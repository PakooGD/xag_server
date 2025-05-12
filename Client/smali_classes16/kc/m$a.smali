.class public final Lkc/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:I = 0x1

.field public static final e:I = 0x1

.field public static final f:I


# instance fields
.field public final a:[D

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shl-int/lit8 v0, p1, 0x1

    .line 2
    new-array v0, v0, [D

    iput-object v0, p0, Lkc/m$a;->a:[D

    .line 3
    iput p1, p0, Lkc/m$a;->b:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lkc/m$a;->c:I

    return-void
.end method

.method public constructor <init>(Lkc/m$a;II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sub-int/2addr p3, p2

    .line 6
    iput p3, p0, Lkc/m$a;->b:I

    .line 7
    iget-object p1, p1, Lkc/m$a;->a:[D

    iput-object p1, p0, Lkc/m$a;->a:[D

    shl-int/lit8 p1, p2, 0x1

    .line 8
    iput p1, p0, Lkc/m$a;->c:I

    return-void
.end method

.method public static synthetic a(Lkc/m$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lkc/m$a;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public b(ILkc/m$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkc/m$a;->a:[D

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkc/m$a;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-wide v2, v0, v1

    .line 8
    .line 9
    iget-wide v4, p2, Lkc/m$b;->a:D

    .line 10
    .line 11
    add-double/2addr v2, v4

    .line 12
    aput-wide v2, v0, v1

    .line 13
    .line 14
    iget-object v0, p0, Lkc/m$a;->a:[D

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lkc/m$a;->j(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget-wide v1, v0, p1

    .line 21
    .line 22
    iget-wide v3, p2, Lkc/m$b;->b:D

    .line 23
    .line 24
    add-double/2addr v1, v3

    .line 25
    aput-wide v1, v0, p1

    .line 26
    .line 27
    return-void
.end method

.method public c(ILkc/m$a;ILkc/m$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkc/m$a;->a:[D

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkc/m$a;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-wide v1, v0, v1

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lkc/m$a;->s(I)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    add-double/2addr v1, v3

    .line 14
    iput-wide v1, p4, Lkc/m$b;->a:D

    .line 15
    .line 16
    iget-object v0, p0, Lkc/m$a;->a:[D

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lkc/m$a;->j(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget-wide v1, v0, p1

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lkc/m$a;->h(I)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    add-double/2addr v1, p1

    .line 29
    iput-wide v1, p4, Lkc/m$b;->b:D

    .line 30
    .line 31
    return-void
.end method

.method public d(ILkc/m$a;ILkc/m$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkc/m$a;->a:[D

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkc/m$a;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-wide v1, v0, v1

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lkc/m$a;->h(I)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-double/2addr v1, v3

    .line 14
    iput-wide v1, p4, Lkc/m$b;->a:D

    .line 15
    .line 16
    iget-object v0, p0, Lkc/m$a;->a:[D

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lkc/m$a;->j(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget-wide v1, v0, p1

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lkc/m$a;->s(I)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    add-double/2addr v1, p1

    .line 29
    iput-wide v1, p4, Lkc/m$b;->b:D

    .line 30
    .line 31
    return-void
.end method

.method public e(Lkc/m$a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lkc/m$a;->c:I

    .line 6
    .line 7
    iget-object v1, v1, Lkc/m$a;->a:[D

    .line 8
    .line 9
    iget v3, v0, Lkc/m$a;->c:I

    .line 10
    .line 11
    iget v4, v0, Lkc/m$a;->b:I

    .line 12
    .line 13
    add-int/2addr v4, v3

    .line 14
    shl-int/lit8 v4, v4, 0x1

    .line 15
    .line 16
    :goto_0
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    iget-object v5, v0, Lkc/m$a;->a:[D

    .line 19
    .line 20
    aget-wide v12, v5, v3

    .line 21
    .line 22
    add-int/lit8 v14, v3, 0x1

    .line 23
    .line 24
    aget-wide v15, v5, v14

    .line 25
    .line 26
    aget-wide v8, v1, v2

    .line 27
    .line 28
    add-int/lit8 v17, v2, 0x1

    .line 29
    .line 30
    aget-wide v6, v1, v17

    .line 31
    .line 32
    mul-double v10, v15, v6

    .line 33
    .line 34
    move-wide v6, v12

    .line 35
    invoke-static/range {v6 .. v11}, Lkc/j;->a(DDD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    aput-wide v6, v5, v3

    .line 40
    .line 41
    iget-object v5, v0, Lkc/m$a;->a:[D

    .line 42
    .line 43
    neg-double v6, v12

    .line 44
    aget-wide v8, v1, v17

    .line 45
    .line 46
    aget-wide v10, v1, v2

    .line 47
    .line 48
    mul-double/2addr v10, v15

    .line 49
    invoke-static/range {v6 .. v11}, Lkc/j;->a(DDD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    aput-wide v6, v5, v14

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public f(Lkc/m$a;)V
    .locals 9

    .line 1
    iget v0, p1, Lkc/m$a;->c:I

    .line 2
    .line 3
    iget-object p1, p1, Lkc/m$a;->a:[D

    .line 4
    .line 5
    iget v1, p0, Lkc/m$a;->c:I

    .line 6
    .line 7
    iget v2, p0, Lkc/m$a;->b:I

    .line 8
    .line 9
    add-int/2addr v2, v1

    .line 10
    shl-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lkc/m$a;->a:[D

    .line 15
    .line 16
    aget-wide v4, v3, v1

    .line 17
    .line 18
    aget-wide v6, p1, v0

    .line 19
    .line 20
    mul-double/2addr v6, v4

    .line 21
    aput-wide v6, v3, v1

    .line 22
    .line 23
    add-int/lit8 v6, v1, 0x1

    .line 24
    .line 25
    add-int/lit8 v7, v0, 0x1

    .line 26
    .line 27
    aget-wide v7, p1, v7

    .line 28
    .line 29
    mul-double/2addr v4, v7

    .line 30
    aput-wide v4, v3, v6

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public g(ILkc/m$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/m$a;->a:[D

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkc/m$a;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-wide v1, v0, v1

    .line 8
    .line 9
    iput-wide v1, p2, Lkc/m$b;->a:D

    .line 10
    .line 11
    iget-object v0, p0, Lkc/m$a;->a:[D

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkc/m$a;->j(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget-wide v1, v0, p1

    .line 18
    .line 19
    iput-wide v1, p2, Lkc/m$b;->b:D

    .line 20
    .line 21
    return-void
.end method

.method public h(I)D
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/m$a;->a:[D

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget v1, p0, Lkc/m$a;->c:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    aget-wide v1, v0, p1

    .line 11
    .line 12
    return-wide v1
.end method

.method public i(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/m$a;->a:[D

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget v1, p0, Lkc/m$a;->c:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    aput-wide p2, v0, p1

    .line 11
    .line 12
    return-void
.end method

.method public final j(I)I
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, Lkc/m$a;->c:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    return p1
.end method

.method public k(ILkc/m$b;)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lkc/m$a;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lkc/m$a;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lkc/m$a;->a:[D

    .line 10
    .line 11
    aget-wide v8, v1, v0

    .line 12
    .line 13
    aget-wide v10, v1, p1

    .line 14
    .line 15
    iget-wide v4, p2, Lkc/m$b;->a:D

    .line 16
    .line 17
    neg-double v2, v10

    .line 18
    iget-wide v6, p2, Lkc/m$b;->b:D

    .line 19
    .line 20
    mul-double/2addr v6, v2

    .line 21
    move-wide v2, v8

    .line 22
    invoke-static/range {v2 .. v7}, Lkc/j;->a(DDD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    aput-wide v2, v1, v0

    .line 27
    .line 28
    iget-object v0, p0, Lkc/m$a;->a:[D

    .line 29
    .line 30
    iget-wide v4, p2, Lkc/m$b;->b:D

    .line 31
    .line 32
    iget-wide v1, p2, Lkc/m$b;->a:D

    .line 33
    .line 34
    mul-double v6, v10, v1

    .line 35
    .line 36
    move-wide v2, v8

    .line 37
    invoke-static/range {v2 .. v7}, Lkc/j;->a(DDD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    aput-wide v1, v0, p1

    .line 42
    .line 43
    return-void
.end method

.method public l(ILkc/m$b;)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lkc/m$a;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lkc/m$a;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lkc/m$a;->a:[D

    .line 10
    .line 11
    aget-wide v2, v1, v0

    .line 12
    .line 13
    aget-wide v4, v1, p1

    .line 14
    .line 15
    neg-double v6, v2

    .line 16
    iget-wide v8, p2, Lkc/m$b;->b:D

    .line 17
    .line 18
    neg-double v4, v4

    .line 19
    iget-wide v10, p2, Lkc/m$b;->a:D

    .line 20
    .line 21
    mul-double/2addr v10, v4

    .line 22
    invoke-static/range {v6 .. v11}, Lkc/j;->a(DDD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    aput-wide v6, v1, v0

    .line 27
    .line 28
    iget-object v0, p0, Lkc/m$a;->a:[D

    .line 29
    .line 30
    iget-wide v6, p2, Lkc/m$b;->a:D

    .line 31
    .line 32
    iget-wide v8, p2, Lkc/m$b;->b:D

    .line 33
    .line 34
    mul-double/2addr v8, v4

    .line 35
    move-wide v4, v6

    .line 36
    move-wide v6, v8

    .line 37
    invoke-static/range {v2 .. v7}, Lkc/j;->a(DDD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    aput-wide v1, v0, p1

    .line 42
    .line 43
    return-void
.end method

.method public m(ILkc/m$b;)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lkc/m$a;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lkc/m$a;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lkc/m$a;->a:[D

    .line 10
    .line 11
    aget-wide v8, v1, v0

    .line 12
    .line 13
    aget-wide v10, v1, p1

    .line 14
    .line 15
    iget-wide v4, p2, Lkc/m$b;->a:D

    .line 16
    .line 17
    iget-wide v2, p2, Lkc/m$b;->b:D

    .line 18
    .line 19
    mul-double v6, v10, v2

    .line 20
    .line 21
    move-wide v2, v8

    .line 22
    invoke-static/range {v2 .. v7}, Lkc/j;->a(DDD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    aput-wide v2, v1, v0

    .line 27
    .line 28
    iget-object v0, p0, Lkc/m$a;->a:[D

    .line 29
    .line 30
    neg-double v1, v8

    .line 31
    iget-wide v3, p2, Lkc/m$b;->b:D

    .line 32
    .line 33
    iget-wide v5, p2, Lkc/m$b;->a:D

    .line 34
    .line 35
    mul-double/2addr v5, v10

    .line 36
    invoke-static/range {v1 .. v6}, Lkc/j;->a(DDD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    aput-wide v1, v0, p1

    .line 41
    .line 42
    return-void
.end method

.method public n(ILkc/m$b;Lkc/m$b;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lkc/m$a;->a:[D

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkc/m$a;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-wide v8, v0, v1

    .line 8
    .line 9
    iget-object v0, p0, Lkc/m$a;->a:[D

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkc/m$a;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget-wide v10, v0, p1

    .line 16
    .line 17
    iget-wide v4, p2, Lkc/m$b;->a:D

    .line 18
    .line 19
    iget-wide v0, p2, Lkc/m$b;->b:D

    .line 20
    .line 21
    mul-double v6, v10, v0

    .line 22
    .line 23
    move-wide v2, v8

    .line 24
    invoke-static/range {v2 .. v7}, Lkc/j;->a(DDD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p3, Lkc/m$b;->a:D

    .line 29
    .line 30
    neg-double v2, v8

    .line 31
    iget-wide v4, p2, Lkc/m$b;->b:D

    .line 32
    .line 33
    iget-wide p1, p2, Lkc/m$b;->a:D

    .line 34
    .line 35
    mul-double v6, v10, p1

    .line 36
    .line 37
    invoke-static/range {v2 .. v7}, Lkc/j;->a(DDD)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p3, Lkc/m$b;->b:D

    .line 42
    .line 43
    return-void
.end method

.method public o(ILkc/m$b;)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lkc/m$a;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lkc/m$a;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lkc/m$a;->a:[D

    .line 10
    .line 11
    aget-wide v2, v1, v0

    .line 12
    .line 13
    aget-wide v4, v1, p1

    .line 14
    .line 15
    neg-double v2, v2

    .line 16
    iget-wide v8, p2, Lkc/m$b;->b:D

    .line 17
    .line 18
    iget-wide v6, p2, Lkc/m$b;->a:D

    .line 19
    .line 20
    mul-double v10, v4, v6

    .line 21
    .line 22
    move-wide v6, v2

    .line 23
    invoke-static/range {v6 .. v11}, Lkc/j;->a(DDD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    aput-wide v6, v1, v0

    .line 28
    .line 29
    iget-object v0, p0, Lkc/m$a;->a:[D

    .line 30
    .line 31
    iget-wide v8, p2, Lkc/m$b;->a:D

    .line 32
    .line 33
    neg-double v4, v4

    .line 34
    iget-wide v6, p2, Lkc/m$b;->b:D

    .line 35
    .line 36
    mul-double v10, v4, v6

    .line 37
    .line 38
    move-wide v6, v2

    .line 39
    invoke-static/range {v6 .. v11}, Lkc/j;->a(DDD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    aput-wide v1, v0, p1

    .line 44
    .line 45
    return-void
.end method

.method public p(ILkc/m$b;Lkc/m$b;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lkc/m$a;->a:[D

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkc/m$a;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-wide v8, v0, v1

    .line 8
    .line 9
    iget-object v0, p0, Lkc/m$a;->a:[D

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkc/m$a;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget-wide v10, v0, p1

    .line 16
    .line 17
    iget-wide v4, p2, Lkc/m$b;->a:D

    .line 18
    .line 19
    neg-double v0, v10

    .line 20
    iget-wide v2, p2, Lkc/m$b;->b:D

    .line 21
    .line 22
    mul-double v6, v0, v2

    .line 23
    .line 24
    move-wide v2, v8

    .line 25
    invoke-static/range {v2 .. v7}, Lkc/j;->a(DDD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p3, Lkc/m$b;->a:D

    .line 30
    .line 31
    iget-wide v4, p2, Lkc/m$b;->b:D

    .line 32
    .line 33
    iget-wide p1, p2, Lkc/m$b;->a:D

    .line 34
    .line 35
    mul-double v6, v10, p1

    .line 36
    .line 37
    invoke-static/range {v2 .. v7}, Lkc/j;->a(DDD)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p3, Lkc/m$b;->b:D

    .line 42
    .line 43
    return-void
.end method

.method public q(Lkc/m$a;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lkc/m$a;->c:I

    .line 6
    .line 7
    iget-object v1, v1, Lkc/m$a;->a:[D

    .line 8
    .line 9
    iget v3, v0, Lkc/m$a;->c:I

    .line 10
    .line 11
    iget v4, v0, Lkc/m$a;->b:I

    .line 12
    .line 13
    add-int/2addr v4, v3

    .line 14
    shl-int/lit8 v4, v4, 0x1

    .line 15
    .line 16
    :goto_0
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    iget-object v5, v0, Lkc/m$a;->a:[D

    .line 19
    .line 20
    aget-wide v12, v5, v3

    .line 21
    .line 22
    add-int/lit8 v14, v3, 0x1

    .line 23
    .line 24
    aget-wide v10, v5, v14

    .line 25
    .line 26
    aget-wide v15, v1, v2

    .line 27
    .line 28
    add-int/lit8 v6, v2, 0x1

    .line 29
    .line 30
    aget-wide v17, v1, v6

    .line 31
    .line 32
    neg-double v6, v10

    .line 33
    mul-double v19, v6, v17

    .line 34
    .line 35
    move-wide v6, v12

    .line 36
    move-wide v8, v15

    .line 37
    move-wide/from16 v21, v10

    .line 38
    .line 39
    move-wide/from16 v10, v19

    .line 40
    .line 41
    invoke-static/range {v6 .. v11}, Lkc/j;->a(DDD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    aput-wide v6, v5, v3

    .line 46
    .line 47
    iget-object v5, v0, Lkc/m$a;->a:[D

    .line 48
    .line 49
    mul-double v10, v21, v15

    .line 50
    .line 51
    move-wide v6, v12

    .line 52
    move-wide/from16 v8, v17

    .line 53
    .line 54
    invoke-static/range {v6 .. v11}, Lkc/j;->a(DDD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    aput-wide v6, v5, v14

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public r(II)D
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/m$a;->a:[D

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    add-int/2addr p1, p2

    .line 6
    aget-wide p1, v0, p1

    .line 7
    .line 8
    return-wide p1
.end method

.method public s(I)D
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/m$a;->a:[D

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget v1, p0, Lkc/m$a;->c:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    aget-wide v1, v0, p1

    .line 9
    .line 10
    return-wide v1
.end method

.method public t(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/m$a;->a:[D

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget v1, p0, Lkc/m$a;->c:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    aput-wide p2, v0, p1

    .line 9
    .line 10
    return-void
.end method

.method public final u(I)I
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, Lkc/m$a;->c:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public v(IDD)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkc/m$a;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lkc/m$a;->a:[D

    .line 6
    .line 7
    aput-wide p2, v0, p1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    aput-wide p4, v0, p1

    .line 12
    .line 13
    return-void
.end method

.method public w()V
    .locals 14

    .line 1
    iget v0, p0, Lkc/m$a;->c:I

    .line 2
    .line 3
    iget v1, p0, Lkc/m$a;->b:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    shl-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    :goto_0
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lkc/m$a;->a:[D

    .line 11
    .line 12
    aget-wide v9, v2, v0

    .line 13
    .line 14
    add-int/lit8 v11, v0, 0x1

    .line 15
    .line 16
    aget-wide v12, v2, v11

    .line 17
    .line 18
    neg-double v3, v12

    .line 19
    mul-double v7, v3, v12

    .line 20
    .line 21
    move-wide v3, v9

    .line 22
    move-wide v5, v9

    .line 23
    invoke-static/range {v3 .. v8}, Lkc/j;->a(DDD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    aput-wide v3, v2, v0

    .line 28
    .line 29
    iget-object v2, p0, Lkc/m$a;->a:[D

    .line 30
    .line 31
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 32
    .line 33
    mul-double/2addr v9, v3

    .line 34
    mul-double/2addr v9, v12

    .line 35
    aput-wide v9, v2, v11

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public x(ILkc/m$a;ILkc/m$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkc/m$a;->a:[D

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkc/m$a;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-wide v1, v0, v1

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lkc/m$a;->s(I)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-double/2addr v1, v3

    .line 14
    iput-wide v1, p4, Lkc/m$b;->a:D

    .line 15
    .line 16
    iget-object v0, p0, Lkc/m$a;->a:[D

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lkc/m$a;->j(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget-wide v1, v0, p1

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lkc/m$a;->h(I)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    sub-double/2addr v1, p1

    .line 29
    iput-wide v1, p4, Lkc/m$b;->b:D

    .line 30
    .line 31
    return-void
.end method

.method public y(ILkc/m$a;ILkc/m$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkc/m$a;->a:[D

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkc/m$a;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-wide v1, v0, v1

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lkc/m$a;->h(I)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    add-double/2addr v1, v3

    .line 14
    iput-wide v1, p4, Lkc/m$b;->a:D

    .line 15
    .line 16
    iget-object v0, p0, Lkc/m$a;->a:[D

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lkc/m$a;->j(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget-wide v1, v0, p1

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lkc/m$a;->s(I)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    sub-double/2addr v1, p1

    .line 29
    iput-wide v1, p4, Lkc/m$b;->b:D

    .line 30
    .line 31
    return-void
.end method

.method public z(II)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lkc/m$a;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lkc/m$a;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lkc/m$a;->a:[D

    .line 10
    .line 11
    aget-wide v2, v1, v0

    .line 12
    .line 13
    aget-wide v4, v1, p1

    .line 14
    .line 15
    int-to-long v6, p2

    .line 16
    invoke-static {v2, v3, v6, v7}, Lkc/i;->a(DJ)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    aput-wide v2, v1, v0

    .line 21
    .line 22
    iget-object p2, p0, Lkc/m$a;->a:[D

    .line 23
    .line 24
    invoke-static {v4, v5, v6, v7}, Lkc/i;->a(DJ)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    aput-wide v0, p2, p1

    .line 29
    .line 30
    return-void
.end method
