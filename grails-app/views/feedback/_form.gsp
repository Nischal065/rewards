<div class="field contain">
    <lable for="firstName">
        First Name
    </lable>
    <g:textField name="firstName" value="${firstName}" />
</div>

<div class="field contain">
    <lable for="password">
        Password
    </lable>
    <g:passwordField name="password" value="${password}" />
</div>

<div class="field contain">
    <lable for="comments">
       Comments
    </lable>
    <g:textArea name="comments" value="${comments}" />
</div>

<div class="field contain">
    <lable for="notify">
        Do you want e-mail notification?
    </lable>
    <g:checkBox name="notify" value="${notify}" />
</div>

<div class="field contain">
    <lable for="gender">
        Gender:
    </lable>
   <g:radioGroup values="['M', 'F', 'O']" name="gender" labels="['Male', 'Female', 'Others']" value="${gender}">
       ${it.lable}  ${it.radio}
   </g:radioGroup>
</div>

<div class="field contain">
    <lable for="marketing">
        How did you hear about us?
    </lable>
    <g:select from="['Internet', 'Friends', 'Website', 'Others']" name="marketing" value="${marketing}" />
</div>
