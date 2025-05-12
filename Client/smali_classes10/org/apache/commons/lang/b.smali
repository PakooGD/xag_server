.class public Lorg/apache/commons/lang/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/commons/lang/b;->a:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    shr-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput v0, p0, Lorg/apache/commons/lang/b;->b:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/b;->a:I

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/2addr p1, v0

    .line 5
    return p1
.end method

.method public b(B)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/b;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-byte p1, p1

    .line 6
    return p1
.end method

.method public c(S)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/b;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-short p1, p1

    .line 6
    return p1
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/b;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public e(S)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/b;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-short p1, p1

    .line 6
    return p1
.end method

.method public f(S)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/b;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-short p1, p1

    .line 6
    return p1
.end method

.method public g(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/b;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lorg/apache/commons/lang/b;->b:I

    .line 6
    .line 7
    shr-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public h(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/b;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public i(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/b;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public j(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/b;->a:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public k(IZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/b;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/b;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    return p1
.end method

.method public l(B)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/b;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-byte p1, p1

    .line 6
    return p1
.end method

.method public m(BZ)B
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/b;->l(B)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/b;->b(B)B

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    return p1
.end method

.method public n(S)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/b;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-short p1, p1

    .line 6
    return p1
.end method

.method public o(SZ)S
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/b;->n(S)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/b;->c(S)S

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    return p1
.end method

.method public p(SS)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang/b;->q(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-short p1, p1

    .line 6
    return p1
.end method

.method public q(II)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/b;->a:I

    .line 2
    .line 3
    not-int v1, v0

    .line 4
    and-int/2addr p1, v1

    .line 5
    iget v1, p0, Lorg/apache/commons/lang/b;->b:I

    .line 6
    .line 7
    shl-int/2addr p2, v1

    .line 8
    and-int/2addr p2, v0

    .line 9
    or-int/2addr p1, p2

    .line 10
    return p1
.end method
