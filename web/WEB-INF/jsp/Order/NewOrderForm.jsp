<%--
  Created by IntelliJ IDEA.
  User: w1507
  Date: 2020/11/22
  Time: 16:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="../common/IncludeTop.jsp"%>
<div id="Content">

    <div id="Catalog">
        <form action="comfirmOrder">

            <table>
                <tbody><tr>
                    <th colspan="2">Payment Details</th>
                </tr>
                <tr>
                    <td>Card Type:</td>
                    <td><select name="order.cardType">
                        <option selected="selected" value="Visa">Visa</option>
                        <option value="MasterCard">MasterCard</option>
                        <option value="American Express">American Express</option>
                    </select></td>
                </tr>
                <tr>
                    <td>Card Number:</td>
                    <td><input name="order.creditCard" value="999 9999 9999 9999" type="text"> * Use a fake
                        number!</td>
                </tr>
                <tr>
                    <td>Expiry Date (MM/YYYY):</td>
                    <td><input name="order.expiryDate" value="" type="text"></td>
                </tr>
                <tr>
                    <th colspan="2">Billing Address</th>
                </tr>

                <tr>
                    <td>First name:</td>
                    <td><input name="order.billToFirstName" value="" type="text"></td>
                </tr>
                <tr>
                    <td>Last name:</td>
                    <td><input name="order.billToLastName" value="" type="text"></td>
                </tr>
                <tr>
                    <td>Address 1:</td>
                    <td><input name="order.billAddress1" value="" type="text" size="40"></td>
                </tr>
                <tr>
                    <td>Address 2:</td>
                    <td><input name="order.billAddress2" value="" type="text" size="40"></td>
                </tr>
                <tr>
                    <td>City:</td>
                    <td><input name="order.billCity" value="" type="text"></td>
                </tr>
                <tr>
                    <td>State:</td>
                    <td><input name="order.billState" value="" type="text" size="4"></td>
                </tr>
                <tr>
                    <td>Zip:</td>
                    <td><input name="order.billZip" value="" type="text" size="10"></td>
                </tr>
                <tr>
                    <td>Country:</td>
                    <td><input name="order.billCountry" value="" type="text" size="15"></td>
                </tr>

                <tr>
                    <td colspan="2"><input name="shippingAddressRequired" value="true" type="checkbox">
                        Ship to different address...</td>
                </tr>

                </tbody></table>

            <input name="newOrder" value="Continue" type="submit">
        </form>
    </div>

</div>
<%@ include file="../common/IncludeBottom.jsp"%>