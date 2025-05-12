.class Lcom/tinet/oskit/fragment/SessionFragment$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiccʾ/aiccʼ$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/fragment/SessionFragment;->showInvestigationDialog(Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;ZZLaiccʼ/aiccˎˎ$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;

.field final synthetic aiccʼ:Z

.field final synthetic aiccʽ:Laiccʼ/aiccˎˎ$b;

.field final synthetic aiccʾ:Lcom/tinet/oskit/fragment/SessionFragment;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/fragment/SessionFragment;Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;ZLaiccʼ/aiccˎˎ$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment$15;->aiccʾ:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tinet/oskit/fragment/SessionFragment$15;->aiccʻ:Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/tinet/oskit/fragment/SessionFragment$15;->aiccʼ:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tinet/oskit/fragment/SessionFragment$15;->aiccʽ:Laiccʼ/aiccˎˎ$b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public cancelEvaluating()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tinet/oskit/fragment/SessionFragment$15;->aiccʼ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment$15;->aiccʾ:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v2}, Lcom/tinet/oskit/fragment/SessionFragment;->onSubmitInvestigationResult(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public submitEvaluating(Lorg/json/JSONObject;Laiccʼ/aiccˎˎ$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment$15;->aiccʾ:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʼ(Lcom/tinet/oskit/fragment/SessionFragment;)Lcom/tinet/oskit/present/SessionPresent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tinet/oskit/fragment/SessionFragment$15;->aiccʻ:Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/tinet/oskit/fragment/SessionFragment$15;->aiccʼ:Z

    .line 10
    .line 11
    new-instance v3, Lcom/tinet/oskit/fragment/SessionFragment$15$1;

    .line 12
    .line 13
    invoke-direct {v3, p0, p2}, Lcom/tinet/oskit/fragment/SessionFragment$15$1;-><init>(Lcom/tinet/oskit/fragment/SessionFragment$15;Laiccʼ/aiccˎˎ$b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tinet/oskit/present/SessionPresent;->submitInvestigation(Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;Lorg/json/JSONObject;ZLaiccʼ/aiccˎˎ$b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
