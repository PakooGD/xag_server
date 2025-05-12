.class public Llq0/h;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:[I

.field public d:[I


# direct methods
.method public constructor <init>(I[I[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput p1, p0, Llq0/h;->a:I

    iput-object p2, p0, Llq0/h;->b:[I

    iput-object p3, p0, Llq0/h;->c:[I

    iput-object p4, p0, Llq0/h;->d:[I

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Llq0/h;->u(Luk0/h;)I

    move-result v1

    iput v1, p0, Llq0/h;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    check-cast v1, Luk0/f0;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    check-cast v2, Luk0/f0;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/f0;

    invoke-virtual {v1}, Luk0/f0;->size()I

    move-result v3

    iget v4, p0, Llq0/h;->a:I

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Luk0/f0;->size()I

    move-result v3

    iget v4, p0, Llq0/h;->a:I

    if-ne v3, v4, :cond_1

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v3

    iget v4, p0, Llq0/h;->a:I

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Luk0/f0;->size()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, p0, Llq0/h;->b:[I

    invoke-virtual {v2}, Luk0/f0;->size()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, p0, Llq0/h;->c:[I

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, p0, Llq0/h;->d:[I

    :goto_0
    iget v3, p0, Llq0/h;->a:I

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Llq0/h;->b:[I

    invoke-virtual {v1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v4

    invoke-static {v4}, Llq0/h;->u(Luk0/h;)I

    move-result v4

    aput v4, v3, v0

    iget-object v3, p0, Llq0/h;->c:[I

    invoke-virtual {v2, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v4

    invoke-static {v4}, Llq0/h;->u(Luk0/h;)I

    move-result v4

    aput v4, v3, v0

    iget-object v3, p0, Llq0/h;->d:[I

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v4

    invoke-static {v4}, Llq0/h;->u(Luk0/h;)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid size of sequences"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sie of seqOfParams = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u(Luk0/h;)I
    .locals 3

    .line 1
    check-cast p0, Luk0/t;

    invoke-virtual {p0}, Luk0/t;->O()I

    move-result p0

    if-lez p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BigInteger not in Range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w(Ljava/lang/Object;)Llq0/h;
    .locals 1

    .line 1
    instance-of v0, p0, Llq0/h;

    if-eqz v0, :cond_0

    check-cast p0, Llq0/h;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Llq0/h;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Llq0/h;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()[I
    .locals 1

    .line 1
    iget-object v0, p0, Llq0/h;->c:[I

    invoke-static {v0}, Lorg/bouncycastle/util/a;->s([I)[I

    move-result-object v0

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 7

    .line 1
    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    new-instance v1, Luk0/i;

    invoke-direct {v1}, Luk0/i;-><init>()V

    new-instance v2, Luk0/i;

    invoke-direct {v2}, Luk0/i;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Llq0/h;->b:[I

    array-length v4, v4

    if-ge v3, v4, :cond_0

    new-instance v4, Luk0/t;

    iget-object v5, p0, Llq0/h;->b:[I

    aget v5, v5, v3

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Luk0/t;-><init>(J)V

    invoke-virtual {v0, v4}, Luk0/i;->a(Luk0/h;)V

    new-instance v4, Luk0/t;

    iget-object v5, p0, Llq0/h;->c:[I

    aget v5, v5, v3

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Luk0/t;-><init>(J)V

    invoke-virtual {v1, v4}, Luk0/i;->a(Luk0/h;)V

    new-instance v4, Luk0/t;

    iget-object v5, p0, Llq0/h;->d:[I

    aget v5, v5, v3

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Luk0/t;-><init>(J)V

    invoke-virtual {v2, v4}, Luk0/i;->a(Luk0/h;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Luk0/i;

    invoke-direct {v3}, Luk0/i;-><init>()V

    new-instance v4, Luk0/t;

    iget v5, p0, Llq0/h;->a:I

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Luk0/t;-><init>(J)V

    invoke-virtual {v3, v4}, Luk0/i;->a(Luk0/h;)V

    new-instance v4, Luk0/j2;

    invoke-direct {v4, v0}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-virtual {v3, v4}, Luk0/i;->a(Luk0/h;)V

    new-instance v0, Luk0/j2;

    invoke-direct {v0, v1}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-virtual {v3, v0}, Luk0/i;->a(Luk0/h;)V

    new-instance v0, Luk0/j2;

    invoke-direct {v0, v2}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-virtual {v3, v0}, Luk0/i;->a(Luk0/h;)V

    new-instance v0, Luk0/j2;

    invoke-direct {v0, v3}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v0
.end method

.method public v()[I
    .locals 1

    .line 1
    iget-object v0, p0, Llq0/h;->b:[I

    invoke-static {v0}, Lorg/bouncycastle/util/a;->s([I)[I

    move-result-object v0

    return-object v0
.end method

.method public y()[I
    .locals 1

    .line 1
    iget-object v0, p0, Llq0/h;->d:[I

    invoke-static {v0}, Lorg/bouncycastle/util/a;->s([I)[I

    move-result-object v0

    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Llq0/h;->a:I

    return v0
.end method
