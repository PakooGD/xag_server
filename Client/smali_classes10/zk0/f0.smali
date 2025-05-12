.class public Lzk0/f0;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/f0;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    new-instance v0, Luk0/t;

    invoke-direct {v0, p1}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p0, v0}, Lzk0/f0;-><init>(Luk0/t;)V

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lzk0/f0;->a:Luk0/f0;

    return-void
.end method

.method public constructor <init>(Luk0/t;)V
    .locals 2

    .line 2
    new-instance v0, Luk0/j2;

    new-instance v1, Luk0/j2;

    invoke-direct {v1, p1}, Luk0/j2;-><init>(Luk0/h;)V

    invoke-direct {v0, v1}, Luk0/j2;-><init>(Luk0/h;)V

    invoke-direct {p0, v0}, Lzk0/f0;-><init>(Luk0/f0;)V

    return-void
.end method

.method public constructor <init>([Ljava/math/BigInteger;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lzk0/f0;->y([Ljava/math/BigInteger;)[Luk0/t;

    move-result-object p1

    invoke-direct {p0, p1}, Lzk0/f0;-><init>([Luk0/t;)V

    return-void
.end method

.method public constructor <init>([Luk0/t;)V
    .locals 1

    .line 5
    new-instance v0, Luk0/j2;

    invoke-static {p1}, Lzk0/f0;->z([Luk0/t;)[Luk0/j2;

    move-result-object p1

    invoke-direct {v0, p1}, Luk0/j2;-><init>([Luk0/h;)V

    invoke-direct {p0, v0}, Lzk0/f0;-><init>(Luk0/f0;)V

    return-void
.end method

.method public static A(Luk0/f0;)[Luk0/t;
    .locals 4

    .line 1
    invoke-virtual {p0}, Luk0/f0;->size()I

    move-result v0

    new-array v1, v0, [Luk0/t;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static w(Ljava/lang/Object;)Lzk0/f0;
    .locals 1

    .line 1
    instance-of v0, p0, Lzk0/f0;

    if-eqz v0, :cond_0

    check-cast p0, Lzk0/f0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lzk0/f0;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lzk0/f0;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y([Ljava/math/BigInteger;)[Luk0/t;
    .locals 5

    .line 1
    array-length v0, p0

    new-array v1, v0, [Luk0/t;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    new-instance v3, Luk0/t;

    aget-object v4, p0, v2

    invoke-direct {v3, v4}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static z([Luk0/t;)[Luk0/j2;
    .locals 5

    .line 1
    array-length v0, p0

    new-array v1, v0, [Luk0/j2;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    new-instance v3, Luk0/j2;

    aget-object v4, p0, v2

    invoke-direct {v3, v4}, Luk0/j2;-><init>(Luk0/h;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/f0;->a:Luk0/f0;

    return-object v0
.end method

.method public u()[Ljava/math/BigInteger;
    .locals 5

    .line 1
    iget-object v0, p0, Lzk0/f0;->a:Luk0/f0;

    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v0

    new-array v1, v0, [Ljava/math/BigInteger;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eq v3, v0, :cond_0

    iget-object v4, p0, Lzk0/f0;->a:Luk0/f0;

    invoke-virtual {v4, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v4

    invoke-static {v4}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object v4

    invoke-virtual {v4, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v4

    invoke-static {v4}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v4

    invoke-virtual {v4}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public v()[[Luk0/t;
    .locals 4

    .line 1
    iget-object v0, p0, Lzk0/f0;->a:Luk0/f0;

    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v0

    new-array v1, v0, [[Luk0/t;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lzk0/f0;->a:Luk0/f0;

    invoke-virtual {v3, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    check-cast v3, Luk0/f0;

    invoke-static {v3}, Lzk0/f0;->A(Luk0/f0;)[Luk0/t;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
