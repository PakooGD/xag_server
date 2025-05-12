.class public Luk0/z2;
.super Luk0/f0;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luk0/f0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Luk0/z2;->c:I

    return-void
.end method

.method public constructor <init>(Luk0/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Luk0/f0;-><init>(Luk0/h;)V

    const/4 p1, -0x1

    iput p1, p0, Luk0/z2;->c:I

    return-void
.end method

.method public constructor <init>(Luk0/i;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Luk0/f0;-><init>(Luk0/i;)V

    const/4 p1, -0x1

    iput p1, p0, Luk0/z2;->c:I

    return-void
.end method

.method public constructor <init>([Luk0/h;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Luk0/f0;-><init>([Luk0/h;)V

    const/4 p1, -0x1

    iput p1, p0, Luk0/z2;->c:I

    return-void
.end method

.method public constructor <init>([Luk0/h;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Luk0/f0;-><init>([Luk0/h;Z)V

    const/4 p1, -0x1

    iput p1, p0, Luk0/z2;->c:I

    return-void
.end method

.method private R()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Luk0/z2;->c:I

    if-gez v0, :cond_1

    iget-object v0, p0, Luk0/f0;->a:[Luk0/h;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Luk0/f0;->a:[Luk0/h;

    aget-object v3, v3, v1

    invoke-interface {v3}, Luk0/h;->n()Luk0/c0;

    move-result-object v3

    invoke-virtual {v3}, Luk0/c0;->D()Luk0/c0;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Luk0/c0;->y(Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Luk0/z2;->c:I

    :cond_1
    iget v0, p0, Luk0/z2;->c:I

    return v0
.end method


# virtual methods
.method public D()Luk0/c0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public L()Luk0/d;
    .locals 3

    .line 1
    new-instance v0, Luk0/u2;

    invoke-virtual {p0}, Luk0/f0;->E()[Luk0/d;

    move-result-object v1

    invoke-static {v1}, Luk0/a1;->N([Luk0/d;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luk0/u2;-><init>([BZ)V

    return-object v0
.end method

.method public M()Luk0/l;
    .locals 1

    .line 1
    new-instance v0, Luk0/w2;

    invoke-direct {v0, p0}, Luk0/w2;-><init>(Luk0/z2;)V

    return-object v0
.end method

.method public N()Luk0/z;
    .locals 2

    .line 1
    new-instance v0, Luk0/f2;

    invoke-virtual {p0}, Luk0/f0;->F()[Luk0/z;

    move-result-object v1

    invoke-static {v1}, Luk0/e1;->L([Luk0/z;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Luk0/f2;-><init>([B)V

    return-object v0
.end method

.method public O()Luk0/h0;
    .locals 3

    .line 1
    new-instance v0, Luk0/b3;

    const/4 v1, 0x0

    invoke-virtual {p0}, Luk0/f0;->Q()[Luk0/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Luk0/b3;-><init>(Z[Luk0/h;)V

    return-object v0
.end method

.method public v(Luk0/b0;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x30

    invoke-virtual {p1, p2, v0}, Luk0/b0;->v(ZI)V

    invoke-virtual {p1}, Luk0/b0;->g()Luk0/y2;

    move-result-object p2

    iget-object v0, p0, Luk0/f0;->a:[Luk0/h;

    array-length v0, v0

    iget v1, p0, Luk0/z2;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_2

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    goto :goto_2

    :cond_0
    new-array v1, v0, [Luk0/c0;

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v6, p0, Luk0/f0;->a:[Luk0/h;

    aget-object v6, v6, v4

    invoke-interface {v6}, Luk0/h;->n()Luk0/c0;

    move-result-object v6

    invoke-virtual {v6}, Luk0/c0;->D()Luk0/c0;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {v6, v3}, Luk0/c0;->y(Z)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v5, p0, Luk0/z2;->c:I

    invoke-virtual {p1, v5}, Luk0/b0;->m(I)V

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object p1, v1, v2

    invoke-virtual {p2, p1, v3}, Luk0/b0;->z(Luk0/c0;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-direct {p0}, Luk0/z2;->R()I

    move-result v1

    invoke-virtual {p1, v1}, Luk0/b0;->m(I)V

    :goto_3
    if-ge v2, v0, :cond_3

    iget-object p1, p0, Luk0/f0;->a:[Luk0/h;

    aget-object p1, p1, v2

    invoke-interface {p1}, Luk0/h;->n()Luk0/c0;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Luk0/b0;->z(Luk0/c0;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public y(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Luk0/z2;->R()I

    move-result v0

    invoke-static {p1, v0}, Luk0/b0;->i(ZI)I

    move-result p1

    return p1
.end method
