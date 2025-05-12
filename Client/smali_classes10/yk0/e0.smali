.class public Lyk0/e0;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:Luk0/t;

.field public final b:Lmm0/b;

.field public final c:Luk0/f0;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lmm0/b;[[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/t;

    invoke-direct {v0, p1}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lyk0/e0;->a:Luk0/t;

    iput-object p2, p0, Lyk0/e0;->b:Lmm0/b;

    new-instance p1, Luk0/i;

    array-length p2, p3

    invoke-direct {p1, p2}, Luk0/i;-><init>(I)V

    const/4 p2, 0x0

    :goto_0
    array-length v0, p3

    if-eq p2, v0, :cond_0

    new-instance v0, Luk0/f2;

    aget-object v1, p3, p2

    invoke-static {v1}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Luk0/f2;-><init>([B)V

    invoke-virtual {p1, v0}, Luk0/i;->a(Luk0/h;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Luk0/j2;

    invoke-direct {p2, p1}, Luk0/j2;-><init>(Luk0/i;)V

    iput-object p2, p0, Lyk0/e0;->c:Luk0/f0;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v0

    iput-object v0, p0, Lyk0/e0;->a:Luk0/t;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v0

    iput-object v0, p0, Lyk0/e0;->b:Lmm0/b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p1

    iput-object p1, p0, Lyk0/e0;->c:Luk0/f0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static w(Ljava/lang/Object;)Lyk0/e0;
    .locals 1

    .line 1
    instance-of v0, p0, Lyk0/e0;

    if-eqz v0, :cond_0

    check-cast p0, Lyk0/e0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lyk0/e0;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lyk0/e0;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lyk0/e0;->a:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lyk0/e0;->b:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lyk0/e0;->c:Luk0/f0;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()[[B
    .locals 4

    .line 1
    iget-object v0, p0, Lyk0/e0;->c:Luk0/f0;

    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v0

    new-array v1, v0, [[B

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lyk0/e0;->c:Luk0/f0;

    invoke-virtual {v3, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v3

    invoke-virtual {v3}, Luk0/z;->H()[B

    move-result-object v3

    invoke-static {v3}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public v()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/e0;->b:Lmm0/b;

    return-object v0
.end method

.method public y()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/e0;->a:Luk0/t;

    invoke-virtual {v0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
