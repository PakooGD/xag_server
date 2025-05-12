.class public Lws0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lws0/b;->a:D

    .line 3
    iput-wide v0, p0, Lws0/b;->b:D

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lws0/b;->h(DD)V

    return-void
.end method

.method public constructor <init>(Lws0/b;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-wide v0, p1, Lws0/b;->a:D

    iget-wide v2, p1, Lws0/b;->b:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lws0/b;->h(DD)V

    return-void
.end method


# virtual methods
.method public a(D)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lws0/b;->a:D

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lws0/b;->b:D

    .line 8
    .line 9
    cmpg-double p1, p1, v0

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public b(DD)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lws0/b;->a:D

    .line 2
    .line 3
    cmpl-double p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-wide p1, p0, Lws0/b;->b:D

    .line 8
    .line 9
    cmpg-double p1, p3, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public c(Lws0/b;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lws0/b;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lws0/b;->b:D

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lws0/b;->b(DD)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Lws0/b;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lws0/b;->b:D

    .line 2
    .line 3
    iget-wide v2, p0, Lws0/b;->b:D

    .line 4
    .line 5
    cmpl-double v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lws0/b;->b:D

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p1, Lws0/b;->a:D

    .line 12
    .line 13
    iget-wide v2, p0, Lws0/b;->a:D

    .line 14
    .line 15
    cmpg-double p1, v0, v2

    .line 16
    .line 17
    if-gez p1, :cond_1

    .line 18
    .line 19
    iput-wide v0, p0, Lws0/b;->a:D

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lws0/b;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lws0/b;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lws0/b;->b:D

    .line 2
    .line 3
    iget-wide v2, p0, Lws0/b;->a:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public h(DD)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lws0/b;->a:D

    .line 2
    .line 3
    iput-wide p3, p0, Lws0/b;->b:D

    .line 4
    .line 5
    cmpl-double v0, p1, p3

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iput-wide p3, p0, Lws0/b;->a:D

    .line 10
    .line 11
    iput-wide p1, p0, Lws0/b;->b:D

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public i(DD)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lws0/b;->a:D

    .line 2
    .line 3
    cmpl-double p3, v0, p3

    .line 4
    .line 5
    if-gtz p3, :cond_1

    .line 6
    .line 7
    iget-wide p3, p0, Lws0/b;->b:D

    .line 8
    .line 9
    cmpg-double p1, p3, p1

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public j(Lws0/b;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lws0/b;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lws0/b;->b:D

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lws0/b;->i(DD)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lws0/b;->a:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lws0/b;->b:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "]"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
