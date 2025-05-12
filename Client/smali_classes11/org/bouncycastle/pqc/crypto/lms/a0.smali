.class public Lorg/bouncycastle/pqc/crypto/lms/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BIILorg/bouncycastle/crypto/s;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lorg/bouncycastle/crypto/s;->update([BII)V

    return-void
.end method

.method public static b([BLorg/bouncycastle/crypto/s;)V
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, Lorg/bouncycastle/crypto/s;->update([BII)V

    return-void
.end method

.method public static c(Lorg/bouncycastle/pqc/crypto/lms/t;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/t;->b()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->c()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->d()I

    move-result p0

    mul-int/2addr v0, p0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "lmsParameters cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(SLorg/bouncycastle/crypto/s;)V
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/s;->update(B)V

    int-to-byte p0, p0

    invoke-interface {p1, p0}, Lorg/bouncycastle/crypto/s;->update(B)V

    return-void
.end method

.method public static e(ILorg/bouncycastle/crypto/s;)V
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/s;->update(B)V

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/s;->update(B)V

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lorg/bouncycastle/crypto/s;->update(B)V

    int-to-byte p0, p0

    invoke-interface {p1, p0}, Lorg/bouncycastle/crypto/s;->update(B)V

    return-void
.end method
