.class public final Lef/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lef/b;

.field public b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [Lef/b;

    .line 5
    .line 6
    iput-object v0, p0, Lef/a;->a:[Lef/b;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lef/a;->a:[Lef/b;

    .line 13
    .line 14
    new-instance v3, Lef/b;

    .line 15
    .line 16
    add-int/lit8 v4, p2, 0x4

    .line 17
    .line 18
    mul-int/lit8 v4, v4, 0x11

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lef/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    aput-object v3, v2, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    mul-int/lit8 p2, p2, 0x11

    .line 31
    .line 32
    iput p2, p0, Lef/a;->d:I

    .line 33
    .line 34
    iput p1, p0, Lef/a;->c:I

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lef/a;->b:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a()Lef/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lef/a;->a:[Lef/b;

    .line 2
    .line 3
    iget v1, p0, Lef/a;->b:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method

.method public b()[[B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lef/a;->c(II)[[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public c(II)[[B
    .locals 6

    .line 1
    iget v0, p0, Lef/a;->c:I

    .line 2
    .line 3
    mul-int/2addr v0, p2

    .line 4
    iget v1, p0, Lef/a;->d:I

    .line 5
    .line 6
    mul-int/2addr v1, p1

    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [[B

    .line 18
    .line 19
    iget v1, p0, Lef/a;->c:I

    .line 20
    .line 21
    mul-int/2addr v1, p2

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    sub-int v3, v1, v2

    .line 26
    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    iget-object v4, p0, Lef/a;->a:[Lef/b;

    .line 30
    .line 31
    div-int v5, v2, p2

    .line 32
    .line 33
    aget-object v4, v4, v5

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Lef/b;->b(I)[B

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    aput-object v4, v0, v3

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public d(IIB)V
    .locals 1

    .line 1
    iget-object v0, p0, Lef/a;->a:[Lef/b;

    .line 2
    .line 3
    aget-object p2, v0, p2

    .line 4
    .line 5
    invoke-virtual {p2, p1, p3}, Lef/b;->c(IB)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Lef/a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lef/a;->b:I

    .line 6
    .line 7
    return-void
.end method
