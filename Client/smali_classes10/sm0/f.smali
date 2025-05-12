.class public Lsm0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzk0/y;


# direct methods
.method public constructor <init>(Lsm0/e;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lsm0/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsm0/e;->e()Lzk0/y;

    move-result-object p1

    iput-object p1, p0, Lsm0/f;->a:Lzk0/y;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PKIMessage not protected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lzk0/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lzk0/y;->y()Lzk0/w;

    move-result-object v0

    invoke-virtual {v0}, Lzk0/w;->A()Lmm0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsm0/f;->a:Lzk0/y;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PKIMessage not protected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lzk0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm0/f;->a:Lzk0/y;

    invoke-virtual {v0}, Lzk0/y;->v()Lzk0/s;

    move-result-object v0

    return-object v0
.end method

.method public b()[Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 5

    .line 1
    iget-object v0, p0, Lsm0/f;->a:Lzk0/y;

    invoke-virtual {v0}, Lzk0/y;->w()[Lzk0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lorg/bouncycastle/cert/X509CertificateHolder;

    return-object v0

    :cond_0
    array-length v2, v0

    new-array v2, v2, [Lorg/bouncycastle/cert/X509CertificateHolder;

    :goto_0
    array-length v3, v0

    if-eq v1, v3, :cond_1

    new-instance v3, Lorg/bouncycastle/cert/X509CertificateHolder;

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lzk0/b;->z()Lmm0/o;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>(Lmm0/o;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public c()Lzk0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm0/f;->a:Lzk0/y;

    invoke-virtual {v0}, Lzk0/y;->y()Lzk0/w;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsm0/f;->a:Lzk0/y;

    invoke-virtual {v0}, Lzk0/y;->y()Lzk0/w;

    move-result-object v0

    invoke-virtual {v0}, Lzk0/w;->A()Lmm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    sget-object v1, Lzk0/c;->a:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    return v0
.end method

.method public e()Lzk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm0/f;->a:Lzk0/y;

    return-object v0
.end method

.method public f(Lfq0/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/cmp/CMPException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lsm0/f;->a:Lzk0/y;

    invoke-virtual {v0}, Lzk0/y;->y()Lzk0/w;

    move-result-object v0

    invoke-virtual {v0}, Lzk0/w;->A()Lmm0/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lfq0/h;->a(Lmm0/b;)Lfq0/g;

    move-result-object p1

    iget-object v0, p0, Lsm0/f;->a:Lzk0/y;

    invoke-virtual {v0}, Lzk0/y;->A()Luk0/d;

    move-result-object v0

    invoke-virtual {v0}, Luk0/d;->F()[B

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lsm0/f;->h([BLfq0/g;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/cert/cmp/CMPException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to verify signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g(Ltm0/k;[C)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/cmp/CMPException;
        }
    .end annotation

    .line 1
    sget-object v0, Lzk0/c;->a:Luk0/y;

    iget-object v1, p0, Lsm0/f;->a:Lzk0/y;

    invoke-virtual {v1}, Lzk0/y;->y()Lzk0/w;

    move-result-object v1

    invoke-virtual {v1}, Lzk0/w;->A()Lmm0/b;

    move-result-object v1

    invoke-virtual {v1}, Lmm0/b;->u()Luk0/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lsm0/f;->a:Lzk0/y;

    invoke-virtual {v0}, Lzk0/y;->y()Lzk0/w;

    move-result-object v0

    invoke-virtual {v0}, Lzk0/w;->A()Lmm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/b;->y()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lzk0/r;->u(Ljava/lang/Object;)Lzk0/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltm0/k;->f(Lzk0/r;)Ltm0/k;

    invoke-virtual {p1, p2}, Ltm0/k;->b([C)Lfq0/y;

    move-result-object p1

    invoke-interface {p1}, Lfq0/y;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    iget-object v1, p0, Lsm0/f;->a:Lzk0/y;

    invoke-virtual {v1}, Lzk0/y;->y()Lzk0/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lsm0/f;->a:Lzk0/y;

    invoke-virtual {v1}, Lzk0/y;->v()Lzk0/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    const-string v0, "DER"

    invoke-virtual {v1, v0}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-interface {p1}, Lfq0/y;->getMac()[B

    move-result-object p1

    iget-object p2, p0, Lsm0/f;->a:Lzk0/y;

    invoke-virtual {p2}, Lzk0/y;->A()Luk0/d;

    move-result-object p2

    invoke-virtual {p2}, Luk0/d;->F()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/util/a;->g([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/cert/cmp/CMPException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to verify MAC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lorg/bouncycastle/cert/cmp/CMPException;

    const-string p2, "protection algorithm not mac based"

    invoke-direct {p1, p2}, Lorg/bouncycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h([BLfq0/g;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    iget-object v1, p0, Lsm0/f;->a:Lzk0/y;

    invoke-virtual {v1}, Lzk0/y;->y()Lzk0/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lsm0/f;->a:Lzk0/y;

    invoke-virtual {v1}, Lzk0/y;->v()Lzk0/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    invoke-interface {p2}, Lfq0/g;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v2, Luk0/j2;

    invoke-direct {v2, v0}, Luk0/j2;-><init>(Luk0/i;)V

    const-string v0, "DER"

    invoke-virtual {v2, v0}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-interface {p2, p1}, Lfq0/g;->verify([B)Z

    move-result p1

    return p1
.end method
