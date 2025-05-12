.class public final Lcom/typesafe/config/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lzj/r;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lzj/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/typesafe/config/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/typesafe/config/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/typesafe/config/b;->d:Lzj/r;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZZLzj/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/typesafe/config/b;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/typesafe/config/b;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/typesafe/config/b;->c:Lzj/r;

    .line 9
    .line 10
    return-void
.end method

.method public static b()Lcom/typesafe/config/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/typesafe/config/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/typesafe/config/b;->d:Lzj/r;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/typesafe/config/b;-><init>(ZZLzj/r;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static f()Lcom/typesafe/config/b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/typesafe/config/b;->b()Lcom/typesafe/config/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/typesafe/config/b;->h(Z)Lcom/typesafe/config/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public a(Lzj/r;)Lcom/typesafe/config/b;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/typesafe/config/b;->c:Lzj/r;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lcom/typesafe/config/b;

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/typesafe/config/b;->a:Z

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/typesafe/config/b;->b:Z

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lzj/r;->a(Lzj/r;)Lzj/r;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, v2, v3, p1}, Lcom/typesafe/config/b;-><init>(ZZLzj/r;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 23
    .line 24
    const-string v0, "null resolver passed to appendResolver"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/typesafe/config/b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Lzj/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/b;->c:Lzj/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/typesafe/config/b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(Z)Lcom/typesafe/config/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/typesafe/config/b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/typesafe/config/b;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/typesafe/config/b;->c:Lzj/r;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lcom/typesafe/config/b;-><init>(ZZLzj/r;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public h(Z)Lcom/typesafe/config/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/typesafe/config/b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/typesafe/config/b;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/typesafe/config/b;->c:Lzj/r;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcom/typesafe/config/b;-><init>(ZZLzj/r;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
