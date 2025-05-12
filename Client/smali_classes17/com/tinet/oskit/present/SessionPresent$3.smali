.class Lcom/tinet/oskit/present/SessionPresent$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/present/SessionPresent;->sendMessage(Lcom/tinet/oslib/model/message/OnlineMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oslib/model/message/OnlineMessage;

.field final synthetic aiccʼ:Lcom/tinet/oskit/present/SessionPresent;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/present/SessionPresent;Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/present/SessionPresent$3;->aiccʼ:Lcom/tinet/oskit/present/SessionPresent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tinet/oskit/present/SessionPresent$3;->aiccʻ:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$3;->aiccʻ:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/message/OnlineMessage;->setStatus(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$3;->aiccʼ:Lcom/tinet/oskit/present/SessionPresent;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    .line 10
    .line 11
    check-cast v0, Ll/b;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/tinet/oskit/present/SessionPresent$3;->aiccʻ:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ll/b;->sendMessageProgress(Lcom/tinet/oslib/model/message/OnlineMessage;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMBaseManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMBaseManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/tinet/onlineservicesdk/R$string;->ti_download_network_error:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_fail_hint_white:I

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lj/m;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
