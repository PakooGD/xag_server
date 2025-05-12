.class public Lzk0/e0;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:[Luk0/t;

.field public b:[Luk0/t;

.field public c:[Lzk0/v;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    new-array v0, v0, [Luk0/t;

    iput-object v0, p0, Lzk0/e0;->a:[Luk0/t;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    new-array v0, v0, [Luk0/t;

    iput-object v0, p0, Lzk0/e0;->b:[Luk0/t;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    new-array v0, v0, [Lzk0/v;

    iput-object v0, p0, Lzk0/e0;->c:[Lzk0/v;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object v2

    iget-object v3, p0, Lzk0/e0;->a:[Luk0/t;

    invoke-virtual {v2, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v4

    invoke-static {v4}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Lzk0/e0;->b:[Luk0/t;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v4

    invoke-static {v4}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2}, Luk0/f0;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_0

    iget-object v3, p0, Lzk0/e0;->c:[Lzk0/v;

    invoke-virtual {v2, v4}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Lzk0/v;->u(Ljava/lang/Object;)Lzk0/v;

    move-result-object v2

    aput-object v2, v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Luk0/t;Luk0/t;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lzk0/e0;-><init>(Luk0/t;Luk0/t;Lzk0/v;)V

    return-void
.end method

.method public constructor <init>(Luk0/t;Luk0/t;Lzk0/v;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Luk0/t;

    iput-object v1, p0, Lzk0/e0;->a:[Luk0/t;

    new-array v2, v0, [Luk0/t;

    iput-object v2, p0, Lzk0/e0;->b:[Luk0/t;

    new-array v0, v0, [Lzk0/v;

    iput-object v0, p0, Lzk0/e0;->c:[Lzk0/v;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    aput-object p2, v2, v3

    aput-object p3, v0, v3

    return-void
.end method

.method public static w(Ljava/lang/Object;)Lzk0/e0;
    .locals 1

    .line 1
    instance-of v0, p0, Lzk0/e0;

    if-eqz v0, :cond_0

    check-cast p0, Lzk0/e0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lzk0/e0;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lzk0/e0;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 4

    .line 1
    new-instance v0, Luk0/i;

    iget-object v1, p0, Lzk0/e0;->a:[Luk0/t;

    array-length v1, v1

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lzk0/e0;->a:[Luk0/t;

    array-length v2, v2

    if-eq v1, v2, :cond_1

    new-instance v2, Luk0/i;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Luk0/i;-><init>(I)V

    iget-object v3, p0, Lzk0/e0;->a:[Luk0/t;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Luk0/i;->a(Luk0/h;)V

    iget-object v3, p0, Lzk0/e0;->b:[Luk0/t;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Luk0/i;->a(Luk0/h;)V

    iget-object v3, p0, Lzk0/e0;->c:[Lzk0/v;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v3, Luk0/j2;

    invoke-direct {v3, v2}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lzk0/e0;->a:[Luk0/t;

    array-length v0, v0

    return v0
.end method

.method public u(I)Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/e0;->a:[Luk0/t;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public v(I)Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/e0;->b:[Luk0/t;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public y(I)Lzk0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/e0;->c:[Lzk0/v;

    aget-object p1, v0, p1

    return-object p1
.end method
