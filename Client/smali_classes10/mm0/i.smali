.class public Lmm0/i;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/z;

.field public b:Lmm0/c0;

.field public c:Luk0/t;


# direct methods
.method public constructor <init>(Lmm0/c0;Ljava/math/BigInteger;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lmm0/i;-><init>([BLmm0/c0;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lmm0/c1;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lmm0/i;-><init>(Lmm0/c1;Lmm0/c0;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lmm0/c1;Lmm0/c0;Ljava/math/BigInteger;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmm0/i;->a:Luk0/z;

    iput-object v0, p0, Lmm0/i;->b:Lmm0/c0;

    iput-object v0, p0, Lmm0/i;->c:Luk0/t;

    new-instance v1, Lln0/c0;

    invoke-direct {v1}, Lln0/c0;-><init>()V

    invoke-interface {v1}, Lorg/bouncycastle/crypto/s;->f()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p1}, Lmm0/c1;->A()Luk0/d;

    move-result-object p1

    invoke-virtual {p1}, Luk0/d;->F()[B

    move-result-object p1

    array-length v3, p1

    const/4 v4, 0x0

    invoke-interface {v1, p1, v4, v3}, Lorg/bouncycastle/crypto/s;->update([BII)V

    invoke-interface {v1, v2, v4}, Lorg/bouncycastle/crypto/s;->c([BI)I

    new-instance p1, Luk0/f2;

    invoke-direct {p1, v2}, Luk0/f2;-><init>([B)V

    iput-object p1, p0, Lmm0/i;->a:Luk0/z;

    iput-object p2, p0, Lmm0/i;->b:Lmm0/c0;

    if-eqz p3, :cond_0

    new-instance v0, Luk0/t;

    invoke-direct {v0, p3}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    :cond_0
    iput-object v0, p0, Lmm0/i;->c:Luk0/t;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmm0/i;->a:Luk0/z;

    iput-object v0, p0, Lmm0/i;->b:Lmm0/c0;

    iput-object v0, p0, Lmm0/i;->c:Luk0/t;

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object v0

    invoke-virtual {v0}, Luk0/n0;->g()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    invoke-static {v0, v2}, Luk0/t;->G(Luk0/n0;Z)Luk0/t;

    move-result-object v0

    iput-object v0, p0, Lmm0/i;->c:Luk0/t;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v0, v2}, Lmm0/c0;->y(Luk0/n0;Z)Lmm0/c0;

    move-result-object v0

    iput-object v0, p0, Lmm0/i;->b:Lmm0/c0;

    goto :goto_0

    :cond_2
    invoke-static {v0, v2}, Luk0/z;->G(Luk0/n0;Z)Luk0/z;

    move-result-object v0

    iput-object v0, p0, Lmm0/i;->a:Luk0/z;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lmm0/i;-><init>([BLmm0/c0;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>([BLmm0/c0;Ljava/math/BigInteger;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmm0/i;->a:Luk0/z;

    iput-object v0, p0, Lmm0/i;->b:Lmm0/c0;

    iput-object v0, p0, Lmm0/i;->c:Luk0/t;

    if-eqz p1, :cond_0

    new-instance v1, Luk0/f2;

    invoke-direct {v1, p1}, Luk0/f2;-><init>([B)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lmm0/i;->a:Luk0/z;

    iput-object p2, p0, Lmm0/i;->b:Lmm0/c0;

    if-eqz p3, :cond_1

    new-instance v0, Luk0/t;

    invoke-direct {v0, p3}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    :cond_1
    iput-object v0, p0, Lmm0/i;->c:Luk0/t;

    return-void
.end method

.method public static u(Lmm0/z;)Lmm0/i;
    .locals 1

    .line 1
    sget-object v0, Lmm0/y;->v:Luk0/y;

    invoke-static {p0, v0}, Lmm0/z;->B(Lmm0/z;Luk0/y;)Luk0/h;

    move-result-object p0

    invoke-static {p0}, Lmm0/i;->y(Ljava/lang/Object;)Lmm0/i;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/Object;)Lmm0/i;
    .locals 1

    .line 1
    instance-of v0, p0, Lmm0/i;

    if-eqz v0, :cond_0

    check-cast p0, Lmm0/i;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lmm0/i;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm0/i;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Luk0/n0;Z)Lmm0/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lmm0/i;->y(Ljava/lang/Object;)Lmm0/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/i;->a:Luk0/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 5

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lmm0/i;->a:Luk0/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Luk0/n2;

    invoke-direct {v3, v2, v2, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lmm0/i;->b:Lmm0/c0;

    if-eqz v1, :cond_1

    new-instance v3, Luk0/n2;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    iget-object v1, p0, Lmm0/i;->c:Luk0/t;

    if-eqz v1, :cond_2

    new-instance v3, Luk0/n2;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_2
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmm0/i;->a:Luk0/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    invoke-static {v0}, Llr0/h;->j([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AuthorityKeyIdentifier: KeyID("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lmm0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/i;->b:Lmm0/c0;

    return-object v0
.end method

.method public w()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/i;->c:Luk0/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
