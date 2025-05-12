.class public Lem0/a;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/f0;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    invoke-static {p1, p2}, Lorg/bouncycastle/util/b;->b(ILjava/math/BigInteger;)[B

    move-result-object p1

    new-instance p2, Luk0/i;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Luk0/i;-><init>(I)V

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    invoke-virtual {p2, v0}, Luk0/i;->a(Luk0/h;)V

    new-instance v0, Luk0/f2;

    invoke-direct {v0, p1}, Luk0/f2;-><init>([B)V

    invoke-virtual {p2, v0}, Luk0/i;->a(Luk0/h;)V

    new-instance p1, Luk0/j2;

    invoke-direct {p1, p2}, Luk0/j2;-><init>(Luk0/i;)V

    iput-object p1, p0, Lem0/a;->a:Luk0/f0;

    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;Luk0/d;Luk0/h;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    invoke-static {p1, p2}, Lorg/bouncycastle/util/b;->b(ILjava/math/BigInteger;)[B

    move-result-object p1

    new-instance p2, Luk0/i;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Luk0/i;-><init>(I)V

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    invoke-virtual {p2, v0}, Luk0/i;->a(Luk0/h;)V

    new-instance v0, Luk0/f2;

    invoke-direct {v0, p1}, Luk0/f2;-><init>([B)V

    invoke-virtual {p2, v0}, Luk0/i;->a(Luk0/h;)V

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    new-instance v0, Luk0/n2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p4}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {p2, v0}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    if-eqz p3, :cond_1

    new-instance p4, Luk0/n2;

    invoke-direct {p4, p1, p1, p3}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {p2, p4}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    new-instance p1, Luk0/j2;

    invoke-direct {p1, p2}, Luk0/j2;-><init>(Luk0/i;)V

    iput-object p1, p0, Lem0/a;->a:Luk0/f0;

    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;Luk0/h;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lem0/a;-><init>(ILjava/math/BigInteger;Luk0/d;Luk0/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lem0/a;-><init>(ILjava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Luk0/d;Luk0/h;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-direct {p0, v0, p1, p2, p3}, Lem0/a;-><init>(ILjava/math/BigInteger;Luk0/d;Luk0/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Luk0/h;)V
    .locals 1

    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lem0/a;-><init>(Ljava/math/BigInteger;Luk0/d;Luk0/h;)V

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lem0/a;->a:Luk0/f0;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lem0/a;
    .locals 1

    .line 1
    instance-of v0, p0, Lem0/a;

    if-eqz v0, :cond_0

    check-cast p0, Lem0/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lem0/a;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lem0/a;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Luk0/d;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lem0/a;->w(II)Luk0/w;

    move-result-object v0

    check-cast v0, Luk0/d;

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lem0/a;->a:Luk0/f0;

    return-object v0
.end method

.method public v()Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget-object v0, p0, Lem0/a;->a:Luk0/f0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/z;

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v2
.end method

.method public final w(II)Luk0/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lem0/a;->a:Luk0/f0;

    invoke-virtual {v0}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk0/h;

    instance-of v2, v1, Luk0/n0;

    if-eqz v2, :cond_0

    check-cast v1, Luk0/n0;

    invoke-virtual {v1, p1}, Luk0/n0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_0

    if-gez p2, :cond_1

    invoke-virtual {v1}, Luk0/n0;->N()Luk0/w;

    move-result-object p1

    invoke-virtual {p1}, Luk0/w;->n()Luk0/c0;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v1, p1, p2}, Luk0/n0;->K(ZI)Luk0/c0;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public y()Luk0/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lem0/a;->z()Luk0/w;

    move-result-object v0

    invoke-virtual {v0}, Luk0/w;->n()Luk0/c0;

    move-result-object v0

    return-object v0
.end method

.method public z()Luk0/w;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lem0/a;->w(II)Luk0/w;

    move-result-object v0

    return-object v0
.end method
