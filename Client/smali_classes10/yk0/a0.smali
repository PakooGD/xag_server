.class public Lyk0/a0;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:[Lyk0/g0;

.field public final b:[Lyk0/j0;

.field public final c:[Lyk0/i0;

.field public final d:[Lyk0/y;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    check-cast v1, Luk0/f0;

    invoke-virtual {v1}, Luk0/f0;->size()I

    move-result v2

    new-array v2, v2, [Lyk0/g0;

    iput-object v2, p0, Lyk0/a0;->a:[Lyk0/g0;

    move v2, v0

    :goto_0
    iget-object v3, p0, Lyk0/a0;->a:[Lyk0/g0;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    invoke-virtual {v1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v4

    invoke-static {v4}, Lyk0/g0;->y(Ljava/lang/Object;)Lyk0/g0;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    check-cast v1, Luk0/f0;

    invoke-virtual {v1}, Luk0/f0;->size()I

    move-result v2

    new-array v2, v2, [Lyk0/j0;

    iput-object v2, p0, Lyk0/a0;->b:[Lyk0/j0;

    move v2, v0

    :goto_1
    iget-object v3, p0, Lyk0/a0;->b:[Lyk0/j0;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    invoke-virtual {v1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v4

    invoke-static {v4}, Lyk0/j0;->u(Ljava/lang/Object;)Lyk0/j0;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    check-cast v1, Luk0/f0;

    invoke-virtual {v1}, Luk0/f0;->size()I

    move-result v2

    new-array v2, v2, [Lyk0/i0;

    iput-object v2, p0, Lyk0/a0;->c:[Lyk0/i0;

    move v2, v0

    :goto_2
    iget-object v3, p0, Lyk0/a0;->c:[Lyk0/i0;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    invoke-virtual {v1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v4

    invoke-static {v4}, Lyk0/i0;->w(Ljava/lang/Object;)Lyk0/i0;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/f0;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v1

    new-array v1, v1, [Lyk0/y;

    iput-object v1, p0, Lyk0/a0;->d:[Lyk0/y;

    :goto_3
    iget-object v1, p0, Lyk0/a0;->d:[Lyk0/y;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Lyk0/y;->v(Ljava/lang/Object;)Lyk0/y;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence not 4 elements."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lyk0/g0;[Lyk0/j0;[Lyk0/i0;[Lyk0/y;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p0, p1}, Lyk0/a0;->v([Lyk0/g0;)[Lyk0/g0;

    move-result-object p1

    iput-object p1, p0, Lyk0/a0;->a:[Lyk0/g0;

    invoke-virtual {p0, p2}, Lyk0/a0;->y([Lyk0/j0;)[Lyk0/j0;

    move-result-object p1

    iput-object p1, p0, Lyk0/a0;->b:[Lyk0/j0;

    invoke-virtual {p0, p3}, Lyk0/a0;->w([Lyk0/i0;)[Lyk0/i0;

    move-result-object p1

    iput-object p1, p0, Lyk0/a0;->c:[Lyk0/i0;

    invoke-virtual {p0, p4}, Lyk0/a0;->u([Lyk0/y;)[Lyk0/y;

    move-result-object p1

    iput-object p1, p0, Lyk0/a0;->d:[Lyk0/y;

    return-void
.end method

.method public static B(Ljava/lang/Object;)Lyk0/a0;
    .locals 1

    .line 1
    instance-of v0, p0, Lyk0/a0;

    if-eqz v0, :cond_0

    check-cast p0, Lyk0/a0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lyk0/a0;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lyk0/a0;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()[Lyk0/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/a0;->a:[Lyk0/g0;

    invoke-virtual {p0, v0}, Lyk0/a0;->v([Lyk0/g0;)[Lyk0/g0;

    move-result-object v0

    return-object v0
.end method

.method public C()[Lyk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/a0;->d:[Lyk0/y;

    invoke-virtual {p0, v0}, Lyk0/a0;->u([Lyk0/y;)[Lyk0/y;

    move-result-object v0

    return-object v0
.end method

.method public D()[Lyk0/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/a0;->b:[Lyk0/j0;

    invoke-virtual {p0, v0}, Lyk0/a0;->y([Lyk0/j0;)[Lyk0/j0;

    move-result-object v0

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 7

    .line 1
    new-instance v0, Luk0/j2;

    new-instance v1, Luk0/j2;

    iget-object v2, p0, Lyk0/a0;->a:[Lyk0/g0;

    invoke-direct {v1, v2}, Luk0/j2;-><init>([Luk0/h;)V

    new-instance v2, Luk0/j2;

    iget-object v3, p0, Lyk0/a0;->b:[Lyk0/j0;

    invoke-direct {v2, v3}, Luk0/j2;-><init>([Luk0/h;)V

    new-instance v3, Luk0/j2;

    iget-object v4, p0, Lyk0/a0;->c:[Lyk0/i0;

    invoke-direct {v3, v4}, Luk0/j2;-><init>([Luk0/h;)V

    new-instance v4, Luk0/j2;

    iget-object v5, p0, Lyk0/a0;->d:[Lyk0/y;

    invoke-direct {v4, v5}, Luk0/j2;-><init>([Luk0/h;)V

    const/4 v5, 0x4

    new-array v5, v5, [Luk0/h;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-direct {v0, v5}, Luk0/j2;-><init>([Luk0/h;)V

    return-object v0
.end method

.method public final u([Lyk0/y;)[Lyk0/y;
    .locals 3

    .line 1
    array-length v0, p1

    new-array v1, v0, [Lyk0/y;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final v([Lyk0/g0;)[Lyk0/g0;
    .locals 3

    .line 1
    array-length v0, p1

    new-array v1, v0, [Lyk0/g0;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final w([Lyk0/i0;)[Lyk0/i0;
    .locals 3

    .line 1
    array-length v0, p1

    new-array v1, v0, [Lyk0/i0;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final y([Lyk0/j0;)[Lyk0/j0;
    .locals 3

    .line 1
    array-length v0, p1

    new-array v1, v0, [Lyk0/j0;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public z()[Lyk0/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/a0;->c:[Lyk0/i0;

    invoke-virtual {p0, v0}, Lyk0/a0;->w([Lyk0/i0;)[Lyk0/i0;

    move-result-object v0

    return-object v0
.end method
