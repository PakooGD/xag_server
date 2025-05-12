.class Lcom/tinet/oskit/present/ChatLeaveMessagePresent$1;
.super Lcom/tinet/oslib/listener/OnlineSendMessageCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/present/ChatLeaveMessagePresent;->commit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oskit/present/ChatLeaveMessagePresent;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/present/ChatLeaveMessagePresent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/present/ChatLeaveMessagePresent$1;->aiccʻ:Lcom/tinet/oskit/present/ChatLeaveMessagePresent;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tinet/oslib/listener/OnlineSendMessageCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/tinet/oslib/model/message/OnlineMessage;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tinet/oskit/present/ChatLeaveMessagePresent$1;->aiccʻ:Lcom/tinet/oskit/present/ChatLeaveMessagePresent;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    .line 4
    .line 5
    check-cast p1, Ll/a;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-interface {p1, p3, p2}, Ll/c;->showToast(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onProgress(Lcom/tinet/oslib/model/message/OnlineMessage;I)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tinet/oskit/present/ChatLeaveMessagePresent$1;->aiccʻ:Lcom/tinet/oskit/present/ChatLeaveMessagePresent;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    .line 4
    .line 5
    check-cast p1, Ll/a;

    .line 6
    .line 7
    invoke-interface {p1}, Ll/a;->commitSuccess()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
