.class public Lqm0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfq0/o;


# direct methods
.method public constructor <init>(Lfq0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm0/f;->a:Lfq0/o;

    return-void
.end method


# virtual methods
.method public final a(Lmm0/c1;)[B
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmm0/c1;->A()Luk0/d;

    move-result-object p1

    invoke-virtual {p1}, Luk0/d;->F()[B

    move-result-object p1

    iget-object v0, p0, Lqm0/f;->a:Lfq0/o;

    invoke-interface {v0}, Lfq0/o;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lqm0/f;->a:Lfq0/o;

    invoke-interface {p1}, Lfq0/o;->b()[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/cert/CertRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to calculate identifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cert/CertRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Lmm0/c1;)Lmm0/i;
    .locals 1

    .line 1
    new-instance v0, Lmm0/i;

    invoke-virtual {p0, p1}, Lqm0/f;->a(Lmm0/c1;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lmm0/i;-><init>([B)V

    return-object v0
.end method

.method public c(Lmm0/c1;Lmm0/c0;Ljava/math/BigInteger;)Lmm0/i;
    .locals 1

    .line 1
    new-instance v0, Lmm0/i;

    invoke-virtual {p0, p1}, Lqm0/f;->a(Lmm0/c1;)[B

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lmm0/i;-><init>([BLmm0/c0;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public d(Lorg/bouncycastle/cert/X509CertificateHolder;)Lmm0/i;
    .locals 4

    .line 1
    new-instance v0, Lmm0/b0;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getIssuer()Lkm0/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lmm0/b0;-><init>(Lkm0/d;)V

    new-instance v1, Lmm0/i;

    invoke-virtual {p0, p1}, Lqm0/f;->g(Lorg/bouncycastle/cert/X509CertificateHolder;)[B

    move-result-object v2

    new-instance v3, Lmm0/c0;

    invoke-direct {v3, v0}, Lmm0/c0;-><init>(Lmm0/b0;)V

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lmm0/i;-><init>([BLmm0/c0;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method public e(Lmm0/c1;)Lmm0/b1;
    .locals 1

    .line 1
    new-instance v0, Lmm0/b1;

    invoke-virtual {p0, p1}, Lqm0/f;->a(Lmm0/c1;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lmm0/b1;-><init>([B)V

    return-object v0
.end method

.method public f(Lmm0/c1;)Lmm0/b1;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lqm0/f;->a(Lmm0/c1;)[B

    move-result-object p1

    const/16 v0, 0x8

    new-array v1, v0, [B

    array-length v2, p1

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p1, v1, v3

    and-int/lit8 p1, p1, 0xf

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    new-instance p1, Lmm0/b1;

    invoke-direct {p1, v1}, Lmm0/b1;-><init>([B)V

    return-object p1
.end method

.method public final g(Lorg/bouncycastle/cert/X509CertificateHolder;)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getVersionNumber()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lmm0/c1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqm0/f;->a(Lmm0/c1;)[B

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lmm0/y;->e:Luk0/y;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/cert/X509CertificateHolder;->getExtension(Luk0/y;)Lmm0/y;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmm0/y;->A()Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p1

    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lmm0/c1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqm0/f;->a(Lmm0/c1;)[B

    move-result-object p1

    return-object p1
.end method
