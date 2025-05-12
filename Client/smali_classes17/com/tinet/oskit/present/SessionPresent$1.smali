.class Lcom/tinet/oskit/present/SessionPresent$1;
.super Lcom/tinet/oslib/listener/OnlineMessageHistoryCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/present/SessionPresent;->loadHistory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Z

.field final synthetic aiccʼ:Lcom/tinet/oskit/present/SessionPresent;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/present/SessionPresent;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/present/SessionPresent$1;->aiccʼ:Lcom/tinet/oskit/present/SessionPresent;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/tinet/oskit/present/SessionPresent$1;->aiccʻ:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tinet/oslib/listener/OnlineMessageHistoryCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tinet/oskit/present/SessionPresent$1;->aiccʼ:Lcom/tinet/oskit/present/SessionPresent;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    .line 4
    .line 5
    check-cast p1, Ll/b;

    .line 6
    .line 7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0, p2}, Ll/b;->loadHistoryResult(Lcom/tinet/oskit/model/DataTemplate;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tinet/oskit/present/SessionPresent$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/message/OnlineMessage;",
            ">;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$1;->aiccʼ:Lcom/tinet/oskit/present/SessionPresent;

    invoke-static {v0, p1}, Lcom/tinet/oskit/present/SessionPresent;->aiccʻ(Lcom/tinet/oskit/present/SessionPresent;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    new-instance v0, Lcom/tinet/oskit/model/DataTemplate;

    iget-boolean v1, p0, Lcom/tinet/oskit/present/SessionPresent$1;->aiccʻ:Z

    invoke-direct {v0, v1, p1}, Lcom/tinet/oskit/model/DataTemplate;-><init>(ZLjava/util/List;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 6
    iget-object v1, p0, Lcom/tinet/oskit/present/SessionPresent$1;->aiccʼ:Lcom/tinet/oskit/present/SessionPresent;

    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getCreateTime()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lcom/tinet/oskit/present/SessionPresent;->lastMessageTime:Ljava/lang/Long;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/tinet/oskit/present/SessionPresent$1;->aiccʼ:Lcom/tinet/oskit/present/SessionPresent;

    iget-object p1, p1, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    check-cast p1, Ll/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ll/b;->loadHistoryResult(Lcom/tinet/oskit/model/DataTemplate;Ljava/lang/Boolean;)V

    return-void
.end method
