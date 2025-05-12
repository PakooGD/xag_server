.class public final Lkc/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lkc/m$a;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkc/m$b;->a:D

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lkc/m$a;->s(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    add-double/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lkc/m$b;->a:D

    .line 9
    .line 10
    iget-wide v0, p0, Lkc/m$b;->b:D

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lkc/m$a;->h(I)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    add-double/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lkc/m$b;->b:D

    .line 18
    .line 19
    return-void
.end method

.method public b(Lkc/m$b;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkc/m$b;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lkc/m$b;->a:D

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lkc/m$b;->a:D

    .line 7
    .line 8
    iget-wide v0, p0, Lkc/m$b;->b:D

    .line 9
    .line 10
    iget-wide v2, p1, Lkc/m$b;->b:D

    .line 11
    .line 12
    add-double/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lkc/m$b;->b:D

    .line 14
    .line 15
    return-void
.end method

.method public c(Lkc/m$b;Lkc/m$b;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkc/m$b;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lkc/m$b;->a:D

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    iput-wide v0, p2, Lkc/m$b;->a:D

    .line 7
    .line 8
    iget-wide v0, p0, Lkc/m$b;->b:D

    .line 9
    .line 10
    iget-wide v2, p1, Lkc/m$b;->b:D

    .line 11
    .line 12
    add-double/2addr v0, v2

    .line 13
    iput-wide v0, p2, Lkc/m$b;->b:D

    .line 14
    .line 15
    return-void
.end method

.method public d(Lkc/m$a;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkc/m$b;->a:D

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lkc/m$a;->h(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-double/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lkc/m$b;->a:D

    .line 9
    .line 10
    iget-wide v0, p0, Lkc/m$b;->b:D

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lkc/m$a;->s(I)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    add-double/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lkc/m$b;->b:D

    .line 18
    .line 19
    return-void
.end method

.method public e(Lkc/m$b;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkc/m$b;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lkc/m$b;->b:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lkc/m$b;->a:D

    .line 7
    .line 8
    iget-wide v0, p0, Lkc/m$b;->b:D

    .line 9
    .line 10
    iget-wide v2, p1, Lkc/m$b;->a:D

    .line 11
    .line 12
    add-double/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lkc/m$b;->b:D

    .line 14
    .line 15
    return-void
.end method

.method public f(Lkc/m$b;Lkc/m$b;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkc/m$b;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lkc/m$b;->b:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iput-wide v0, p2, Lkc/m$b;->a:D

    .line 7
    .line 8
    iget-wide v0, p0, Lkc/m$b;->b:D

    .line 9
    .line 10
    iget-wide v2, p1, Lkc/m$b;->a:D

    .line 11
    .line 12
    add-double/2addr v0, v2

    .line 13
    iput-wide v0, p2, Lkc/m$b;->b:D

    .line 14
    .line 15
    return-void
.end method

.method public g(Lkc/m$a;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lkc/m$b;->a:D

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0, v1}, Lkc/m$a;->t(ID)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lkc/m$b;->b:D

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lkc/m$a;->i(ID)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(Lkc/m$b;)V
    .locals 8

    .line 1
    iget-wide v6, p0, Lkc/m$b;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lkc/m$b;->a:D

    .line 4
    .line 5
    iget-wide v0, p0, Lkc/m$b;->b:D

    .line 6
    .line 7
    neg-double v0, v0

    .line 8
    iget-wide v4, p1, Lkc/m$b;->b:D

    .line 9
    .line 10
    mul-double/2addr v4, v0

    .line 11
    move-wide v0, v6

    .line 12
    invoke-static/range {v0 .. v5}, Lkc/j;->a(DDD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lkc/m$b;->a:D

    .line 17
    .line 18
    iget-wide v2, p1, Lkc/m$b;->b:D

    .line 19
    .line 20
    iget-wide v0, p0, Lkc/m$b;->b:D

    .line 21
    .line 22
    iget-wide v4, p1, Lkc/m$b;->a:D

    .line 23
    .line 24
    mul-double/2addr v4, v0

    .line 25
    move-wide v0, v6

    .line 26
    invoke-static/range {v0 .. v5}, Lkc/j;->a(DDD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lkc/m$b;->b:D

    .line 31
    .line 32
    return-void
.end method

.method public i(Lkc/m$b;)V
    .locals 14

    .line 1
    iget-wide v6, p0, Lkc/m$b;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lkc/m$b;->a:D

    .line 4
    .line 5
    iget-wide v0, p0, Lkc/m$b;->b:D

    .line 6
    .line 7
    iget-wide v4, p1, Lkc/m$b;->b:D

    .line 8
    .line 9
    mul-double/2addr v4, v0

    .line 10
    move-wide v0, v6

    .line 11
    invoke-static/range {v0 .. v5}, Lkc/j;->a(DDD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lkc/m$b;->a:D

    .line 16
    .line 17
    neg-double v8, v6

    .line 18
    iget-wide v10, p1, Lkc/m$b;->b:D

    .line 19
    .line 20
    iget-wide v0, p0, Lkc/m$b;->b:D

    .line 21
    .line 22
    iget-wide v2, p1, Lkc/m$b;->a:D

    .line 23
    .line 24
    mul-double v12, v0, v2

    .line 25
    .line 26
    invoke-static/range {v8 .. v13}, Lkc/j;->a(DDD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lkc/m$b;->b:D

    .line 31
    .line 32
    return-void
.end method

.method public j(Lkc/m$a;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lkc/m$a;->s(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lkc/m$b;->a:D

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lkc/m$a;->h(I)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lkc/m$b;->b:D

    .line 12
    .line 13
    return-void
.end method

.method public k(Lkc/m$b;)V
    .locals 6

    .line 1
    iget-wide v2, p0, Lkc/m$b;->a:D

    .line 2
    .line 3
    iget-wide v0, p0, Lkc/m$b;->b:D

    .line 4
    .line 5
    neg-double v4, v0

    .line 6
    mul-double/2addr v4, v0

    .line 7
    move-wide v0, v2

    .line 8
    invoke-static/range {v0 .. v5}, Lkc/j;->a(DDD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p1, Lkc/m$b;->a:D

    .line 13
    .line 14
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    iget-wide v2, p0, Lkc/m$b;->a:D

    .line 17
    .line 18
    mul-double/2addr v2, v0

    .line 19
    iget-wide v0, p0, Lkc/m$b;->b:D

    .line 20
    .line 21
    mul-double/2addr v2, v0

    .line 22
    iput-wide v2, p1, Lkc/m$b;->b:D

    .line 23
    .line 24
    return-void
.end method

.method public l(Lkc/m$a;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkc/m$b;->a:D

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lkc/m$a;->s(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-double/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lkc/m$b;->a:D

    .line 9
    .line 10
    iget-wide v0, p0, Lkc/m$b;->b:D

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lkc/m$a;->h(I)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    sub-double/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lkc/m$b;->b:D

    .line 18
    .line 19
    return-void
.end method

.method public m(Lkc/m$b;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkc/m$b;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lkc/m$b;->a:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lkc/m$b;->a:D

    .line 7
    .line 8
    iget-wide v0, p0, Lkc/m$b;->b:D

    .line 9
    .line 10
    iget-wide v2, p1, Lkc/m$b;->b:D

    .line 11
    .line 12
    sub-double/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lkc/m$b;->b:D

    .line 14
    .line 15
    return-void
.end method

.method public n(Lkc/m$b;Lkc/m$a;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkc/m$b;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lkc/m$b;->a:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    invoke-virtual {p2, p3, v0, v1}, Lkc/m$a;->t(ID)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lkc/m$b;->b:D

    .line 10
    .line 11
    iget-wide v2, p1, Lkc/m$b;->b:D

    .line 12
    .line 13
    sub-double/2addr v0, v2

    .line 14
    invoke-virtual {p2, p3, v0, v1}, Lkc/m$a;->i(ID)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o(Lkc/m$b;Lkc/m$b;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkc/m$b;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lkc/m$b;->a:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    iput-wide v0, p2, Lkc/m$b;->a:D

    .line 7
    .line 8
    iget-wide v0, p0, Lkc/m$b;->b:D

    .line 9
    .line 10
    iget-wide v2, p1, Lkc/m$b;->b:D

    .line 11
    .line 12
    sub-double/2addr v0, v2

    .line 13
    iput-wide v0, p2, Lkc/m$b;->b:D

    .line 14
    .line 15
    return-void
.end method

.method public p(Lkc/m$a;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkc/m$b;->a:D

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lkc/m$a;->h(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    add-double/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lkc/m$b;->a:D

    .line 9
    .line 10
    iget-wide v0, p0, Lkc/m$b;->b:D

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lkc/m$a;->s(I)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    sub-double/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lkc/m$b;->b:D

    .line 18
    .line 19
    return-void
.end method

.method public q(Lkc/m$b;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkc/m$b;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lkc/m$b;->b:D

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lkc/m$b;->a:D

    .line 7
    .line 8
    iget-wide v0, p0, Lkc/m$b;->b:D

    .line 9
    .line 10
    iget-wide v2, p1, Lkc/m$b;->a:D

    .line 11
    .line 12
    sub-double/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lkc/m$b;->b:D

    .line 14
    .line 15
    return-void
.end method

.method public r(Lkc/m$b;Lkc/m$b;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkc/m$b;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lkc/m$b;->b:D

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    iput-wide v0, p2, Lkc/m$b;->a:D

    .line 7
    .line 8
    iget-wide v0, p0, Lkc/m$b;->b:D

    .line 9
    .line 10
    iget-wide v2, p1, Lkc/m$b;->a:D

    .line 11
    .line 12
    sub-double/2addr v0, v2

    .line 13
    iput-wide v0, p2, Lkc/m$b;->b:D

    .line 14
    .line 15
    return-void
.end method
