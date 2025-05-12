.class public Lro0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto0/b;


# instance fields
.field public final a:Lzn0/l0;

.field public final b:Lqo0/a;

.field public final c:Lmm0/b;

.field public final d:Lorg/bouncycastle/crypto/s;

.field public final e:[B

.field public final f:Luk0/y;

.field public final g:[B


# direct methods
.method public constructor <init>(Lzn0/l0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lro0/a;-><init>(Lzn0/l0;Lqo0/a;)V

    return-void
.end method

.method public constructor <init>(Lzn0/l0;Lqo0/a;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro0/a;->a:Lzn0/l0;

    invoke-virtual {p1}, Lzn0/j0;->f()Lzn0/g0;

    move-result-object p1

    check-cast p1, Lzn0/k0;

    invoke-virtual {p1}, Lzn0/k0;->j()Luk0/y;

    move-result-object p1

    iput-object p1, p0, Lro0/a;->f:Luk0/y;

    iput-object p2, p0, Lro0/a;->b:Lqo0/a;

    sget-object v0, Lem0/d;->H:Luk0/y;

    invoke-virtual {p1, v0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lmm0/b;

    sget-object v0, Lxl0/d;->c:Luk0/y;

    invoke-direct {p1, v0}, Lmm0/b;-><init>(Luk0/y;)V

    :goto_0
    iput-object p1, p0, Lro0/a;->c:Lmm0/b;

    goto :goto_1

    :cond_0
    sget-object v0, Lgm0/b;->u:Luk0/y;

    invoke-virtual {p1, v0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lmm0/b;

    sget-object v0, Lxl0/d;->c:Luk0/y;

    invoke-direct {p1, v0}, Lmm0/b;-><init>(Luk0/y;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lgm0/b;->y:Luk0/y;

    invoke-virtual {p1, v0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lmm0/b;

    sget-object v0, Lxl0/d;->d:Luk0/y;

    invoke-direct {p1, v0}, Lmm0/b;-><init>(Luk0/y;)V

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object p1, Lgq0/j;->b:Lgq0/l;

    iget-object v0, p0, Lro0/a;->c:Lmm0/b;

    invoke-interface {p1, v0}, Lgq0/l;->a(Lmm0/b;)Lorg/bouncycastle/crypto/v;

    move-result-object p1

    iput-object p1, p0, Lro0/a;->d:Lorg/bouncycastle/crypto/s;
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p2}, Lqo0/a;->getEncoded()[B

    move-result-object p2

    iput-object p2, p0, Lro0/a;->e:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/s;->f()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lro0/a;->g:[B

    array-length v2, p2

    invoke-interface {p1, p2, v0, v2}, Lorg/bouncycastle/crypto/s;->update([BII)V

    invoke-interface {p1, v1, v0}, Lorg/bouncycastle/crypto/s;->c([BI)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "signer certificate encoding failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 p2, 0x0

    iput-object p2, p0, Lro0/a;->e:[B

    invoke-interface {p1}, Lorg/bouncycastle/crypto/s;->f()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lro0/a;->g:[B

    invoke-interface {p1, p2, v0}, Lorg/bouncycastle/crypto/s;->c([BI)I

    :goto_2
    return-void

    :catch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot recognise digest type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lro0/a;->c:Lmm0/b;

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown key type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lro0/a;->g:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b()Lqo0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lro0/a;->b:Lqo0/a;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lro0/a;->e:[B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lro0/a;->c:Lmm0/b;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Lsn0/d;

    iget-object v1, p0, Lro0/a;->d:Lorg/bouncycastle/crypto/s;

    invoke-direct {v0, v1}, Lsn0/d;-><init>(Lorg/bouncycastle/crypto/s;)V

    return-object v0
.end method

.method public getSignature()[B
    .locals 6

    iget-object v0, p0, Lro0/a;->d:Lorg/bouncycastle/crypto/s;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/s;->f()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lro0/a;->d:Lorg/bouncycastle/crypto/s;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lorg/bouncycastle/crypto/s;->c([BI)I

    new-instance v2, Ldo0/a;

    new-instance v4, Ldo0/f;

    invoke-direct {v4}, Ldo0/f;-><init>()V

    iget-object v5, p0, Lro0/a;->d:Lorg/bouncycastle/crypto/s;

    invoke-direct {v2, v4, v5}, Ldo0/a;-><init>(Lorg/bouncycastle/crypto/o;Lorg/bouncycastle/crypto/s;)V

    const/4 v4, 0x1

    iget-object v5, p0, Lro0/a;->a:Lzn0/l0;

    invoke-virtual {v2, v4, v5}, Ldo0/a;->a(ZLorg/bouncycastle/crypto/k;)V

    invoke-virtual {v2, v1, v3, v0}, Ldo0/a;->update([BII)V

    iget-object v0, p0, Lro0/a;->g:[B

    array-length v1, v0

    invoke-virtual {v2, v0, v3, v1}, Ldo0/a;->update([BII)V

    invoke-virtual {v2}, Ldo0/a;->c()[B

    move-result-object v0

    return-object v0
.end method
