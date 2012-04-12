</div>
<div id="footer">
    <ul>
		<li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
		<?php foreach ($informations as $information) { ?>
		<li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
		<?php } ?>
    </ul>
</div>

<div id="footer-disclaimer">This site is not official and is an assignment for a UCF Digital Media course - <i>designed by Michael Harrison</i></div>
</div>
</body></html>