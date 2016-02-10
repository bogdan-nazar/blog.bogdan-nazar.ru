<!--/*fet:%main%*/-->
	<div class="<!--/*fet:def:parent*/-->">
		<div class="<!--/*fet:def:section*/-->">
			<ul>
			<!--/*fetc:%entries%*/-->
			<li><a href="<!--/*fet:var:%link%*/-->"><!--/*fet:var:%title%*/--></a></li>
			<!--/*/fetc:%entries%*/-->
			</ul>
		</div>
	</div>
<!--/*/fet:%main%*/-->
<!--/*fet:%side%*/-->
	<div class="<!--/*fet:def:parent*/-->">
		<div class="<!--/*fet:def:section*/-->" id="<!--/*fet:def:parent*/-->-<!--/*fet:def:section*/-->">
			<h2 class="title <!--/*fet:var:%menu-show%*/-->"><!--/*fet:var:%menu-title%*/--></h2>
			<!--/*fetc:%entries%*/-->
			<div class="item"><a href="<!--/*fet:var:%link%*/-->"><!--/*fet:var:%title%*/--></a></div>
			<!--/*/fetc:%entries%*/-->
		</div>
		<script type="text/javascript">
			!function(){
				var self = 	{
					_name:			"<!--/*fet:def:parent*/-->",
					_sideId:		false
				};
				var sideAnimate = function(sect){
					if (typeof sect == "string") this._sideId = this._name + "-" + sect;
					if (!this._sideId) return;
					var p = document.getElementById(this._sideId);
					if (!p) return;
					var itms = [];
					for (var c in p.childNodes) {
						if (!p.childNodes.hasOwnProperty(c)) continue;
						if ((typeof p.childNodes[c] != "undefined") && (typeof p.childNodes[c].className != "undefined") && (p.childNodes[c].className == "item")) {
							itms.push(p.childNodes[c]);
						}
					}
					for (var c in itms) {
						if (!itms.hasOwnProperty(c)) continue;
						$(itms[c]).mouseenter(function () {
							$(this).stop(true,true);
							$(this).animate({"padding-left":"5px"}, 200);
						});
						$(itms[c]).mouseleave(function () {
							$(this).stop(true,true);
							$(this).animate({"padding-left":"0px"}, 200);
						});
					}
				};
				sideAnimate.call(self, "<!--/*fet:def:section*/-->");
			}
		</script>
	</div>
<!--/*/fet:%side%*/-->