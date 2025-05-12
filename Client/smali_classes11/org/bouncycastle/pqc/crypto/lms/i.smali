.class public Lorg/bouncycastle/pqc/crypto/lms/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq0/f;


# instance fields
.field public a:Lorg/bouncycastle/pqc/crypto/lms/f;

.field public b:Lorg/bouncycastle/pqc/crypto/lms/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/k;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/pqc/crypto/lms/f;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/i;->a:Lorg/bouncycastle/pqc/crypto/lms/f;

    goto :goto_0

    :cond_0
    check-cast p2, Lorg/bouncycastle/pqc/crypto/lms/g;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/i;->b:Lorg/bouncycastle/pqc/crypto/lms/g;

    :goto_0
    return-void
.end method

.method public b([B)[B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/i;->a:Lorg/bouncycastle/pqc/crypto/lms/f;

    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/crypto/lms/c;->c(Lorg/bouncycastle/pqc/crypto/lms/f;[B)Lorg/bouncycastle/pqc/crypto/lms/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/lms/h;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to encode signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d([B[B)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/i;->b:Lorg/bouncycastle/pqc/crypto/lms/g;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/g;->g()I

    move-result v1

    invoke-static {p2, v1}, Lorg/bouncycastle/pqc/crypto/lms/h;->a(Ljava/lang/Object;I)Lorg/bouncycastle/pqc/crypto/lms/h;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lorg/bouncycastle/pqc/crypto/lms/c;->f(Lorg/bouncycastle/pqc/crypto/lms/g;Lorg/bouncycastle/pqc/crypto/lms/h;[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to decode signature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
