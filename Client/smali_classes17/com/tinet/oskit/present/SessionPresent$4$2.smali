.class Lcom/tinet/oskit/present/SessionPresent$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/present/SessionPresent$4;->onSuccess(Lcom/tinet/oslib/model/message/OnlineMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oslib/model/message/OnlineMessage;

.field final synthetic aiccʼ:Lcom/tinet/oskit/present/SessionPresent$4;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/present/SessionPresent$4;Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/present/SessionPresent$4$2;->aiccʼ:Lcom/tinet/oskit/present/SessionPresent$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tinet/oskit/present/SessionPresent$4$2;->aiccʻ:Lcom/tinet/oslib/model/message/OnlineMessage;

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
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$4$2;->aiccʻ:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/tinet/oslib/model/message/content/ChatInputHintMessage;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$4$2;->aiccʼ:Lcom/tinet/oskit/present/SessionPresent$4;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/tinet/oskit/present/SessionPresent$4;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    .line 17
    .line 18
    check-cast v0, Ll/b;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tinet/oskit/present/SessionPresent$4$2;->aiccʻ:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-interface {v0, v1, v2}, Ll/b;->sendMessageProgress(Lcom/tinet/oslib/model/message/OnlineMessage;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
