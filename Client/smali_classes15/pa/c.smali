.class public final Lpa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[B


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lpa/f;

.field public d:Ljavax/crypto/spec/OAEPParameterSpec;

.field public e:[B

.field public f:I

.field public g:I

.field public h:Lpa/d;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lpa/c;->j:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpa/c;->d:Ljavax/crypto/spec/OAEPParameterSpec;

    const-string v0, "SHA-1"

    iput-object v0, p0, Lpa/c;->i:Ljava/lang/String;

    const-string v0, "PKCS1Padding"

    iput-object v0, p0, Lpa/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(ILpa/d;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lpa/c;->b(ILpa/d;Ljava/security/SecureRandom;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    const-string p3, "Wrong parameters"

    invoke-direct {p2, p3}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final b(ILpa/d;Ljava/security/SecureRandom;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_2

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/security/InvalidKeyException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown mode: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v4

    :goto_1
    instance-of v5, p2, Lpa/d;

    if-eqz v5, :cond_e

    if-eqz p1, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    iput v5, p0, Lpa/c;->a:I

    iput-object p2, p0, Lpa/c;->h:Lpa/d;

    invoke-interface {p2}, Lpa/d;->a()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p2}, Lpa/b;->a(Ljava/math/BigInteger;)I

    move-result p2

    iput p2, p0, Lpa/c;->g:I

    iput v0, p0, Lpa/c;->f:I

    iget-object v0, p0, Lpa/c;->b:Ljava/lang/String;

    const-string v5, "NoPadding"

    const-string v6, "Parameters not supported"

    if-ne v0, v5, :cond_5

    if-nez p4, :cond_4

    invoke-static {v1, p2, p3}, Lpa/f;->b(IILjava/security/SecureRandom;)Lpa/f;

    move-result-object p1

    iput-object p1, p0, Lpa/c;->c:Lpa/f;

    new-array p1, p2, [B

    iput-object p1, p0, Lpa/c;->e:[B

    goto :goto_5

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p1, v6}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string v5, "PKCS1Padding"

    if-ne v0, v5, :cond_9

    if-nez p4, :cond_8

    iget p4, p0, Lpa/c;->a:I

    if-gt p4, v2, :cond_6

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    invoke-static {v2, p2, p3}, Lpa/f;->b(IILjava/security/SecureRandom;)Lpa/f;

    move-result-object p3

    iput-object p3, p0, Lpa/c;->c:Lpa/f;

    if-eqz p1, :cond_7

    invoke-virtual {p3}, Lpa/f;->a()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lpa/c;->e:[B

    goto :goto_5

    :cond_7
    new-array p1, p2, [B

    iput-object p1, p0, Lpa/c;->e:[B

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p1, v6}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget v0, p0, Lpa/c;->a:I

    if-eq v0, v1, :cond_d

    if-eq v0, v3, :cond_d

    if-eqz p4, :cond_b

    instance-of v0, p4, Ljavax/crypto/spec/OAEPParameterSpec;

    if-eqz v0, :cond_a

    check-cast p4, Ljavax/crypto/spec/OAEPParameterSpec;

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Wrong Parameters for OAEP Padding"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p4, Ljavax/crypto/spec/OAEPParameterSpec;

    iget-object v0, p0, Lpa/c;->i:Ljava/lang/String;

    sget-object v1, Ljava/security/spec/MGF1ParameterSpec;->SHA1:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v2, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    const-string v4, "MGF1"

    invoke-direct {p4, v0, v4, v1, v2}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    :goto_4
    invoke-static {v3, p2, p3, p4}, Lpa/f;->c(IILjava/security/SecureRandom;Ljavax/crypto/spec/OAEPParameterSpec;)Lpa/f;

    move-result-object p3

    iput-object p3, p0, Lpa/c;->c:Lpa/f;

    if-eqz p1, :cond_c

    invoke-virtual {p3}, Lpa/f;->a()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lpa/c;->e:[B

    goto :goto_5

    :cond_c
    new-array p1, p2, [B

    iput-object p1, p0, Lpa/c;->e:[B

    :goto_5
    return-void

    :cond_d
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "OAEP cannot be used to sign or verify signatures"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "only support helios key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 1
    const-string v0, "NoPadding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iput-object v0, p0, Lpa/c;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v0, "PKCS1Padding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "oaeppadding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "OAEP"

    if-eqz v1, :cond_2

    iput-object v2, p0, Lpa/c;->b:Ljava/lang/String;

    :goto_1
    return-void

    :cond_2
    const-string v1, "oaepwith"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "andmgf1padding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v2, p0, Lpa/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xe

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpa/c;->i:Ljava/lang/String;

    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MessageDigest not available for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Padding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lpa/c;->f:I

    iget-object v1, p0, Lpa/c;->e:[B

    array-length v2, v1

    if-gt v0, v2, :cond_4

    const/4 v2, 0x0

    :try_start_0
    iget v3, p0, Lpa/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    const-string v5, "only verify supported"

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    :try_start_1
    invoke-static {v1, v2, v0}, Lpa/b;->d([BII)[B

    move-result-object v0

    iget-object v1, p0, Lpa/c;->h:Lpa/d;

    invoke-static {v0, v1}, Lpa/b;->f([BLpa/d;)[B

    move-result-object v0

    iget-object v1, p0, Lpa/c;->c:Lpa/f;

    invoke-virtual {v1, v0}, Lpa/f;->h([B)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v2, p0, Lpa/c;->f:I

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v3, p0, Lpa/c;->c:Lpa/f;

    invoke-virtual {v3, v1, v2, v0}, Lpa/f;->g([BII)[B

    move-result-object v0

    iget-object v1, p0, Lpa/c;->h:Lpa/d;

    invoke-static {v0, v1}, Lpa/b;->f([BLpa/d;)[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput v2, p0, Lpa/c;->f:I

    return-object v0

    :goto_0
    iput v2, p0, Lpa/c;->f:I

    throw v0

    :cond_4
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data must not be longer than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpa/c;->e:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e([BII)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpa/c;->f([BII)V

    invoke-virtual {p0}, Lpa/c;->d()[B

    move-result-object p1

    return-object p1
.end method

.method public final f([BII)V
    .locals 4

    .line 1
    if-eqz p3, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lpa/c;->f:I

    add-int v1, v0, p3

    iget-object v2, p0, Lpa/c;->e:[B

    array-length v3, v2

    if-le v1, v3, :cond_1

    array-length p1, v2

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lpa/c;->f:I

    return-void

    :cond_1
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lpa/c;->f:I

    add-int/2addr p1, p3

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
