.class public final Lcom/typesafe/config/impl/o;
.super Lcom/typesafe/config/impl/x;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/typesafe/config/impl/k1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/x;-><init>(Lcom/typesafe/config/impl/k1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/typesafe/config/impl/x;->a:Lcom/typesafe/config/impl/k1;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/typesafe/config/impl/l1;->j(Lcom/typesafe/config/impl/k1;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 14
    .line 15
    const-string v0, "Tried to create a ConfigNodeComment from a non-comment token"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/x;->a:Lcom/typesafe/config/impl/k1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/typesafe/config/impl/l1;->a(Lcom/typesafe/config/impl/k1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
