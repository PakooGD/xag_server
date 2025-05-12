.class public Ljr0/b;
.super Ljr0/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljr0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lorg/bouncycastle/tsp/h;)Ljr0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljr0/b;->g(Lorg/bouncycastle/tsp/h;Ljava/io/InputStream;)Ljr0/a;

    move-result-object p1

    return-object p1
.end method

.method public g(Lorg/bouncycastle/tsp/h;Ljava/io/InputStream;)Ljr0/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2, v0}, Lmr0/c;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception encapsulating content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Luk0/e1;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p2, v0}, Luk0/e1;-><init>([B)V

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    new-instance v0, Lal0/x0;

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/h;->l()Lorg/bouncycastle/cms/l0;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/cms/l0;->q()Lal0/n;

    move-result-object p1

    invoke-direct {v0, p1}, Lal0/x0;-><init>(Lal0/n;)V

    iget-object p1, p0, Ljr0/d;->b:Ljava/net/URI;

    if-eqz p1, :cond_2

    new-instance v1, Luk0/c2;

    iget-object p1, p0, Ljr0/d;->b:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Luk0/c2;-><init>(Ljava/lang/String;)V

    :cond_2
    new-instance p1, Ljr0/a;

    new-instance v2, Lal0/n;

    sget-object v3, Lal0/k;->o0:Luk0/y;

    new-instance v4, Lal0/z0;

    iget-object v5, p0, Ljr0/d;->a:Lal0/e0;

    new-instance v6, Lal0/v;

    new-instance v7, Lal0/y0;

    invoke-direct {v7, v0}, Lal0/y0;-><init>(Lal0/x0;)V

    invoke-direct {v6, v7}, Lal0/v;-><init>(Lal0/y0;)V

    invoke-direct {v4, v1, v5, p2, v6}, Lal0/z0;-><init>(Luk0/r;Lal0/e0;Luk0/z;Lal0/v;)V

    invoke-direct {v2, v3, v4}, Lal0/n;-><init>(Luk0/y;Luk0/h;)V

    invoke-direct {p1, v2}, Ljr0/a;-><init>(Lal0/n;)V

    return-object p1
.end method

.method public h(Lorg/bouncycastle/tsp/h;[B)Ljr0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, p1, v0}, Ljr0/b;->g(Lorg/bouncycastle/tsp/h;Ljava/io/InputStream;)Ljr0/a;

    move-result-object p1

    return-object p1
.end method
