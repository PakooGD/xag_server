.class public Lorg/bouncycastle/cms/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lal0/u0;

.field public final b:Lorg/bouncycastle/cms/d;

.field public final c:Lorg/bouncycastle/cms/d;

.field public final d:Lfq0/f;

.field public final e:Lfq0/o;

.field public final f:Lmm0/b;

.field public final g:Lorg/bouncycastle/cms/k0;

.field public h:[B

.field public i:Lorg/bouncycastle/cert/X509CertificateHolder;


# direct methods
.method public constructor <init>(Lal0/u0;Lfq0/f;Lfq0/o;Lorg/bouncycastle/cms/k0;Lorg/bouncycastle/cms/d;Lorg/bouncycastle/cms/d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/cms/b2;->h:[B

    iput-object p1, p0, Lorg/bouncycastle/cms/b2;->a:Lal0/u0;

    iput-object p2, p0, Lorg/bouncycastle/cms/b2;->d:Lfq0/f;

    invoke-interface {p3}, Lfq0/o;->a()Lmm0/b;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/b2;->f:Lmm0/b;

    iput-object p3, p0, Lorg/bouncycastle/cms/b2;->e:Lfq0/o;

    iput-object p5, p0, Lorg/bouncycastle/cms/b2;->b:Lorg/bouncycastle/cms/d;

    iput-object p6, p0, Lorg/bouncycastle/cms/b2;->c:Lorg/bouncycastle/cms/d;

    iput-object p4, p0, Lorg/bouncycastle/cms/b2;->g:Lorg/bouncycastle/cms/k0;

    return-void
.end method

.method public constructor <init>(Lal0/u0;Lfq0/f;Lmm0/b;Lorg/bouncycastle/cms/k0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/cms/b2;->h:[B

    iput-object p1, p0, Lorg/bouncycastle/cms/b2;->a:Lal0/u0;

    iput-object p2, p0, Lorg/bouncycastle/cms/b2;->d:Lfq0/f;

    iput-object p3, p0, Lorg/bouncycastle/cms/b2;->f:Lmm0/b;

    iput-object v0, p0, Lorg/bouncycastle/cms/b2;->e:Lfq0/o;

    iput-object v0, p0, Lorg/bouncycastle/cms/b2;->b:Lorg/bouncycastle/cms/d;

    iput-object v0, p0, Lorg/bouncycastle/cms/b2;->c:Lorg/bouncycastle/cms/d;

    iput-object p4, p0, Lorg/bouncycastle/cms/b2;->g:Lorg/bouncycastle/cms/k0;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cms/b2;Lorg/bouncycastle/cms/d;Lorg/bouncycastle/cms/d;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/cms/b2;->h:[B

    iget-object v0, p1, Lorg/bouncycastle/cms/b2;->a:Lal0/u0;

    iput-object v0, p0, Lorg/bouncycastle/cms/b2;->a:Lal0/u0;

    iget-object v0, p1, Lorg/bouncycastle/cms/b2;->d:Lfq0/f;

    iput-object v0, p0, Lorg/bouncycastle/cms/b2;->d:Lfq0/f;

    iget-object v0, p1, Lorg/bouncycastle/cms/b2;->f:Lmm0/b;

    iput-object v0, p0, Lorg/bouncycastle/cms/b2;->f:Lmm0/b;

    iget-object v0, p1, Lorg/bouncycastle/cms/b2;->e:Lfq0/o;

    iput-object v0, p0, Lorg/bouncycastle/cms/b2;->e:Lfq0/o;

    iget-object p1, p1, Lorg/bouncycastle/cms/b2;->g:Lorg/bouncycastle/cms/k0;

    iput-object p1, p0, Lorg/bouncycastle/cms/b2;->g:Lorg/bouncycastle/cms/k0;

    iput-object p2, p0, Lorg/bouncycastle/cms/b2;->b:Lorg/bouncycastle/cms/d;

    iput-object p3, p0, Lorg/bouncycastle/cms/b2;->c:Lorg/bouncycastle/cms/d;

    return-void
.end method


# virtual methods
.method public a(Luk0/y;)Lal0/v0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/b2;->g:Lorg/bouncycastle/cms/k0;

    iget-object v1, p0, Lorg/bouncycastle/cms/b2;->d:Lfq0/f;

    invoke-interface {v1}, Lfq0/f;->a()Lmm0/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bouncycastle/cms/k0;->a(Lmm0/b;)Lmm0/b;

    move-result-object v6

    iget-object v0, p0, Lorg/bouncycastle/cms/b2;->b:Lorg/bouncycastle/cms/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/cms/b2;->e:Lfq0/o;

    invoke-interface {v0}, Lfq0/o;->a()Lmm0/b;

    move-result-object v0

    iget-object v2, p0, Lorg/bouncycastle/cms/b2;->e:Lfq0/o;

    invoke-interface {v2}, Lfq0/o;->b()[B

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/cms/b2;->h:[B

    iget-object v2, p0, Lorg/bouncycastle/cms/b2;->e:Lfq0/o;

    invoke-interface {v2}, Lfq0/o;->a()Lmm0/b;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/cms/b2;->h:[B

    invoke-virtual {p0, p1, v2, v6, v3}, Lorg/bouncycastle/cms/b2;->d(Luk0/y;Lmm0/b;Lmm0/b;[B)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/cms/b2;->b:Lorg/bouncycastle/cms/d;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v3, v2}, Lorg/bouncycastle/cms/d;->a(Ljava/util/Map;)Lal0/b;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/bouncycastle/cms/b2;->c(Lal0/b;)Luk0/h0;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/cms/b2;->d:Lfq0/f;

    invoke-interface {v3}, Lfq0/f;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    const-string v4, "DER"

    invoke-virtual {v2, v4}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    move-object v5, v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/cms/b2;->f:Lmm0/b;

    iget-object v2, p0, Lorg/bouncycastle/cms/b2;->e:Lfq0/o;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lfq0/o;->b()[B

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/cms/b2;->h:[B

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lorg/bouncycastle/cms/b2;->h:[B

    :goto_0
    move-object v5, v1

    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/cms/b2;->d:Lfq0/f;

    invoke-interface {v2}, Lfq0/f;->getSignature()[B

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/cms/b2;->c:Lorg/bouncycastle/cms/d;

    if-eqz v3, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/cms/b2;->h:[B

    invoke-virtual {p0, p1, v0, v6, v1}, Lorg/bouncycastle/cms/b2;->d(Luk0/y;Lmm0/b;Lmm0/b;[B)Ljava/util/Map;

    move-result-object p1

    const-string v1, "encryptedDigest"

    invoke-static {v2}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/bouncycastle/cms/b2;->c:Lorg/bouncycastle/cms/d;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/bouncycastle/cms/d;->a(Ljava/util/Map;)Lal0/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/cms/b2;->c(Lal0/b;)Luk0/h0;

    move-result-object p1

    move-object v8, p1

    goto :goto_2

    :cond_2
    move-object v8, v1

    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/cms/b2;->b:Lorg/bouncycastle/cms/d;

    if-nez p1, :cond_3

    sget-object p1, Lgl0/a;->e:Luk0/y;

    invoke-virtual {v6}, Lmm0/b;->u()Luk0/y;

    move-result-object v1

    invoke-virtual {p1, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lmm0/b;

    sget-object v0, Lxl0/d;->n:Luk0/y;

    invoke-direct {p1, v0}, Lmm0/b;-><init>(Luk0/y;)V

    move-object v4, p1

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    new-instance p1, Lal0/v0;

    iget-object v3, p0, Lorg/bouncycastle/cms/b2;->a:Lal0/u0;

    new-instance v7, Luk0/f2;

    invoke-direct {v7, v2}, Luk0/f2;-><init>([B)V

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lal0/v0;-><init>(Lal0/u0;Lmm0/b;Luk0/h0;Lmm0/b;Luk0/z;Luk0/h0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_4
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    const-string v1, "encoding error."

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public b()Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/b2;->i:Lorg/bouncycastle/cert/X509CertificateHolder;

    return-object v0
.end method

.method public final c(Lal0/b;)Luk0/h0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, Luk0/l2;

    invoke-virtual {p1}, Lal0/b;->h()Luk0/i;

    move-result-object p1

    invoke-direct {v0, p1}, Luk0/l2;-><init>(Luk0/i;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Luk0/y;Lmm0/b;Lmm0/b;[B)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "contentType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "digestAlgID"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "signatureAlgID"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "digest"

    invoke-static {p4}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/b2;->h:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/io/OutputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/b2;->e:Lfq0/o;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/cms/b2;->b:Lorg/bouncycastle/cms/d;

    if-nez v1, :cond_0

    new-instance v0, Lmr0/e;

    iget-object v1, p0, Lorg/bouncycastle/cms/b2;->e:Lfq0/o;

    invoke-interface {v1}, Lfq0/o;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/cms/b2;->d:Lfq0/f;

    invoke-interface {v2}, Lfq0/f;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmr0/e;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    return-object v0

    :cond_0
    invoke-interface {v0}, Lfq0/o;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/cms/b2;->d:Lfq0/f;

    invoke-interface {v0}, Lfq0/f;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public g()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/b2;->f:Lmm0/b;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/b2;->a:Lal0/u0;

    invoke-virtual {v0}, Lal0/u0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public i()Lal0/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/b2;->a:Lal0/u0;

    return-object v0
.end method

.method public j()Lorg/bouncycastle/cms/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/b2;->b:Lorg/bouncycastle/cms/d;

    return-object v0
.end method

.method public k()Lorg/bouncycastle/cms/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/b2;->c:Lorg/bouncycastle/cms/d;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/b2;->i:Lorg/bouncycastle/cert/X509CertificateHolder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/b2;->i:Lorg/bouncycastle/cert/X509CertificateHolder;

    return-void
.end method
