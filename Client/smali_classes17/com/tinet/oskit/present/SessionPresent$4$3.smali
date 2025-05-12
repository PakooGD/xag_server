.class Lcom/tinet/oskit/present/SessionPresent$4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/present/SessionPresent$4;->onError(Lcom/tinet/oslib/model/message/OnlineMessage;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Ljava/lang/String;

.field final synthetic aiccʼ:Lcom/tinet/oslib/model/message/OnlineMessage;

.field final synthetic aiccʽ:Lcom/tinet/oskit/present/SessionPresent$4;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/present/SessionPresent$4;Ljava/lang/String;Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/present/SessionPresent$4$3;->aiccʽ:Lcom/tinet/oskit/present/SessionPresent$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tinet/oskit/present/SessionPresent$4$3;->aiccʻ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tinet/oskit/present/SessionPresent$4$3;->aiccʼ:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$4$3;->aiccʽ:Lcom/tinet/oskit/present/SessionPresent$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tinet/oskit/present/SessionPresent$4;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    .line 6
    .line 7
    check-cast v0, Ll/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tinet/oskit/present/SessionPresent$4$3;->aiccʻ:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Ll/c;->showToast(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$4$3;->aiccʼ:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "getSenderType:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/tinet/oskit/present/SessionPresent$4$3;->aiccʼ:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getSenderType()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$4$3;->aiccʽ:Lcom/tinet/oskit/present/SessionPresent$4;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/tinet/oskit/present/SessionPresent$4;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    .line 54
    .line 55
    check-cast v0, Ll/b;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/tinet/oskit/present/SessionPresent$4$3;->aiccʼ:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-interface {v0, v1, v2}, Ll/b;->sendMessageProgress(Lcom/tinet/oslib/model/message/OnlineMessage;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
