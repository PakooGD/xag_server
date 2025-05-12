.class public Lorg/bouncycastle/openssl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:[B

.field public final d:Lorg/bouncycastle/openssl/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[BLorg/bouncycastle/openssl/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/openssl/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/openssl/e;->b:[B

    iput-object p3, p0, Lorg/bouncycastle/openssl/e;->c:[B

    iput-object p4, p0, Lorg/bouncycastle/openssl/e;->d:Lorg/bouncycastle/openssl/h;

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/openssl/d;)Lorg/bouncycastle/openssl/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/openssl/e;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/bouncycastle/openssl/d;->get(Ljava/lang/String;)Lorg/bouncycastle/openssl/c;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/openssl/e;->d:Lorg/bouncycastle/openssl/h;

    iget-object v1, p0, Lorg/bouncycastle/openssl/e;->c:[B

    iget-object v2, p0, Lorg/bouncycastle/openssl/e;->b:[B

    invoke-interface {p1, v1, v2}, Lorg/bouncycastle/openssl/c;->a([B[B)[B

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/bouncycastle/openssl/h;->a([B)Lorg/bouncycastle/openssl/g;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    new-instance v0, Lorg/bouncycastle/openssl/PEMException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception processing key pair: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_1
    new-instance v0, Lorg/bouncycastle/openssl/PEMException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot create extraction operator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_2
    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/openssl/e;->a:Ljava/lang/String;

    return-object v0
.end method
