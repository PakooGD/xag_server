.class public abstract Lorg/bouncycastle/cms/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/cms/v1;

.field public b:Lmm0/b;

.field public c:Lmm0/b;

.field public d:Lorg/bouncycastle/cms/i0;

.field public e:Lorg/bouncycastle/cms/a;

.field public f:[B

.field public g:Lorg/bouncycastle/cms/z1;


# direct methods
.method public constructor <init>(Lmm0/b;Lmm0/b;Lorg/bouncycastle/cms/i0;Lorg/bouncycastle/cms/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/x1;->b:Lmm0/b;

    iput-object p2, p0, Lorg/bouncycastle/cms/x1;->c:Lmm0/b;

    iput-object p3, p0, Lorg/bouncycastle/cms/x1;->d:Lorg/bouncycastle/cms/i0;

    iput-object p4, p0, Lorg/bouncycastle/cms/x1;->e:Lorg/bouncycastle/cms/a;

    return-void
.end method


# virtual methods
.method public final a(Luk0/h;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Luk0/h;->n()Luk0/c0;

    move-result-object p1

    invoke-virtual {p1}, Luk0/w;->getEncoded()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lorg/bouncycastle/cms/u1;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/cms/x1;->d(Lorg/bouncycastle/cms/u1;)Lorg/bouncycastle/cms/s0;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/cms/s0;->b()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/cms/t0;->w(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to parse internal stream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public c()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/x1;->d:Lorg/bouncycastle/cms/i0;

    instance-of v1, v0, Lorg/bouncycastle/cms/b0$b;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bouncycastle/cms/b0$b;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/b0$b;->b()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lorg/bouncycastle/cms/u1;)Lorg/bouncycastle/cms/s0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/cms/x1;->k(Lorg/bouncycastle/cms/u1;)Lorg/bouncycastle/cms/z1;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/x1;->g:Lorg/bouncycastle/cms/z1;

    iget-object p1, p0, Lorg/bouncycastle/cms/x1;->e:Lorg/bouncycastle/cms/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/bouncycastle/cms/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/cms/x1;->g:Lorg/bouncycastle/cms/z1;

    invoke-virtual {p1}, Lorg/bouncycastle/cms/z1;->a()Ljava/io/OutputStream;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/cms/x1;->e:Lorg/bouncycastle/cms/a;

    invoke-interface {v0}, Lorg/bouncycastle/cms/a;->b()Luk0/h0;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance p1, Lorg/bouncycastle/cms/s0;

    iget-object v0, p0, Lorg/bouncycastle/cms/x1;->d:Lorg/bouncycastle/cms/i0;

    invoke-interface {v0}, Lorg/bouncycastle/cms/i0;->getContentType()Luk0/y;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/cms/x1;->g:Lorg/bouncycastle/cms/z1;

    iget-object v2, p0, Lorg/bouncycastle/cms/x1;->d:Lorg/bouncycastle/cms/i0;

    invoke-interface {v2}, Lorg/bouncycastle/cms/i0;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/cms/z1;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/cms/s0;-><init>(Luk0/y;Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    new-instance p1, Lorg/bouncycastle/cms/s0;

    iget-object v0, p0, Lorg/bouncycastle/cms/x1;->d:Lorg/bouncycastle/cms/i0;

    invoke-interface {v0}, Lorg/bouncycastle/cms/i0;->getContentType()Luk0/y;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/cms/x1;->d:Lorg/bouncycastle/cms/i0;

    invoke-interface {v1}, Lorg/bouncycastle/cms/i0;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/cms/s0;-><init>(Luk0/y;Ljava/io/InputStream;)V

    return-object p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/cms/s0;

    iget-object v0, p0, Lorg/bouncycastle/cms/x1;->d:Lorg/bouncycastle/cms/i0;

    invoke-interface {v0}, Lorg/bouncycastle/cms/i0;->getContentType()Luk0/y;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/cms/x1;->g:Lorg/bouncycastle/cms/z1;

    iget-object v2, p0, Lorg/bouncycastle/cms/x1;->d:Lorg/bouncycastle/cms/i0;

    invoke-interface {v2}, Lorg/bouncycastle/cms/i0;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/cms/z1;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/cms/s0;-><init>(Luk0/y;Ljava/io/InputStream;)V

    return-object p1
.end method

.method public e()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/x1;->d:Lorg/bouncycastle/cms/i0;

    invoke-interface {v0}, Lorg/bouncycastle/cms/i0;->getContentType()Luk0/y;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/x1;->b:Lmm0/b;

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()[B
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/x1;->b:Lmm0/b;

    invoke-virtual {v0}, Lmm0/b;->y()Luk0/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/cms/x1;->a(Luk0/h;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception getting encryption parameters "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public h()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/x1;->b:Lmm0/b;

    return-object v0
.end method

.method public i()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/x1;->f:[B

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/cms/x1;->g:Lorg/bouncycastle/cms/z1;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/z1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/cms/x1;->e:Lorg/bouncycastle/cms/a;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/x1;->g:Lorg/bouncycastle/cms/z1;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lorg/bouncycastle/cms/x1;->e:Lorg/bouncycastle/cms/a;

    invoke-interface {v2}, Lorg/bouncycastle/cms/a;->b()Luk0/h0;

    move-result-object v2

    const-string v3, "DER"

    invoke-virtual {v2, v3}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/cms/z1;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lmr0/c;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to drain input: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/cms/x1;->g:Lorg/bouncycastle/cms/z1;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/z1;->c()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/cms/x1;->f:[B

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/cms/x1;->f:[B

    return-object v0
.end method

.method public j()Lorg/bouncycastle/cms/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/x1;->a:Lorg/bouncycastle/cms/v1;

    return-object v0
.end method

.method public abstract k(Lorg/bouncycastle/cms/u1;)Lorg/bouncycastle/cms/z1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
