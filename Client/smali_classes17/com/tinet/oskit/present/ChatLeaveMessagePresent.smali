.class public Lcom/tinet/oskit/present/ChatLeaveMessagePresent;
.super Lcom/tinet/oskit/present/TinetPresent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinet/oskit/present/TinetPresent<",
        "Ll/a;",
        ">;"
    }
.end annotation


# instance fields
.field private aiccʼ:Lcom/tinet/oslib/model/message/content/ChatLeaveMessage;


# direct methods
.method public constructor <init>(Ll/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tinet/oskit/present/TinetPresent;-><init>(Ll/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public commit()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/present/ChatLeaveMessagePresent;->aiccʼ:Lcom/tinet/oslib/model/message/content/ChatLeaveMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/ChatLeaveMessage;->getFormBean()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/tinet/oslib/model/form/FormBean;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/tinet/oslib/model/form/FormBean;->isRequired()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/tinet/oslib/model/form/FormBean;->getContent()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    .line 48
    .line 49
    check-cast v0, Ll/a;

    .line 50
    .line 51
    sget v1, Lcom/tinet/onlineservicesdk/R$string;->ti_form_bean_is_not_empty:I

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/tinet/oslib/model/form/FormBean;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-interface {v0, v1, v3, v2}, Ll/c;->showToast(IZ[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {v0}, Lcom/tinet/oslib/model/message/content/ChatLeaveMessage;->obtain(Ljava/util/List;)Lcom/tinet/oslib/model/message/content/ChatLeaveMessage;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/tinet/oslib/model/message/OnlineMessage;->obtain(Lcom/tinet/timclientlib/model/bean/TIMMesageContent;)Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/tinet/oskit/present/ChatLeaveMessagePresent$1;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/tinet/oskit/present/ChatLeaveMessagePresent$1;-><init>(Lcom/tinet/oskit/present/ChatLeaveMessagePresent;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/tinet/oslib/OnlineServiceClient;->sendMessage(Lcom/tinet/oslib/model/message/OnlineMessage;Lcom/tinet/oslib/listener/OnlineSendMessageCallback;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public setMessage(Lcom/tinet/oslib/model/message/content/ChatLeaveMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/present/ChatLeaveMessagePresent;->aiccʼ:Lcom/tinet/oslib/model/message/content/ChatLeaveMessage;

    .line 2
    .line 3
    return-void
.end method
