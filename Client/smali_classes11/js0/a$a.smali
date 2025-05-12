.class public final Ljs0/a$a;
.super Ljs0/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljs0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public d:[D

.field public final e:[I

.field public f:[I


# direct methods
.method public constructor <init>(IID)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ljs0/a$a;->e(II)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Ljs0/a$a;-><init>(IIDI)V

    return-void
.end method

.method public constructor <init>(IIDI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Ljs0/a$c;-><init>(IID)V

    .line 3
    new-array p2, p5, [D

    iput-object p2, p0, Ljs0/a$a;->d:[D

    .line 4
    new-array p2, p5, [I

    iput-object p2, p0, Ljs0/a$a;->f:[I

    add-int/lit8 p1, p1, 0x1

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Ljs0/a$a;->e:[I

    return-void
.end method

.method public static e(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/2addr p0, p0

    .line 6
    div-int/lit8 p0, p0, 0xa

    .line 7
    .line 8
    return p0
.end method


# virtual methods
.method public a(II)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljs0/a$a;->f(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    iget-wide p1, p0, Ljs0/a$c;->c:D

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    iget-object p2, p0, Ljs0/a$a;->d:[D

    .line 11
    .line 12
    aget-wide p1, p2, p1

    .line 13
    .line 14
    return-wide p1
.end method

.method public b(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljs0/a$a;->f(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public c(IID)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Ljs0/a$a;->f(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Ljs0/a$a;->e:[I

    .line 8
    .line 9
    iget v2, p0, Ljs0/a$c;->a:I

    .line 10
    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljs0/a$a;->d(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iget v1, p0, Ljs0/a$c;->a:I

    .line 21
    .line 22
    if-gt p1, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Ljs0/a$a;->e:[I

    .line 25
    .line 26
    aget v2, v1, p1

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    aput v2, v1, p1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    not-int v0, v0

    .line 34
    iget-object p1, p0, Ljs0/a$a;->e:[I

    .line 35
    .line 36
    aget p1, p1, v1

    .line 37
    .line 38
    :goto_1
    if-le p1, v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Ljs0/a$a;->f:[I

    .line 41
    .line 42
    add-int/lit8 v2, p1, -0x1

    .line 43
    .line 44
    aget v3, v1, v2

    .line 45
    .line 46
    aput v3, v1, p1

    .line 47
    .line 48
    iget-object v1, p0, Ljs0/a$a;->d:[D

    .line 49
    .line 50
    aget-wide v2, v1, v2

    .line 51
    .line 52
    aput-wide v2, v1, p1

    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p0, Ljs0/a$a;->f:[I

    .line 58
    .line 59
    aput p2, p1, v0

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Ljs0/a$a;->d:[D

    .line 62
    .line 63
    aput-wide p3, p1, v0

    .line 64
    .line 65
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljs0/a$a;->d:[D

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget p1, p0, Ljs0/a$c;->a:I

    .line 8
    .line 9
    iget v0, p0, Ljs0/a$c;->b:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Ljs0/a$a;->d:[D

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    add-int/2addr v1, p1

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ljs0/a$a;->d:[D

    .line 24
    .line 25
    iget-object v1, p0, Ljs0/a$a;->f:[I

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ljs0/a$a;->f:[I

    .line 34
    .line 35
    return-void
.end method

.method public final f(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Ljs0/a$a;->e:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    if-gt p1, v1, :cond_0

    .line 10
    .line 11
    not-int p1, v1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Ljs0/a$a;->f:[I

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
