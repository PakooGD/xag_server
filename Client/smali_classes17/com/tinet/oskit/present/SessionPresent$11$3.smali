.class Lcom/tinet/oskit/present/SessionPresent$11$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/present/SessionPresent$11;->chatLocation(Lcom/tinet/oslib/model/message/OnlineMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oslib/model/message/OnlineMessage;

.field final synthetic aiccʼ:Lcom/tinet/oskit/present/SessionPresent$11;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/present/SessionPresent$11;Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/present/SessionPresent$11$3;->aiccʼ:Lcom/tinet/oskit/present/SessionPresent$11;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tinet/oskit/present/SessionPresent$11$3;->aiccʻ:Lcom/tinet/oslib/model/message/OnlineMessage;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$11$3;->aiccʻ:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/oslib/manager/OnlineQueueManager;->notifyQueueChanged(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$11$3;->aiccʼ:Lcom/tinet/oskit/present/SessionPresent$11;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/tinet/oskit/present/SessionPresent$11;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    .line 11
    .line 12
    check-cast v0, Ll/b;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tinet/oskit/present/SessionPresent$11$3;->aiccʻ:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ll/b;->onReceiverMessage(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
