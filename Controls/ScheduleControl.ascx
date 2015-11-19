<%@ Control Language="c#" AutoEventWireup="false" Codebehind="ScheduleControl.ascx.cs" Inherits="SmartAdmin.Controls.ScheduleControl" TargetSchema="http://schemas.microsoft.com/intellisense/ie5" %>
<style type="text/css"> table.schedule { border: solid 1px #678AC6; color: #000000; font: 9pt Tahoma; text-align: center; }
	td.schHeader { height: 25px; border-top: solid 1px; border-bottom: solid 1px; filter: progid:DXImageTransform.Microsoft.Gradient(startColorStr='#FFFFFF', endColorStr='#C2D0E8', gradientType='0'); background: #F0F0F0; }
	td.schHeaderLeft { width: 52px; border-left: solid 1px; border-top: solid 1px; border-bottom: solid 1px; filter: progid:DXImageTransform.Microsoft.Gradient(startColorStr='#FFFFFF', endColorStr='#C2D0E8', gradientType='0'); background: #F0F0F0; }
	td.schHeaderRight { border-right: solid 1px; border-top: solid 1px; border-bottom: solid 1px; filter: progid:DXImageTransform.Microsoft.Gradient(startColorStr='#FFFFFF', endColorStr='#C2D0E8', gradientType='0'); background: #F0F0F0; }
	td.weekday { height: 25px; border-bottom: solid 1px; border-left: solid 1px; border-right: solid 1px; background: #C2D0E8; }
	td.period { font: 1px Tahoma; border-bottom: solid 1px #DDDDDD; background: #F5F5F5; }
	td.periodSep { font: 1px Tahoma; border-right: solid 1px #DDDDDD; border-bottom: solid 1px #DDDDDD; background: #F5F5F5; }
	td.periodWeekend { font: 1px Tahoma; border-bottom: solid 1px #DDDDDD; background: #E9E9E9; }
	td.periodWeekendSep { font: 1px Tahoma; border-right: solid 1px #DDDDDD; border-bottom: solid 1px #DDDDDD; background: #E9E9E9; }
	td.periodBlankLeft { font: 0px Tahoma; height: 1px; background: #FFFFFF; }
	td.periodBlank { font: 0px Tahoma; width: 8px; height: 1px; background: #FFFFFF; }
	td.SelectedPeriod { font: 1px Tahoma; border: solid 1px #999999; background: #DDDDDD; cursor: hand; }
	td.HoverPeriod { font: 1px Tahoma; border: solid 1px; background: #C2D0E8; cursor: hand; }
	td.CheckedPeriod { font: 1px Tahoma; border: solid 1px #999999; background: #678AC6; cursor: hand; }
</style>
<script language="JavaScript">
function setStyle(id, cls)
{
	var t, d;
	if (document.getElementById)
		d = document.getElementById(id);
	else
		d = document.all(id);
	if (d == null) return;
	d.className = cls;
}

/*** Start of Period Object ***/
function periodObject(dataID, dayFrom, dayTo, timeFrom, timeTo, url)
{
	this.dataID = dataID;
	this.url = url;

	this.dayFrom = dayFrom;
	this.dayTo = dayTo;

	if (timeFrom.length < 5 || timeTo.length < 5)
		return;
	this.hourFrom = timeFrom.substring(0,2) - 0;
	this.hourTo = timeTo.substring(0,2) - 0;
	this.minFrom = parseMin(timeFrom.substring(3,5)) + 1;
	this.minTo = parseMin(timeTo.substring(3,5)) - 0;
	if (this.minTo < 0) {
		this.minTo = 3;
		this.hourTo--;
	}
	this.objID = createID(this.dayFrom, this.hourFrom, this.minFrom);

	this.hover = false;

	this.doHover = period_DoHover;
	this.doChecked = period_DoChecked;
	this.isChecked = period_IsChecked;

	setPeriod(this);
}

function period_DoHover(hover)
{
	if (hover != this.hover) {
		this.hover = hover;
		if (this.hover)
			selectPeriod(this, "Hover");
		else
			selectPeriod(this, "Selected");
	}
}

function period_DoChecked()
{
	if (this.isChecked())
		this.doHover(true);
	else {
		selectPeriod(this, "Checked");
		this.hover = false;
	}
}

function period_IsChecked()
{
	var idList = this.objID.split('|');
	return (document.all(idList[0]).className.substring(0, 7) == "Checked");
}
/*** End of Period Object ***/

function parseMin(min)
{
	if (min < 8) return -1;
	else if (min < 23) return 0;
	else if (min < 38) return 1;
	else if (min < 53) return 2;
	else return 3;
}

function createID(weekday, hour, min)
{
	if (hour < 10)
		return "p" + weekday + "_0" + hour + min;
	else
		return "p" + weekday + "_" + hour + min;
}

function setPeriodBlock(periodObj, dF, dT, hF, hT, mF, mT)
{
	for (i = dF;i <= dT;i++) {
		for (h = hF;h <= hT;h++) {
			for (m = 0;m < 4;m++) {
				id = createID(i, h, m);
				if (h == hF && m == mF && i == dF) {
					document.all(id).colSpan = ((hT - hF + 1) * 4) - mF - (3 - mT);
					document.all(id).rowSpan = dT - dF + 1;
					document.all(id).onmouseover = periodOver;
					document.all(id).onmouseout = periodOut;
					document.all(id).onclick = periodClick;
					document.all(id).dataObject = periodObj;
					if (h == hT && m == mT)
						break;
					if (periodObj.objID.indexOf(id) < 0)
						periodObj.objID += '|' + id;
				} else if (h == hF && m == mF && i > dF) {
					document.all(id).outerText = "";
				} else if (h == hT && m == mT) {
					document.all(id).outerText = "";
					break;
				}
				else if ((h == hF && m > mF) || h > hF)
					document.all(id).outerText = "";
			}
		}
	}
}

function setPeriod(periodObj)
{
	var i, id;
	var h, m;

	if (periodObj.dayFrom <= periodObj.dayTo) {
		if ((periodObj.hourFrom * 4) + periodObj.minFrom <= (periodObj.hourTo * 4) + periodObj.minTo) {
			setPeriodBlock(periodObj, periodObj.dayFrom, periodObj.dayTo,
					periodObj.hourFrom, periodObj.hourTo, periodObj.minFrom, periodObj.minTo);
		} else {
			setPeriodBlock(periodObj, periodObj.dayFrom, periodObj.dayTo,
					periodObj.hourFrom, 23, periodObj.minFrom, 59);
			if (periodObj.dayFrom + 1 > 6) {
				setPeriodBlock(periodObj, periodObj.dayFrom + 1 - 7, periodObj.dayTo + 1 - 7,
						0, periodObj.hourTo, 0, periodObj.minTo);
			} else if (periodObj.dayTo + 1 > 6) {
				setPeriodBlock(periodObj, periodObj.dayFrom + 1, 6,
						0, periodObj.hourTo, 0, periodObj.minTo);
				setPeriodBlock(periodObj, 0, periodObj.dayTo + 1 - 7,
						0, periodObj.hourTo, 0, periodObj.minTo);
			} else {
				setPeriodBlock(periodObj, periodObj.dayFrom + 1, periodObj.dayTo + 1,
						0, periodObj.hourTo, 0, periodObj.minTo);
			}
		}
	} else {
		if ((periodObj.hourFrom * 4) + periodObj.minFrom <= (periodObj.hourTo * 4) + periodObj.minTo) {
			setPeriodBlock(periodObj, periodObj.dayFrom, 6,
					periodObj.hourFrom, periodObj.hourTo, periodObj.minFrom, periodObj.minTo);
			setPeriodBlock(periodObj, 0, periodObj.dayTo,
					periodObj.hourFrom, periodObj.hourTo, periodObj.minFrom, periodObj.minTo);
		} else {
			setPeriodBlock(periodObj, periodObj.dayFrom, 6,
					periodObj.hourFrom, 23, periodObj.minFrom, 59);
			setPeriodBlock(periodObj, 0, periodObj.dayTo,
					periodObj.hourFrom, 23, periodObj.minFrom, 59);
			if (periodObj.dayFrom + 1 > 6) {
				setPeriodBlock(periodObj, periodObj.dayFrom + 1 - 7, periodObj.dayTo + 1,
						0, periodObj.hourTo, 0, periodObj.minTo);
			} else if (periodObj.dayTo + 1 <= 6) {
				setPeriodBlock(periodObj, periodObj.dayFrom + 1, 6,
						0, periodObj.hourTo, 0, periodObj.minTo);
				setPeriodBlock(periodObj, 0, periodObj.dayTo + 1,
						0, periodObj.hourTo, 0, periodObj.minTo);
			}
		}
	}
	selectPeriod(periodObj, "Selected");
}

function selectPeriod(periodObj, type)
{
	var idList = periodObj.objID.split('|');
	var i;
	for (i = 0;i < idList.length;i++)
		setStyle(idList[i], type + "Period");
}

function periodClick()
{
	var obj = getPeriod(this);
	if (!obj) return;
	obj.doChecked();
	if (obj.url != null && obj.url != "")
		document.location.href = obj.url.replace("{0}",obj.dataID);
}

function periodOver()
{
	var obj = getPeriod(this);
	if (!obj) return;
	if (!obj.isChecked())
		obj.doHover(true);
}

function periodOut()
{
	var obj = getPeriod(this);
	if (!obj) return;
	if (!obj.isChecked())
		obj.doHover(false);
}

function getPeriod(obj)
{
	return obj.dataObject;
}

var createFinish = false;
function generateSchedule()
{
	var weekday = new Array();
	weekday[0] = 'SUN'; weekday[1] = 'MON'; weekday[2] = 'TUE'; weekday[3] = 'WED';
	weekday[4] = 'THU'; weekday[5] = 'FRI'; weekday[6] = 'SAT';
	var doc = new Array();
	var line = 0;
	var i, j, h, m;
	doc[line++] = '<table class="schedule" border="0" cellpadding="0" cellspacing="0">';
	// left/top/right border
	doc[line++] = '<tr>';
	doc[line++] = '<td rowspan="10" width="1"><img height="1"></td>';
	doc[line++] = '<td colspan="99"><img height="1"></td>';
	doc[line++] = '<td rowspan="10" width="1"><img height="1"></td>';
	doc[line++] = '</tr>';
	// header
	doc[line++] = '<tr>';
	doc[line++] = '<td class="schHeaderLeft"><img height="1"></td>';
	for (i = 0;i < 24;i++) {
		doc[line++] = '<td colspan="4" class="schHeader">';
		if (i < 10)
			doc[line++] = '0' + i;
		else
			doc[line++] = i;
		doc[line++] = '</td>';
	}
	doc[line++] = '<td colspan="2" class="schHeaderRight"><img height="1"></td>';
	doc[line++] = '</tr>';
	// days
	for (i = 0;i < 7;i++)
	{
		doc[line++] = '<tr>';
		doc[line++] = '<td colspan="3" class="weekday">' + weekday[i] + '</td>';
		for (j = 0;j < 96;j++) {
			m = j % 4;
			h = (j - m) / 4;
			if (m < 3)
				doc[line++] = '<td id="p' + i + '_' + ((h<10)?'0'+h:h) + m + '" class="periodWeekend"><img height="1"></td>';
			else
				doc[line++] = '<td id="p' + i + '_' + ((h<10)?'0'+h:h) + m + '" class="periodWeekendSep"><img height="1"></td>';
		}
		doc[line++] = '</tr>';
	}
	// width fixer
	doc[line++] = '<tr>';
	doc[line++] = '<td class="periodBlankLeft"><img height="1"></td>';
	for (i = 0;i < 98;i++)
		doc[line++] = '<td class="periodBlank"><img height="1"></td>';
	doc[line++] = '</tr>';
	
	doc[line++] = '</table>';
	document.all["schedule"].innerHTML = doc.join("\r\n");
	createFinish = true;
}

function checkFinish()
{
	if (createFinish) {
		createScheduleData();
		return;
	}
	setTimeout("checkFinish()", 50);
}

setTimeout("generateSchedule();",1);
setTimeout("checkFinish();",10);
</script>
<span id="schedule">&nbsp;Loading...</span>