<#import "parts/common.ftlh" as c>
<@c.page>
    Список пользователей
    <table class="table table-dark table-striped">
        <thead>
        <tr>Имя</tr>
        <th>Роль</th>
        <th></th>
        </thead>
        <tbody>
        <#list users as user>
            <tr>
                <td>${user.username}</td>
                <td><#list user.roles as role>${role}<#sep>, </#list></td>
                <td><a href="/user/${user.id}">Редактировать</a></td>
            </tr>
        </#list>
        </tbody>
    </table>
</@c.page>