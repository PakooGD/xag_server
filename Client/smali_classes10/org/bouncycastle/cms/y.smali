.class public Lorg/bouncycastle/cms/y;
.super Lorg/bouncycastle/cms/r;
.source "SourceFile"


# instance fields
.field public c:Lorg/bouncycastle/cms/y1;

.field public d:Lal0/u;

.field public e:Lmm0/b;

.field public f:Lal0/b;

.field public g:Z

.field public h:Lorg/bouncycastle/cms/n1;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/r;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/cms/y;->g:Z

    new-instance p1, Lal0/u;

    iget-object v0, p0, Lorg/bouncycastle/cms/r;->a:Lal0/o;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lal0/o;->a(I)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/g0;

    invoke-direct {p1, v0}, Lal0/u;-><init>(Luk0/g0;)V

    iput-object p1, p0, Lorg/bouncycastle/cms/y;->d:Lal0/u;

    invoke-virtual {p1}, Lal0/u;->b()Lal0/g0;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/bouncycastle/cms/n1;

    invoke-direct {v0, p1}, Lorg/bouncycastle/cms/n1;-><init>(Lal0/g0;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/y;->h:Lorg/bouncycastle/cms/n1;

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/cms/y;->d:Lal0/u;

    invoke-virtual {p1}, Lal0/u;->c()Luk0/i0;

    move-result-object p1

    invoke-interface {p1}, Luk0/h;->n()Luk0/c0;

    move-result-object p1

    invoke-static {p1}, Luk0/h0;->F(Ljava/lang/Object;)Luk0/h0;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/cms/y;->d:Lal0/u;

    invoke-virtual {v0}, Lal0/u;->a()Lal0/r;

    move-result-object v0

    invoke-virtual {v0}, Lal0/r;->a()Lmm0/b;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/cms/y;->e:Lmm0/b;

    new-instance v1, Lorg/bouncycastle/cms/g0;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lal0/r;->c(I)Luk0/h;

    move-result-object v2

    check-cast v2, Luk0/a0;

    invoke-interface {v2}, Luk0/a0;->a()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/cms/g0;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Lorg/bouncycastle/cms/b0$c;

    iget-object v3, p0, Lorg/bouncycastle/cms/y;->e:Lmm0/b;

    invoke-virtual {v0}, Lal0/r;->b()Luk0/y;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, Lorg/bouncycastle/cms/b0$c;-><init>(Lmm0/b;Luk0/y;Lorg/bouncycastle/cms/h0;)V

    iget-object v0, p0, Lorg/bouncycastle/cms/y;->e:Lmm0/b;

    invoke-static {p1, v0, v2}, Lorg/bouncycastle/cms/b0;->a(Luk0/h0;Lmm0/b;Lorg/bouncycastle/cms/i0;)Lorg/bouncycastle/cms/y1;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/y;->c:Lorg/bouncycastle/cms/y1;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/y;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private b(Luk0/h;)[B
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


# virtual methods
.method public c()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/y;->e:Lmm0/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/y;->e:Lmm0/b;

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    invoke-virtual {v0}, Luk0/y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()[B
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/y;->e:Lmm0/b;

    invoke-virtual {v0}, Lmm0/b;->y()Luk0/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/y;->b(Luk0/h;)[B

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

.method public f()Lorg/bouncycastle/cms/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/y;->h:Lorg/bouncycastle/cms/n1;

    return-object v0
.end method

.method public g()Lorg/bouncycastle/cms/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/y;->c:Lorg/bouncycastle/cms/y1;

    return-object v0
.end method

.method public h()Lal0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/y;->f:Lal0/b;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/cms/y;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/cms/y;->d:Lal0/u;

    invoke-virtual {v0}, Lal0/u;->d()Luk0/i0;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/bouncycastle/cms/y;->g:Z

    if-eqz v0, :cond_1

    new-instance v1, Luk0/i;

    invoke-direct {v1}, Luk0/i;-><init>()V

    :goto_0
    invoke-interface {v0}, Luk0/i0;->readObject()Luk0/h;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Luk0/g0;

    invoke-interface {v2}, Luk0/h;->n()Luk0/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Luk0/i;->a(Luk0/h;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lal0/b;

    new-instance v2, Luk0/l2;

    invoke-direct {v2, v1}, Luk0/l2;-><init>(Luk0/i;)V

    invoke-direct {v0, v2}, Lal0/b;-><init>(Luk0/h0;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/y;->f:Lal0/b;

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/cms/y;->f:Lal0/b;

    return-object v0
.end method
