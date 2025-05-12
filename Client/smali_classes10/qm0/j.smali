.class public Lqm0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmm0/p1;

.field public b:Lmm0/a0;


# direct methods
.method public constructor <init>(Lkm0/d;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;Lkm0/d;Lmm0/c1;)V
    .locals 7

    .line 1
    new-instance v3, Lmm0/j1;

    invoke-direct {v3, p3, p5}, Lmm0/j1;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    new-instance v4, Lmm0/j1;

    invoke-direct {v4, p4, p5}, Lmm0/j1;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lqm0/j;-><init>(Lkm0/d;Ljava/math/BigInteger;Lmm0/j1;Lmm0/j1;Lkm0/d;Lmm0/c1;)V

    return-void
.end method

.method public constructor <init>(Lkm0/d;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Lkm0/d;Lmm0/c1;)V
    .locals 7

    .line 2
    new-instance v3, Lmm0/j1;

    invoke-direct {v3, p3}, Lmm0/j1;-><init>(Ljava/util/Date;)V

    new-instance v4, Lmm0/j1;

    invoke-direct {v4, p4}, Lmm0/j1;-><init>(Ljava/util/Date;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lqm0/j;-><init>(Lkm0/d;Ljava/math/BigInteger;Lmm0/j1;Lmm0/j1;Lkm0/d;Lmm0/c1;)V

    return-void
.end method

.method public constructor <init>(Lkm0/d;Ljava/math/BigInteger;Lmm0/j1;Lmm0/j1;Lkm0/d;Lmm0/c1;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmm0/p1;

    invoke-direct {v0}, Lmm0/p1;-><init>()V

    iput-object v0, p0, Lqm0/j;->a:Lmm0/p1;

    new-instance v1, Luk0/t;

    invoke-direct {v1, p2}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lmm0/p1;->i(Luk0/t;)V

    iget-object p2, p0, Lqm0/j;->a:Lmm0/p1;

    invoke-virtual {p2, p1}, Lmm0/p1;->f(Lkm0/d;)V

    iget-object p1, p0, Lqm0/j;->a:Lmm0/p1;

    invoke-virtual {p1, p3}, Lmm0/p1;->k(Lmm0/j1;)V

    iget-object p1, p0, Lqm0/j;->a:Lmm0/p1;

    invoke-virtual {p1, p4}, Lmm0/p1;->b(Lmm0/j1;)V

    iget-object p1, p0, Lqm0/j;->a:Lmm0/p1;

    invoke-virtual {p1, p5}, Lmm0/p1;->m(Lkm0/d;)V

    iget-object p1, p0, Lqm0/j;->a:Lmm0/p1;

    invoke-virtual {p1, p6}, Lmm0/p1;->o(Lmm0/c1;)V

    new-instance p1, Lmm0/a0;

    invoke-direct {p1}, Lmm0/a0;-><init>()V

    iput-object p1, p0, Lqm0/j;->b:Lmm0/a0;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmm0/p1;

    invoke-direct {v0}, Lmm0/p1;-><init>()V

    iput-object v0, p0, Lqm0/j;->a:Lmm0/p1;

    new-instance v1, Luk0/t;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lmm0/p1;->i(Luk0/t;)V

    iget-object v0, p0, Lqm0/j;->a:Lmm0/p1;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getIssuer()Lkm0/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmm0/p1;->f(Lkm0/d;)V

    iget-object v0, p0, Lqm0/j;->a:Lmm0/p1;

    new-instance v1, Lmm0/j1;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getNotBefore()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lmm0/j1;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lmm0/p1;->k(Lmm0/j1;)V

    iget-object v0, p0, Lqm0/j;->a:Lmm0/p1;

    new-instance v1, Lmm0/j1;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v1, v2}, Lmm0/j1;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lmm0/p1;->b(Lmm0/j1;)V

    iget-object v0, p0, Lqm0/j;->a:Lmm0/p1;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSubject()Lkm0/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmm0/p1;->m(Lkm0/d;)V

    iget-object v0, p0, Lqm0/j;->a:Lmm0/p1;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lmm0/c1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmm0/p1;->o(Lmm0/c1;)V

    new-instance v0, Lmm0/a0;

    invoke-direct {v0}, Lmm0/a0;-><init>()V

    iput-object v0, p0, Lqm0/j;->b:Lmm0/a0;

    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->getExtensions()Lmm0/z;

    move-result-object p1

    invoke-virtual {p1}, Lmm0/z;->G()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqm0/j;->b:Lmm0/a0;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk0/y;

    invoke-virtual {p1, v2}, Lmm0/z;->y(Luk0/y;)Lmm0/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmm0/a0;->a(Lmm0/y;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d([Z)Luk0/u1;
    .locals 7

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-eq v2, v3, :cond_1

    div-int/lit8 v3, v2, 0x8

    aget-byte v4, v0, v3

    aget-boolean v5, p0, v2

    if-eqz v5, :cond_0

    rem-int/lit8 v5, v2, 0x8

    rsub-int/lit8 v5, v5, 0x7

    const/4 v6, 0x1

    shl-int v5, v6, v5

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p0

    rem-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_2

    new-instance p0, Luk0/u1;

    invoke-direct {p0, v0}, Luk0/u1;-><init>([B)V

    return-object p0

    :cond_2
    new-instance v1, Luk0/u1;

    rsub-int/lit8 p0, p0, 0x8

    invoke-direct {v1, v0, p0}, Luk0/u1;-><init>([BI)V

    return-object v1
.end method

.method public static h(Lfq0/f;Luk0/w;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lfq0/f;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {p1, v0, v1}, Luk0/w;->q(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-interface {p0}, Lfq0/f;->getSignature()[B

    move-result-object p0

    return-object p0
.end method

.method public static i(Lmm0/e1;Lmm0/b;[B)Lmm0/o;
    .locals 1

    .line 1
    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    invoke-virtual {v0, p0}, Luk0/i;->a(Luk0/h;)V

    invoke-virtual {v0, p1}, Luk0/i;->a(Luk0/h;)V

    new-instance p0, Luk0/u1;

    invoke-direct {p0, p2}, Luk0/u1;-><init>([B)V

    invoke-virtual {v0, p0}, Luk0/i;->a(Luk0/h;)V

    new-instance p0, Luk0/j2;

    invoke-direct {p0, v0}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-static {p0}, Lmm0/o;->v(Ljava/lang/Object;)Lmm0/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lmm0/y;)Lqm0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqm0/j;->b:Lmm0/a0;

    invoke-virtual {v0, p1}, Lmm0/a0;->a(Lmm0/y;)V

    return-object p0
.end method

.method public b(Luk0/y;ZLuk0/h;)Lqm0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lqm0/j;->b:Lmm0/a0;

    invoke-virtual {v0, p1, p2, p3}, Lmm0/a0;->c(Luk0/y;ZLuk0/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/cert/CertIOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot encode extension: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c(Luk0/y;Z[B)Lqm0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqm0/j;->b:Lmm0/a0;

    invoke-virtual {v0, p1, p2, p3}, Lmm0/a0;->d(Luk0/y;Z[B)V

    return-object p0
.end method

.method public e(Lfq0/f;)Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 3

    .line 1
    iget-object v0, p0, Lqm0/j;->a:Lmm0/p1;

    invoke-interface {p1}, Lfq0/f;->a()Lmm0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmm0/p1;->j(Lmm0/b;)V

    iget-object v0, p0, Lqm0/j;->b:Lmm0/a0;

    invoke-virtual {v0}, Lmm0/a0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqm0/j;->a:Lmm0/p1;

    iget-object v1, p0, Lqm0/j;->b:Lmm0/a0;

    invoke-virtual {v1}, Lmm0/a0;->e()Lmm0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmm0/p1;->d(Lmm0/z;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lqm0/j;->a:Lmm0/p1;

    invoke-virtual {v0}, Lmm0/p1;->a()Lmm0/e1;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-interface {p1}, Lfq0/f;->a()Lmm0/b;

    move-result-object v2

    invoke-static {p1, v0}, Lqm0/j;->h(Lfq0/f;Luk0/w;)[B

    move-result-object p1

    invoke-static {v0, v2, p1}, Lqm0/j;->i(Lmm0/e1;Lmm0/b;[B)Lmm0/o;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>(Lmm0/o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot produce certificate signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Luk0/y;ZLorg/bouncycastle/cert/X509CertificateHolder;)Lqm0/j;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lmm0/o;

    move-result-object p3

    invoke-virtual {p3}, Lmm0/o;->F()Lmm0/e1;

    move-result-object p3

    invoke-virtual {p3}, Lmm0/e1;->v()Lmm0/z;

    move-result-object p3

    invoke-virtual {p3, p1}, Lmm0/z;->y(Luk0/y;)Lmm0/y;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lqm0/j;->b:Lmm0/a0;

    invoke-virtual {p3}, Lmm0/y;->y()Luk0/z;

    move-result-object p3

    invoke-virtual {p3}, Luk0/z;->H()[B

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lmm0/a0;->d(Luk0/y;Z[B)V

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "extension "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not present"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g(Luk0/y;)Lmm0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0/j;->b:Lmm0/a0;

    invoke-virtual {v0}, Lmm0/a0;->e()Lmm0/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmm0/z;->y(Luk0/y;)Lmm0/y;

    move-result-object p1

    return-object p1
.end method

.method public j(Luk0/y;)Lmm0/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqm0/j;->g(Luk0/y;)Lmm0/y;

    move-result-object p1

    return-object p1
.end method

.method public k(Luk0/y;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqm0/j;->g(Luk0/y;)Lmm0/y;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(Luk0/y;)Lqm0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0/j;->b:Lmm0/a0;

    invoke-static {v0, p1}, Lqm0/c;->d(Lmm0/a0;Luk0/y;)Lmm0/a0;

    move-result-object p1

    iput-object p1, p0, Lqm0/j;->b:Lmm0/a0;

    return-object p0
.end method

.method public m(Lmm0/y;)Lqm0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqm0/j;->b:Lmm0/a0;

    invoke-static {v0, p1}, Lqm0/c;->e(Lmm0/a0;Lmm0/y;)Lmm0/a0;

    move-result-object p1

    iput-object p1, p0, Lqm0/j;->b:Lmm0/a0;

    return-object p0
.end method

.method public n(Luk0/y;ZLuk0/h;)Lqm0/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lqm0/j;->b:Lmm0/a0;

    new-instance v1, Lmm0/y;

    invoke-interface {p3}, Luk0/h;->n()Luk0/c0;

    move-result-object p3

    const-string v2, "DER"

    invoke-virtual {p3, v2}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object p3

    invoke-direct {v1, p1, p2, p3}, Lmm0/y;-><init>(Luk0/y;Z[B)V

    invoke-static {v0, v1}, Lqm0/c;->e(Lmm0/a0;Lmm0/y;)Lmm0/a0;

    move-result-object p1

    iput-object p1, p0, Lqm0/j;->b:Lmm0/a0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/cert/CertIOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot encode extension: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public o(Luk0/y;Z[B)Lqm0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/CertIOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqm0/j;->b:Lmm0/a0;

    new-instance v1, Lmm0/y;

    invoke-direct {v1, p1, p2, p3}, Lmm0/y;-><init>(Luk0/y;Z[B)V

    invoke-static {v0, v1}, Lqm0/c;->e(Lmm0/a0;Lmm0/y;)Lmm0/a0;

    move-result-object p1

    iput-object p1, p0, Lqm0/j;->b:Lmm0/a0;

    return-object p0
.end method

.method public p([Z)Lqm0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0/j;->a:Lmm0/p1;

    invoke-static {p1}, Lqm0/j;->d([Z)Luk0/u1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmm0/p1;->h(Luk0/u1;)V

    return-object p0
.end method

.method public q([Z)Lqm0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm0/j;->a:Lmm0/p1;

    invoke-static {p1}, Lqm0/j;->d([Z)Luk0/u1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmm0/p1;->p(Luk0/u1;)V

    return-object p0
.end method
