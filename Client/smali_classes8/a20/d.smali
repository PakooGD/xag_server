.class public La20/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La20/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()La20/d$a;
    .locals 7

    .line 1
    new-instance v0, La20/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, La20/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "RSA"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x800

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v3, v2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/io/StringWriter;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Leq0/c;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Leq0/c;-><init>(Ljava/io/Writer;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lnr0/b;

    .line 49
    .line 50
    const-string v6, "PRIVATE KEY"

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v5, v6, v3}, Lnr0/b;-><init>(Ljava/lang/String;[B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Leq0/c;->d(Lnr0/c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Ljava/io/StringWriter;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v4, Leq0/c;

    .line 75
    .line 76
    invoke-direct {v4, v3}, Leq0/c;-><init>(Ljava/io/Writer;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lnr0/b;

    .line 80
    .line 81
    const-string v6, "PUBLIC KEY"

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v5, v6, v1}, Lnr0/b;-><init>(Ljava/lang/String;[B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Leq0/c;->d(Lnr0/c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v2}, La20/d$a;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, La20/d$a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :catch_0
    const/4 v0, 0x0

    .line 108
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lorg/bouncycastle/openssl/i;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/bouncycastle/openssl/i;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/openssl/i;->readObject()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Lorg/bouncycastle/openssl/g;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lorg/bouncycastle/openssl/g;

    .line 20
    .line 21
    new-instance v0, Leq0/b;

    .line 22
    .line 23
    invoke-direct {v0}, Leq0/b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/bouncycastle/openssl/g;->a()Lcm0/u;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Leq0/b;->c(Lcm0/u;)Ljava/security/PrivateKey;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, Lcm0/u;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lcm0/u;->v(Ljava/lang/Object;)Lcm0/u;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Leq0/b;

    .line 44
    .line 45
    invoke-direct {v0}, Leq0/b;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Leq0/b;->c(Lcm0/u;)Ljava/security/PrivateKey;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publicKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lorg/bouncycastle/openssl/i;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/bouncycastle/openssl/i;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/openssl/i;->readObject()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lmm0/c1;->w(Ljava/lang/Object;)Lmm0/c1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Leq0/b;

    .line 20
    .line 21
    invoke-direct {v0}, Leq0/b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Leq0/b;->d(Lmm0/c1;)Ljava/security/PublicKey;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "content"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "SHA256withRSA"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, La20/d;->b(Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "content",
            "sign"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "SHA256withRSA"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, La20/d;->c(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {p2, p0}, Landroid/util/Base64;->decode([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/security/Signature;->verify([B)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method
