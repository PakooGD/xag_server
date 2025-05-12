.class public final Lzj/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/typesafe/config/ConfigSyntax;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lzj/d;

.field public final e:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Lcom/typesafe/config/ConfigSyntax;Ljava/lang/String;ZLzj/d;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj/o;->a:Lcom/typesafe/config/ConfigSyntax;

    .line 5
    .line 6
    iput-object p2, p0, Lzj/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzj/o;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lzj/o;->d:Lzj/d;

    .line 11
    .line 12
    iput-object p5, p0, Lzj/o;->e:Ljava/lang/ClassLoader;

    .line 13
    .line 14
    return-void
.end method

.method public static b()Lzj/o;
    .locals 7

    .line 1
    new-instance v6, Lzj/o;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lzj/o;-><init>(Lcom/typesafe/config/ConfigSyntax;Ljava/lang/String;ZLzj/d;Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public a(Lzj/d;)Lzj/o;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lzj/o;->d:Lzj/d;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lzj/d;->d(Lzj/d;)Lzj/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lzj/o;->k(Lzj/d;)Lzj/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lzj/o;->k(Lzj/d;)Lzj/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v0, "null includer passed to appendIncluder"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzj/o;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/o;->e:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public e()Lzj/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/o;->d:Lzj/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/typesafe/config/ConfigSyntax;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/o;->a:Lcom/typesafe/config/ConfigSyntax;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lzj/d;)Lzj/o;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lzj/o;->d:Lzj/d;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lzj/d;->d(Lzj/d;)Lzj/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lzj/o;->k(Lzj/d;)Lzj/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lzj/o;->k(Lzj/d;)Lzj/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v0, "null includer passed to prependIncluder"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public i(Z)Lzj/o;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lzj/o;->c:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lzj/o;

    .line 7
    .line 8
    iget-object v2, p0, Lzj/o;->a:Lcom/typesafe/config/ConfigSyntax;

    .line 9
    .line 10
    iget-object v3, p0, Lzj/o;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lzj/o;->d:Lzj/d;

    .line 13
    .line 14
    iget-object v6, p0, Lzj/o;->e:Ljava/lang/ClassLoader;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move v4, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lzj/o;-><init>(Lcom/typesafe/config/ConfigSyntax;Ljava/lang/String;ZLzj/d;Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public j(Ljava/lang/ClassLoader;)Lzj/o;
    .locals 7

    .line 1
    iget-object v0, p0, Lzj/o;->e:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lzj/o;

    .line 7
    .line 8
    iget-object v2, p0, Lzj/o;->a:Lcom/typesafe/config/ConfigSyntax;

    .line 9
    .line 10
    iget-object v3, p0, Lzj/o;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v4, p0, Lzj/o;->c:Z

    .line 13
    .line 14
    iget-object v5, p0, Lzj/o;->d:Lzj/d;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v6, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lzj/o;-><init>(Lcom/typesafe/config/ConfigSyntax;Ljava/lang/String;ZLzj/d;Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public k(Lzj/d;)Lzj/o;
    .locals 7

    .line 1
    iget-object v0, p0, Lzj/o;->d:Lzj/d;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lzj/o;

    .line 7
    .line 8
    iget-object v2, p0, Lzj/o;->a:Lcom/typesafe/config/ConfigSyntax;

    .line 9
    .line 10
    iget-object v3, p0, Lzj/o;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v4, p0, Lzj/o;->c:Z

    .line 13
    .line 14
    iget-object v6, p0, Lzj/o;->e:Ljava/lang/ClassLoader;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lzj/o;-><init>(Lcom/typesafe/config/ConfigSyntax;Ljava/lang/String;ZLzj/d;Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public l(Ljava/lang/String;)Lzj/o;
    .locals 7

    .line 1
    iget-object v0, p0, Lzj/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Lzj/o;

    .line 18
    .line 19
    iget-object v2, p0, Lzj/o;->a:Lcom/typesafe/config/ConfigSyntax;

    .line 20
    .line 21
    iget-boolean v4, p0, Lzj/o;->c:Z

    .line 22
    .line 23
    iget-object v5, p0, Lzj/o;->d:Lzj/d;

    .line 24
    .line 25
    iget-object v6, p0, Lzj/o;->e:Ljava/lang/ClassLoader;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lzj/o;-><init>(Lcom/typesafe/config/ConfigSyntax;Ljava/lang/String;ZLzj/d;Ljava/lang/ClassLoader;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public m(Lcom/typesafe/config/ConfigSyntax;)Lzj/o;
    .locals 7

    .line 1
    iget-object v0, p0, Lzj/o;->a:Lcom/typesafe/config/ConfigSyntax;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lzj/o;

    .line 7
    .line 8
    iget-object v3, p0, Lzj/o;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v4, p0, Lzj/o;->c:Z

    .line 11
    .line 12
    iget-object v5, p0, Lzj/o;->d:Lzj/d;

    .line 13
    .line 14
    iget-object v6, p0, Lzj/o;->e:Ljava/lang/ClassLoader;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lzj/o;-><init>(Lcom/typesafe/config/ConfigSyntax;Ljava/lang/String;ZLzj/d;Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public n(Ljava/lang/String;)Lzj/o;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/typesafe/config/impl/m;->l(Ljava/lang/String;)Lcom/typesafe/config/ConfigSyntax;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lzj/o;->m(Lcom/typesafe/config/ConfigSyntax;)Lzj/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o(Ljava/lang/String;)Lzj/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzj/o;->l(Ljava/lang/String;)Lzj/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    return-object p0
.end method
