.class Lcom/tinet/oskit/present/SessionPresent$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oslib/listener/SubmitInvestigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/present/SessionPresent;->submitInvestigation(Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;Lorg/json/JSONObject;ZLaiccʼ/aiccˎˎ$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Z

.field final synthetic aiccʼ:Laiccʼ/aiccˎˎ$b;

.field final synthetic aiccʽ:Lcom/tinet/oskit/present/SessionPresent;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/present/SessionPresent;ZLaiccʼ/aiccˎˎ$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/present/SessionPresent$16;->aiccʽ:Lcom/tinet/oskit/present/SessionPresent;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/tinet/oskit/present/SessionPresent$16;->aiccʻ:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tinet/oskit/present/SessionPresent$16;->aiccʼ:Laiccʼ/aiccˎˎ$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$16;->aiccʽ:Lcom/tinet/oskit/present/SessionPresent;

    iget-object v0, v0, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    check-cast v0, Ll/b;

    iget-boolean v1, p0, Lcom/tinet/oskit/present/SessionPresent$16;->aiccʻ:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1, v1}, Ll/b;->onSubmitInvestigationResult(ZLjava/lang/String;Ljava/lang/Exception;Z)V

    .line 2
    iget-object p1, p0, Lcom/tinet/oskit/present/SessionPresent$16;->aiccʼ:Laiccʼ/aiccˎˎ$b;

    const-string v0, ""

    invoke-interface {p1, v0}, Laiccʼ/aiccˎˎ$b;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$16;->aiccʽ:Lcom/tinet/oskit/present/SessionPresent;

    iget-object v0, v0, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    check-cast v0, Ll/b;

    iget-boolean v1, p0, Lcom/tinet/oskit/present/SessionPresent$16;->aiccʻ:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, p1, v3, v1}, Ll/b;->onSubmitInvestigationResult(ZLjava/lang/String;Ljava/lang/Exception;Z)V

    .line 4
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$16;->aiccʼ:Laiccʼ/aiccˎˎ$b;

    invoke-interface {v0, p1}, Laiccʼ/aiccˎˎ$b;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$16;->aiccʽ:Lcom/tinet/oskit/present/SessionPresent;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    .line 4
    .line 5
    check-cast v0, Ll/b;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/tinet/oskit/present/SessionPresent$16;->aiccʻ:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v0, v2, v3, v3, v1}, Ll/b;->onSubmitInvestigationResult(ZLjava/lang/String;Ljava/lang/Exception;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$16;->aiccʼ:Laiccʼ/aiccˎˎ$b;

    .line 15
    .line 16
    invoke-interface {v0}, Laiccʼ/aiccˎˎ$b;->onSuccess()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
