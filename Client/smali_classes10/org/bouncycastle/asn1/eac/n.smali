.class public Lorg/bouncycastle/asn1/eac/n;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput p1, p0, Lorg/bouncycastle/asn1/eac/n;->a:I

    iput-object p2, p0, Lorg/bouncycastle/asn1/eac/n;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Luk0/n0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/n0;->g()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/asn1/eac/n;->a:I

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Luk0/z;->G(Luk0/n0;Z)Luk0/z;

    move-result-object p1

    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/eac/n;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/n;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/eac/n;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/eac/n;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/eac/n;

    invoke-static {p0}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/eac/n;-><init>(Luk0/n0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/n;->a:I

    return v0
.end method

.method public n()Luk0/c0;
    .locals 4

    .line 1
    new-instance v0, Luk0/n2;

    iget v1, p0, Lorg/bouncycastle/asn1/eac/n;->a:I

    new-instance v2, Luk0/f2;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/n;->u()[B

    move-result-object v3

    invoke-direct {v2, v3}, Luk0/f2;-><init>([B)V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Luk0/n2;-><init>(ZILuk0/h;)V

    return-object v0
.end method

.method public final u()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/n;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    if-nez v2, :cond_0

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [B

    invoke-static {v0, v3, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_0
    return-object v0
.end method

.method public w()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/n;->b:Ljava/math/BigInteger;

    return-object v0
.end method
