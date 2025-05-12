.class public Lzq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/crypto/s;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lzq0/a;->b(Lorg/bouncycastle/crypto/s;)I

    move-result v0

    new-array v1, v0, [B

    instance-of v2, p0, Lorg/bouncycastle/crypto/m0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p0, Lorg/bouncycastle/crypto/m0;

    invoke-interface {p0, v1, v3, v0}, Lorg/bouncycastle/crypto/m0;->e([BII)I

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1, v3}, Lorg/bouncycastle/crypto/s;->c([BI)I

    :goto_0
    return-object v1
.end method

.method public static b(Lorg/bouncycastle/crypto/s;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/crypto/m0;

    invoke-interface {p0}, Lorg/bouncycastle/crypto/s;->f()I

    move-result p0

    if-eqz v0, :cond_0

    mul-int/lit8 p0, p0, 0x2

    :cond_0
    return p0
.end method

.method public static c(Luk0/y;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lxl0/d;->c:Luk0/y;

    invoke-virtual {p0, v0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SHA256"

    return-object p0

    :cond_0
    sget-object v0, Lxl0/d;->e:Luk0/y;

    invoke-virtual {p0, v0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA512"

    return-object p0

    :cond_1
    sget-object v0, Lxl0/d;->m:Luk0/y;

    invoke-virtual {p0, v0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "SHAKE128"

    return-object p0

    :cond_2
    sget-object v0, Lxl0/d;->n:Luk0/y;

    invoke-virtual {p0, v0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "SHAKE256"

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognized digest OID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
