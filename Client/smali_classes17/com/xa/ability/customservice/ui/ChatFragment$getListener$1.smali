.class public final Lcom/xa/ability/customservice/ui/ChatFragment$getListener$1;
.super Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/customservice/ui/ChatFragment;->getListener()Lcom/tinet/oskit/listener/SessionClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u001f\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J%\u0010 \u001a\u00020\u00062\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "com/xa/ability/customservice/ui/ChatFragment$getListener$1",
        "Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;",
        "Landroid/view/View;",
        "itemView",
        "Lcom/tinet/oslib/model/message/OnlineMessage;",
        "message",
        "Lkotlin/z1;",
        "onClick",
        "(Landroid/view/View;Lcom/tinet/oslib/model/message/OnlineMessage;)V",
        "info",
        "onLongClick",
        "",
        "url",
        "onLinkClick",
        "(Ljava/lang/String;)V",
        "content",
        "messageEventType",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/tinet/oslib/model/message/content/ChatMiniProgramCardMessage;",
        "miniProgramCardMessage",
        "onMiniProgramCardClick",
        "(Lcom/tinet/oslib/model/message/content/ChatMiniProgramCardMessage;)V",
        "Lcom/tinet/oslib/model/bean/LogisticsCardInfo;",
        "logisticsCardInfo",
        "onLogisticsCardButtonClick",
        "(Lcom/tinet/oslib/model/bean/LogisticsCardInfo;)V",
        "videoPlay",
        "onCardMessageClick",
        "",
        "permissions",
        "",
        "requestCode",
        "onStartRequestPermissionsCallback",
        "([Ljava/lang/String;I)V",
        "customservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xa/ability/customservice/ui/ChatFragment;


# direct methods
.method public constructor <init>(Lcom/xa/ability/customservice/ui/ChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xa/ability/customservice/ui/ChatFragment$getListener$1;->this$0:Lcom/xa/ability/customservice/ui/ChatFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;-><init>(Lcom/tinet/oskit/fragment/SessionFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCardMessageClick(Landroid/view/View;Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/tinet/oslib/model/message/OnlineMessage;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->onCardMessageClick(Landroid/view/View;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getMessageType()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/xa/ability/customservice/ui/ChatFragment$getListener$1;->this$0:Lcom/xa/ability/customservice/ui/ChatFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/xa/ability/customservice/ui/ChatFragment;->access$getGson$p(Lcom/xa/ability/customservice/ui/ChatFragment;)Lcom/google/gson/Gson;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getContent()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-class v0, Lcom/xa/ability/customservice/bean/CardMessageBean;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/xa/ability/customservice/bean/CardMessageBean;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/xa/ability/customservice/bean/CardMessageBean;->getExtraData()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p2, Lcom/xa/ability/customservice/CustomServiceSdk;->INSTANCE:Lcom/xa/ability/customservice/CustomServiceSdk;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/xa/ability/customservice/CustomServiceSdk;->getCustomMessageClickListener$customservice_release()Lvf0/q;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/ChatFragment$getListener$1;->this$0:Lcom/xa/ability/customservice/ui/ChatFragment;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "requireContext(...)"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/xa/ability/customservice/bean/CardMessageBean;->getExtraData()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    const-string v1, ""

    .line 94
    .line 95
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v0, v1, p1}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/tinet/oslib/model/message/OnlineMessage;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->onClick(Landroid/view/View;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineMessageType()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "null cannot be cast to non-null type com.tinet.oslib.model.message.content.FileMessage"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/tinet/oslib/model/message/content/FileMessage;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/xa/ability/customservice/ui/ChatFragment$getListener$1;->this$0:Lcom/xa/ability/customservice/ui/ChatFragment;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/OnlineMediaMessage;->getUri()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "getUri(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/OnlineMediaMessage;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "getName(...)"

    .line 55
    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0, p1}, Lcom/xa/ability/customservice/ui/ChatFragment;->access$gotoFileDetailPage(Lcom/xa/ability/customservice/ui/ChatFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public onLinkClick(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/xa/ability/customservice/CustomServiceSdk;->INSTANCE:Lcom/xa/ability/customservice/CustomServiceSdk;

    invoke-virtual {v1}, Lcom/xa/ability/customservice/CustomServiceSdk;->getWebViewInterceptor()Lcom/xa/ability/customservice/WebViewInterceptor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/xa/ability/customservice/ui/ChatFragment$getListener$1;->this$0:Lcom/xa/ability/customservice/ui/ChatFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1, v2, p1}, Lcom/xa/ability/customservice/WebViewInterceptor;->intercept(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v1, ".pdf"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const-string v1, "filename="

    invoke-static {v0, v1, v4, v3, v4}, Lkotlin/text/p;->n5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xa/ability/customservice/ui/ChatFragment$getListener$1;->this$0:Lcom/xa/ability/customservice/ui/ChatFragment;

    invoke-static {v1, p1, v0}, Lcom/xa/ability/customservice/ui/ChatFragment;->access$gotoFileDetailPage(Lcom/xa/ability/customservice/ui/ChatFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/xa/ability/customservice/ui/ChatFragment$getListener$1;->this$0:Lcom/xa/ability/customservice/ui/ChatFragment;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/xa/ability/customservice/ui/ChatFragment$getListener$1;->this$0:Lcom/xa/ability/customservice/ui/ChatFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/xa/ability/customservice/ui/web/WebViewActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onLinkClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageEventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->onLinkClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLinkClick :content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  messageEventType="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLogisticsCardButtonClick(Lcom/tinet/oslib/model/bean/LogisticsCardInfo;)V
    .locals 1
    .param p1    # Lcom/tinet/oslib/model/bean/LogisticsCardInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "logisticsCardInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->onLogisticsCardButtonClick(Lcom/tinet/oslib/model/bean/LogisticsCardInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLongClick(Landroid/view/View;Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/tinet/oslib/model/message/OnlineMessage;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->onLongClick(Landroid/view/View;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "\u6d88\u606f\u957f\u6309\u4e8b\u4ef6"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/tinet/oslib/model/message/OnlineMessage;->getMessageUUID()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    new-array p2, p2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onMiniProgramCardClick(Lcom/tinet/oslib/model/message/content/ChatMiniProgramCardMessage;)V
    .locals 1
    .param p1    # Lcom/tinet/oslib/model/message/content/ChatMiniProgramCardMessage;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "miniProgramCardMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->onMiniProgramCardClick(Lcom/tinet/oslib/model/message/content/ChatMiniProgramCardMessage;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStartRequestPermissionsCallback([Ljava/lang/String;I)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->onStartRequestPermissionsCallback([Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public videoPlay(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->videoPlay(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
