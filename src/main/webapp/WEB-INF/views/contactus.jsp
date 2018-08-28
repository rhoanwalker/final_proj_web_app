<%@ include file="../common/header.jspf" %>
<%@ include file="../common/navbar.jspf" %>

		<div class="container">
			<div>
				<h1>CONTACT US</h1>
				<h2>BUC Winnipeg</h2>
				<p>
					1456 Arlington Street<br/>
					Winnipeg, MB R2X 1T6<br/>
					bethlehemapostolicchurch.ca<br/>
					Tel: 204-586-3548<br/>
					Fax: 204-586-3548
				</p>
			</div>
			<hr>
			<h4>Contact Us Form:</h4>
			<div>
				<form method="post">
					<div>
						<input type="text" class="form-control" name="contactName" placeholder="Name" required autofocus>
					</div>
					<div>
        				<input type="email" id="contactEmail" class="form-control" placeholder="Email" name="contactEmail" required>					
					</div>
					<div>
						<input type="tel" id="contactPhone" class="form-control" placeholder="Phone" name="contactPhone">
					</div>
					<div>
						<span style="color:red">
							<span class="field-validation-valid" data-valmsg-for="reasonSelected" data-valmsg-replace="true">
							</span>
						</span>
						<select data-val="true" data-val-required="Please select your reason" id="reasonSelected" 
							name="reasonSelected" style="width:100%">
							<option value="">-Select Reason-</option>
							<option value="BabyBlessing">Baby Blessing</option>
							<option value="HomeBibleStudy">Home Bible Study</option>
							<option value="Wedding">Wedding</option>
							<option value="Funeral">Funeral</option>
						</select>
					</div>
					<div>
						<input type="text" class="form-control" placeholder="Notes" name="contactNotes">
					</div>
					<button class="btn btn-lg btn-primary btn-block" type="submit">Send</button>
				</form>
			</div>
		
		</div>

<%@ include file="../common/footer.jspf"%>