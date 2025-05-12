.class Lcom/tinet/oskit/present/SessionPresent$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oslib/listener/RequestInvestigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/present/SessionPresent;->showSatisfactionEvaluationPop()V
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
    iput-object p1, p0, Lcom/tinet/oskit/present/SessionPresent$14;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showSatisfactionEvaluationPop requestInvestigation onError:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/tinet/oskit/present/SessionPresent$14;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    .line 28
    .line 29
    check-cast p1, Ll/b;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, v0}, Ll/b;->investigationResult(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$14;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tinet/oskit/present/SessionPresent;->aiccʻ(Lcom/tinet/oskit/present/SessionPresent;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tinet/oskit/present/SessionPresent$14;->aiccʻ:Lcom/tinet/oskit/present/SessionPresent;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    .line 9
    .line 10
    check-cast p1, Ll/b;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p1, v0, v0}, Ll/b;->investigationResult(ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
