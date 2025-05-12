.class Lcom/tinet/oskit/fragment/SessionFragment$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiccʾ/aiccʻ$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/fragment/SessionFragment;->investigationResult(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oskit/fragment/SessionFragment;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/fragment/SessionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment$14;->aiccʻ:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancelEvaluating()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment$14;->aiccʻ:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/tinet/oskit/fragment/SessionFragment;->onSubmitInvestigationResult(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public submitEvaluating(Lcom/tinet/oslib/model/bean/InvestigationStar;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinet/oslib/model/bean/InvestigationStar;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment$14;->aiccʻ:Lcom/tinet/oskit/fragment/SessionFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʼ(Lcom/tinet/oskit/fragment/SessionFragment;)Lcom/tinet/oskit/present/SessionPresent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tinet/oskit/present/SessionPresent;->submitInvestigation(Lcom/tinet/oslib/model/bean/InvestigationStar;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
