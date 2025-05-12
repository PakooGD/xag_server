.class public Lws0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:I

.field public c:Lws0/b;


# direct methods
.method public constructor <init>(Lws0/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lws0/c;->a:D

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lws0/c;->b:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lws0/c;->b(Lws0/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Lws0/b;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lws0/b;->g()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lorg/locationtech/jts/index/quadtree/a;->b(D)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public final a(ILws0/b;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/locationtech/jts/index/quadtree/a;->h(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lws0/b;->f()D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    div-double/2addr p1, v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    mul-double/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lws0/c;->a:D

    .line 16
    .line 17
    iget-object v2, p0, Lws0/c;->c:Lws0/b;

    .line 18
    .line 19
    add-double/2addr v0, p1

    .line 20
    invoke-virtual {v2, p1, p2, v0, v1}, Lws0/b;->h(DD)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(Lws0/b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lws0/c;->c(Lws0/b;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lws0/c;->b:I

    .line 6
    .line 7
    new-instance v0, Lws0/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lws0/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lws0/c;->c:Lws0/b;

    .line 13
    .line 14
    iget v0, p0, Lws0/c;->b:I

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lws0/c;->a(ILws0/b;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lws0/c;->c:Lws0/b;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lws0/b;->c(Lws0/b;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lws0/c;->b:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lws0/c;->b:I

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lws0/c;->a(ILws0/b;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public d()Lws0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lws0/c;->c:Lws0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lws0/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lws0/c;->a:D

    .line 2
    .line 3
    return-wide v0
.end method
