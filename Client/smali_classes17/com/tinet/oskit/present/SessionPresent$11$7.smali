.class Lcom/tinet/oskit/present/SessionPresent$11$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/present/SessionPresent$11;->chatLeadingWords(Lcom/tinet/oslib/model/message/OnlineMessage;)V
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
    iput-object p1, p0, Lcom/tinet/oskit/present/SessionPresent$11$7;->aiccʼ:Lcom/tinet/oskit/present/SessionPresent$11;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tinet/oskit/present/SessionPresent$11$7;->aiccʻ:Lcom/tinet/oslib/model/message/OnlineMessage;

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
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$11$7;->aiccʼ:Lcom/tinet/oskit/present/SessionPresent$11;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tinet/oskit/present/SessionPresent$11;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    .line 6
    .line 7
    check-cast v0, Ll/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tinet/oskit/present/SessionPresent$11$7;->aiccʻ:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ll/b;->onReceiverMessage(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
