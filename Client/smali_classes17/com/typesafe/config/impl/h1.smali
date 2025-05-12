.class public Lcom/typesafe/config/impl/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj/c;


# instance fields
.field public final a:Lcom/typesafe/config/impl/f0;

.field public final b:Lzj/o;


# direct methods
.method public constructor <init>(Lcom/typesafe/config/impl/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/typesafe/config/impl/h1;->a:Lcom/typesafe/config/impl/f0;

    .line 3
    invoke-virtual {p1}, Lcom/typesafe/config/impl/f0;->b()Lzj/o;

    move-result-object p1

    invoke-static {p1}, Lcom/typesafe/config/impl/i1;->f(Lzj/o;)Lzj/o;

    move-result-object p1

    iput-object p1, p0, Lcom/typesafe/config/impl/h1;->b:Lzj/o;

    return-void
.end method

.method public constructor <init>(Lcom/typesafe/config/impl/f0;Lzj/o;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/typesafe/config/impl/h1;->a:Lcom/typesafe/config/impl/f0;

    .line 6
    iput-object p2, p0, Lcom/typesafe/config/impl/h1;->b:Lzj/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lzj/p;
    .locals 2

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/l;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Looking for \'"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "\' relative to "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/typesafe/config/impl/h1;->a:Lcom/typesafe/config/impl/f0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/typesafe/config/impl/l;->M(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/typesafe/config/impl/h1;->a:Lcom/typesafe/config/impl/f0;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/typesafe/config/impl/f0;->a(Ljava/lang/String;)Lzj/p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public b()Lzj/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/h1;->b:Lzj/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lzj/o;)Lzj/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/h1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/typesafe/config/impl/h1;->a:Lcom/typesafe/config/impl/f0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2}, Lzj/o;->m(Lcom/typesafe/config/ConfigSyntax;)Lzj/o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v2}, Lzj/o;->l(Ljava/lang/String;)Lzj/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, v1, p1}, Lcom/typesafe/config/impl/h1;-><init>(Lcom/typesafe/config/impl/f0;Lzj/o;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public d(Lcom/typesafe/config/impl/f0;)Lcom/typesafe/config/impl/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/h1;->a:Lcom/typesafe/config/impl/f0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/typesafe/config/impl/h1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/typesafe/config/impl/h1;-><init>(Lcom/typesafe/config/impl/f0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
