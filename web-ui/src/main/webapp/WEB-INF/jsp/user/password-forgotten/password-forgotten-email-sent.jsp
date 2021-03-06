<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div id="registration-email-sent-content" class="bg_color common_radius common_mar_pad shadowy">
<c:if test="${not empty displayName}">
  Dear ${displayName},<br>
</c:if>
An email has been sent to <b>${email}</b>. Open this email to finish the password reset process.
<br><br>
If you don't see this email in your inbox within 15 minutes, look for it in your junk mail folder. If you find it there, please mark the email as "Not Junk".
</div>
