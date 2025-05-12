.class public Lorg/bouncycastle/asn1/eac/m;
.super Lorg/bouncycastle/asn1/eac/l;
.source "SourceFile"


# static fields
.field public static e:I = 0x1

.field public static f:I = 0x2


# instance fields
.field public a:Luk0/y;

.field public b:Ljava/math/BigInteger;

.field public c:Ljava/math/BigInteger;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/eac/l;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/asn1/eac/m;->d:I

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Luk0/y;->K(Ljava/lang/Object;)Luk0/y;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/eac/m;->a:Luk0/y;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/eac/n;->v(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/eac/n;->g()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/eac/m;->z(Lorg/bouncycastle/asn1/eac/n;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown DERTaggedObject :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/eac/n;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-> not an Iso7816RSAPublicKeyStructure"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/eac/m;->A(Lorg/bouncycastle/asn1/eac/n;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lorg/bouncycastle/asn1/eac/m;->d:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "missing argument -> not an Iso7816RSAPublicKeyStructure"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Luk0/y;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/eac/l;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/asn1/eac/m;->d:I

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/m;->a:Luk0/y;

    iput-object p2, p0, Lorg/bouncycastle/asn1/eac/m;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/bouncycastle/asn1/eac/m;->c:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final A(Lorg/bouncycastle/asn1/eac/n;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/m;->d:I

    sget v1, Lorg/bouncycastle/asn1/eac/m;->e:I

    and-int v2, v0, v1

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/asn1/eac/m;->d:I

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/eac/n;->w()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/m;->b:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Modulus already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()Luk0/c0;
    .locals 4

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/m;->a:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Lorg/bouncycastle/asn1/eac/n;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/m;->w()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/eac/n;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Lorg/bouncycastle/asn1/eac/n;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/m;->y()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/eac/n;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public v()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/m;->a:Luk0/y;

    return-object v0
.end method

.method public w()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/m;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public y()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/m;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final z(Lorg/bouncycastle/asn1/eac/n;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/m;->d:I

    sget v1, Lorg/bouncycastle/asn1/eac/m;->f:I

    and-int v2, v0, v1

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/asn1/eac/m;->d:I

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/eac/n;->w()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/m;->c:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Exponent already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
