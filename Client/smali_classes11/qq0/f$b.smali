.class public Lqq0/f$b;
.super Lqq0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lmm0/b;[B[BLjava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lqq0/f;-><init>(Lmm0/b;[B[BLjava/security/SecureRandom;)V

    return-void
.end method


# virtual methods
.method public e()Lorg/bouncycastle/crypto/util/e;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqq0/f;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqq0/f;->c:Z

    iget-object v0, p0, Lqq0/f;->a:Lorg/bouncycastle/crypto/util/e$b;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/util/e$b;->a()Lorg/bouncycastle/crypto/util/e;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "builder already used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f([B)[B
    .locals 2

    .line 1
    new-instance v0, Lqq0/d;

    iget-object v1, p0, Lqq0/f;->b:Ljava/security/SecureRandom;

    invoke-direct {v0, v1}, Lqq0/d;-><init>(Ljava/security/SecureRandom;)V

    invoke-static {p1}, Lqq0/f;->b([B)Lqq0/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqq0/d;->b(Lzn0/c;)Lmq0/c;

    move-result-object p1

    iget-object v0, p0, Lqq0/f;->a:Lorg/bouncycastle/crypto/util/e$b;

    invoke-virtual {p1}, Lmq0/c;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/util/e$b;->b([B)Lorg/bouncycastle/crypto/util/e$b;

    invoke-virtual {p1}, Lmq0/c;->a()Lzn0/c;

    move-result-object p1

    check-cast p1, Lqq0/h;

    invoke-static {p1}, Lqq0/f;->a(Lqq0/h;)[B

    move-result-object p1

    return-object p1
.end method

.method public g([B)Lqq0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lqq0/f;->a:Lorg/bouncycastle/crypto/util/e$b;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/util/e$b;->c([B)Lorg/bouncycastle/crypto/util/e$b;

    return-object p0
.end method
