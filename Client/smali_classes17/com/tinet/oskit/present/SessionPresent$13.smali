.class Lcom/tinet/oskit/present/SessionPresent$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oslib/listener/RequestInvestigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/present/SessionPresent;->handleFirstOutInvestigation(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Landroid/content/SharedPreferences;

.field final synthetic aiccʼ:Ljava/lang/String;

.field final synthetic aiccʽ:Lcom/tinet/oskit/present/SessionPresent;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/present/SessionPresent;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/present/SessionPresent$13;->aiccʽ:Lcom/tinet/oskit/present/SessionPresent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tinet/oskit/present/SessionPresent$13;->aiccʻ:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tinet/oskit/present/SessionPresent$13;->aiccʼ:Ljava/lang/String;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tinet/oskit/present/SessionPresent$13;->aiccʽ:Lcom/tinet/oskit/present/SessionPresent;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    .line 4
    .line 5
    check-cast p1, Ll/b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ll/b;->investigationResult(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$13;->aiccʽ:Lcom/tinet/oskit/present/SessionPresent;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tinet/oskit/present/SessionPresent;->aiccʻ(Lcom/tinet/oskit/present/SessionPresent;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tinet/oskit/present/SessionPresent$13;->aiccʻ:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/tinet/oskit/present/SessionPresent$13;->aiccʼ:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/tinet/oskit/present/SessionPresent$13;->aiccʽ:Lcom/tinet/oskit/present/SessionPresent;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/tinet/oskit/present/TinetPresent;->aiccʻ:Ll/c;

    .line 25
    .line 26
    check-cast p1, Ll/b;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ll/b;->investigationResult(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
