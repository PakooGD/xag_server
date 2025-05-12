.class Lcom/tinet/oskit/present/SessionPresent$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oslib/listener/SubmitInvestigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/present/SessionPresent;->submitInvestigation(Lcom/tinet/oslib/model/bean/InvestigationStar;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oskit/present/SessionPresent;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/present/SessionPresent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/present/SessionPresent$15;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$15;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    iget-object v0, v0, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    check-cast v0, Ll/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Ll/b;->onSubmitInvestigationResult(ZLjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$15;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    iget-object v0, v0, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    check-cast v0, Ll/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Ll/b;->onSubmitInvestigationResult(ZLjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$15;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    .line 4
    .line 5
    check-cast v0, Ll/b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2, v2}, Ll/b;->onSubmitInvestigationResult(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
