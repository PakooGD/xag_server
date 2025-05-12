.class public final Lorg/bouncycastle/pqc/crypto/xmss/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/pqc/crypto/xmss/w;

.field public b:Lorg/bouncycastle/pqc/crypto/xmss/d0;

.field public c:Ljava/security/SecureRandom;

.field public d:Lorg/bouncycastle/pqc/crypto/xmss/x;

.field public e:Lorg/bouncycastle/pqc/crypto/xmss/y;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/w;Ljava/security/SecureRandom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->a:Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/w;->j()Lorg/bouncycastle/pqc/crypto/xmss/d0;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->b:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->c:Ljava/security/SecureRandom;

    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/x$b;

    invoke-direct {p2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/x$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/w;)V

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->k()Lorg/bouncycastle/pqc/crypto/xmss/x;

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->d:Lorg/bouncycastle/pqc/crypto/xmss/x;

    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/y$b;

    invoke-direct {p2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/y$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/w;)V

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->e()Lorg/bouncycastle/pqc/crypto/xmss/y;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->e:Lorg/bouncycastle/pqc/crypto/xmss/y;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "params == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->d:Lorg/bouncycastle/pqc/crypto/xmss/x;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/x;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->e:Lorg/bouncycastle/pqc/crypto/xmss/y;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/y;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/u;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/u;-><init>()V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/t;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/s;->d()Lorg/bouncycastle/pqc/crypto/xmss/w;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->c:Ljava/security/SecureRandom;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/t;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/w;Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/u;->b(Lorg/bouncycastle/crypto/y;)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/u;->a()Lorg/bouncycastle/crypto/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/c;->a()Lzn0/c;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/x;

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->d:Lorg/bouncycastle/pqc/crypto/xmss/x;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/c;->b()Lzn0/c;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/y;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->e:Lorg/bouncycastle/pqc/crypto/xmss/y;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->d:Lorg/bouncycastle/pqc/crypto/xmss/x;

    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/s;->g(Lorg/bouncycastle/pqc/crypto/xmss/x;Lorg/bouncycastle/pqc/crypto/xmss/y;)V

    return-void
.end method

.method public d()Lorg/bouncycastle/pqc/crypto/xmss/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->a:Lorg/bouncycastle/pqc/crypto/xmss/w;

    return-object v0
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->d:Lorg/bouncycastle/pqc/crypto/xmss/x;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/x;->l()[B

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/bouncycastle/pqc/crypto/xmss/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->b:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    return-object v0
.end method

.method public final g(Lorg/bouncycastle/pqc/crypto/xmss/x;Lorg/bouncycastle/pqc/crypto/xmss/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->b:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/d0;->i()Lorg/bouncycastle/pqc/crypto/xmss/h;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->a:Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/w;->g()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->d:Lorg/bouncycastle/pqc/crypto/xmss/x;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/x;->l()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/h;->l([B[B)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->d:Lorg/bouncycastle/pqc/crypto/xmss/x;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->e:Lorg/bouncycastle/pqc/crypto/xmss/y;

    return-void
.end method

.method public h([B[B)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/x$b;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->a:Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/x$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/w;)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->o([B)Lorg/bouncycastle/pqc/crypto/xmss/x$b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/x$b;->k()Lorg/bouncycastle/pqc/crypto/xmss/x;

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/y$b;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->a:Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/y$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/w;)V

    invoke-virtual {v0, p2}, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->f([B)Lorg/bouncycastle/pqc/crypto/xmss/y$b;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->e()Lorg/bouncycastle/pqc/crypto/xmss/y;

    move-result-object p2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/x;->m()[B

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/y;->i()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/a;->g([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/x;->l()[B

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/y;->h()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bouncycastle/util/a;->g([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->b:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/d0;->i()Lorg/bouncycastle/pqc/crypto/xmss/h;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->a:Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/w;->g()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/x;->l()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/h;->l([B[B)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->d:Lorg/bouncycastle/pqc/crypto/xmss/x;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->e:Lorg/bouncycastle/pqc/crypto/xmss/y;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "public seed of private key and public key do not match"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "root of private key and public key do not match"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "publicKey == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "privateKey == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i([B)[B
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/a0;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/a0;-><init>()V

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->d:Lorg/bouncycastle/pqc/crypto/xmss/x;

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/a0;->a(ZLorg/bouncycastle/crypto/k;)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/a0;->b([B)[B

    move-result-object p1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/a0;->c()Lzn0/c;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/x;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->d:Lorg/bouncycastle/pqc/crypto/xmss/x;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/s;->e:Lorg/bouncycastle/pqc/crypto/xmss/y;

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/s;->g(Lorg/bouncycastle/pqc/crypto/xmss/x;Lorg/bouncycastle/pqc/crypto/xmss/y;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "message == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j([B[B[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/a0;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/a0;-><init>()V

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/y$b;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/s;->d()Lorg/bouncycastle/pqc/crypto/xmss/w;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/y$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/w;)V

    invoke-virtual {v1, p3}, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->f([B)Lorg/bouncycastle/pqc/crypto/xmss/y$b;

    move-result-object p3

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/y$b;->e()Lorg/bouncycastle/pqc/crypto/xmss/y;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Lorg/bouncycastle/pqc/crypto/xmss/a0;->a(ZLorg/bouncycastle/crypto/k;)V

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/a0;->d([B[B)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "publicKey == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "signature == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "message == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
