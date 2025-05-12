.class public Ljq0/a;
.super Lhq0/b;
.source "SourceFile"


# static fields
.field public static d:Ljava/util/Hashtable;


# instance fields
.field public c:Lorg/bouncycastle/jcajce/util/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Ljq0/a;->d:Ljava/util/Hashtable;

    sget-object v1, Lcm0/s;->F0:Luk0/y;

    const-string v2, "RSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljq0/a;->d:Ljava/util/Hashtable;

    sget-object v1, Lpm0/r;->E6:Luk0/y;

    const-string v2, "DSA"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcm0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhq0/b;-><init>(Lcm0/e;)V

    new-instance p1, Lorg/bouncycastle/jcajce/util/c;

    invoke-direct {p1}, Lorg/bouncycastle/jcajce/util/c;-><init>()V

    iput-object p1, p0, Ljq0/a;->c:Lorg/bouncycastle/jcajce/util/d;

    return-void
.end method

.method public constructor <init>(Lhq0/b;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lhq0/b;->k()Lcm0/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lhq0/b;-><init>(Lcm0/e;)V

    new-instance p1, Lorg/bouncycastle/jcajce/util/c;

    invoke-direct {p1}, Lorg/bouncycastle/jcajce/util/c;-><init>()V

    iput-object p1, p0, Ljq0/a;->c:Lorg/bouncycastle/jcajce/util/d;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lhq0/b;-><init>([B)V

    new-instance p1, Lorg/bouncycastle/jcajce/util/c;

    invoke-direct {p1}, Lorg/bouncycastle/jcajce/util/c;-><init>()V

    iput-object p1, p0, Ljq0/a;->c:Lorg/bouncycastle/jcajce/util/d;

    return-void
.end method


# virtual methods
.method public l()Ljava/security/PublicKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhq0/b;->h()Lmm0/c1;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0}, Luk0/w;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Ljq0/a;->c:Lorg/bouncycastle/jcajce/util/d;

    invoke-virtual {v0}, Lmm0/c1;->u()Lmm0/b;

    move-result-object v3

    invoke-virtual {v3}, Lmm0/b;->u()Luk0/y;

    move-result-object v3

    invoke-virtual {v3}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/bouncycastle/jcajce/util/d;->b(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_2
    sget-object v3, Ljq0/a;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lmm0/c1;->u()Lmm0/b;

    move-result-object v4

    invoke-virtual {v4}, Lmm0/b;->u()Luk0/y;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, Ljq0/a;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lmm0/c1;->u()Lmm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Ljq0/a;->c:Lorg/bouncycastle/jcajce/util/d;

    invoke-interface {v2, v0}, Lorg/bouncycastle/jcajce/util/d;->b(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0

    :cond_0
    throw v2
    :try_end_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot find provider: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "error extracting key encoding"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "error decoding public key"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Ljava/lang/String;)Ljq0/a;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/util/g;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljq0/a;->c:Lorg/bouncycastle/jcajce/util/d;

    return-object p0
.end method

.method public n(Ljava/security/Provider;)Ljq0/a;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/util/i;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/i;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Ljq0/a;->c:Lorg/bouncycastle/jcajce/util/d;

    return-object p0
.end method
