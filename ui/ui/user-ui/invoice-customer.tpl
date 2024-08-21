{include file="user-ui/header.tpl"}

<div class="row">
    <div class="col-lg-12">
        <div class="panel panel-hovered panel-primary panel-stacked mb30">
            <div class="panel-heading">{$in['invoice']}</div>
            <div class="panel-body">
                <form class="form-horizontal" method="post" action="{$_url}plan/print" target="_blank">
                    <pre id="content">{$invoice}</pre>
                    <input type="hidden" name="id" value="{$in['id']}">
                    <a href="{$_url}voucher/list-activated" class="btn btn-default btn-sm"><i
                            class="ion-reply-all"></i>{Lang::T('Finish')}</a>
                    <a href="https://api.whatsapp.com/send/?text={$whatsapp}" target="_blank"
                    class="btn btn-primary btn-sm">
                    <i class="glyphicon glyphicon-share"></i> WhatsApp</a>
                </form>
            </div>
        </div>
    </div>
</div>
{include file="user-ui/footer.tpl"}