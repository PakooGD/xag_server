.class public Lju0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lju0/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lju0/g;->b:I

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Lju0/g;->a:[I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lju0/g;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lju0/g;->c(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lju0/g;->a:[I

    .line 9
    .line 10
    iget v1, p0, Lju0/g;->b:I

    .line 11
    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lju0/g;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public b([I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    return-void

    .line 8
    :cond_1
    iget v0, p0, Lju0/g;->b:I

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v0}, Lju0/g;->c(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lju0/g;->a:[I

    .line 16
    .line 17
    iget v1, p0, Lju0/g;->b:I

    .line 18
    .line 19
    array-length v2, p1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lju0/g;->b:I

    .line 25
    .line 26
    array-length p1, p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    iput v0, p0, Lju0/g;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lju0/g;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-gt p1, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lju0/g;->a:[I

    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lju0/g;->a:[I

    .line 21
    .line 22
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lju0/g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e()[I
    .locals 4

    .line 1
    iget v0, p0, Lju0/g;->b:I

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object v2, p0, Lju0/g;->a:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
