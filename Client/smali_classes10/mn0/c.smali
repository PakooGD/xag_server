.class public Lmn0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/b;


# instance fields
.field public a:Lzn0/l0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/k;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lzn0/l0;

    if-eqz v0, :cond_0

    check-cast p1, Lzn0/l0;

    iput-object p1, p0, Lmn0/c;->a:Lzn0/l0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ECPrivateKeyParameters are required for decryption."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lmn0/i;)Lmp0/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lmn0/c;->a:Lzn0/l0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object v0

    invoke-virtual {v0}, Lzn0/g0;->a()Lmp0/e;

    move-result-object v0

    invoke-virtual {p1}, Lmn0/i;->b()Lmp0/i;

    move-result-object v1

    invoke-static {v0, v1}, Lmp0/c;->a(Lmp0/e;Lmp0/i;)Lmp0/i;

    move-result-object v1

    iget-object v2, p0, Lmn0/c;->a:Lzn0/l0;

    invoke-virtual {v2}, Lzn0/l0;->g()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmp0/i;->z(Ljava/math/BigInteger;)Lmp0/i;

    move-result-object v1

    invoke-virtual {p1}, Lmn0/i;->c()Lmp0/i;

    move-result-object p1

    invoke-static {v0, p1}, Lmp0/c;->a(Lmp0/e;Lmp0/i;)Lmp0/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lmp0/i;->J(Lmp0/i;)Lmp0/i;

    move-result-object p1

    invoke-virtual {p1}, Lmp0/i;->B()Lmp0/i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECElGamalDecryptor not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
