.class public Lqq0/f$a;
.super Lqq0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public d:Lorg/bouncycastle/crypto/c;

.field public e:Lqq0/c;


# direct methods
.method public constructor <init>(Lmm0/b;[B[BLjava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lqq0/f;-><init>(Lmm0/b;[B[BLjava/security/SecureRandom;)V

    new-instance p1, Lqq0/c;

    invoke-direct {p1}, Lqq0/c;-><init>()V

    iput-object p1, p0, Lqq0/f$a;->e:Lqq0/c;

    new-instance p1, Lqq0/e;

    invoke-direct {p1}, Lqq0/e;-><init>()V

    new-instance p2, Lorg/bouncycastle/crypto/y;

    const/16 p3, 0x800

    invoke-direct {p2, p4, p3}, Lorg/bouncycastle/crypto/y;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {p1, p2}, Lqq0/e;->b(Lorg/bouncycastle/crypto/y;)V

    invoke-virtual {p1}, Lqq0/e;->a()Lorg/bouncycastle/crypto/c;

    move-result-object p1

    iput-object p1, p0, Lqq0/f$a;->d:Lorg/bouncycastle/crypto/c;

    iget-object p2, p0, Lqq0/f$a;->e:Lqq0/c;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/c;->a()Lzn0/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqq0/c;->b(Lorg/bouncycastle/crypto/k;)V

    return-void
.end method


# virtual methods
.method public e([B)Lorg/bouncycastle/crypto/util/e;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqq0/f;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqq0/f;->c:Z

    iget-object v0, p0, Lqq0/f;->a:Lorg/bouncycastle/crypto/util/e$b;

    iget-object v1, p0, Lqq0/f$a;->e:Lqq0/c;

    invoke-static {p1}, Lqq0/f;->b([B)Lqq0/h;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqq0/c;->a(Lorg/bouncycastle/crypto/k;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/util/e$b;->b([B)Lorg/bouncycastle/crypto/util/e$b;

    iget-object p1, p0, Lqq0/f;->a:Lorg/bouncycastle/crypto/util/e$b;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/util/e$b;->a()Lorg/bouncycastle/crypto/util/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "builder already used"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lqq0/f$a;->d:Lorg/bouncycastle/crypto/c;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/c;->b()Lzn0/c;

    move-result-object v0

    check-cast v0, Lqq0/h;

    invoke-static {v0}, Lqq0/f;->a(Lqq0/h;)[B

    move-result-object v0

    return-object v0
.end method

.method public g([B)Lqq0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lqq0/f;->a:Lorg/bouncycastle/crypto/util/e$b;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/util/e$b;->c([B)Lorg/bouncycastle/crypto/util/e$b;

    return-object p0
.end method
