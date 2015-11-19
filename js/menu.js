function mhHover(tbl, idx, cls)
{
	var t, d;
	if (document.getElementById)
		t = document.getElementById(tbl);
	else
		t = document.all(tbl);
	if (t == null) return;
	if (t.getElementsByTagName)
		d = t.getElementsByTagName("TD");
	else
		d = t.all.tags("TD");
	if (d == null) return;
	if (d.length <= idx) return;
	d[idx].className = cls;
}

