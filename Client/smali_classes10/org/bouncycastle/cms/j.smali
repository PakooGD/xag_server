.class public Lorg/bouncycastle/cms/j;
.super Lorg/bouncycastle/cms/r;
.source "SourceFile"


# instance fields
.field public c:Lorg/bouncycastle/cms/y1;

.field public d:Lal0/g;

.field public e:Lmm0/b;

.field public f:[B

.field public g:Lal0/b;

.field public h:Luk0/h0;

.field public i:Lal0/b;

.field public j:Z

.field public k:Z

.field public l:Lorg/bouncycastle/cms/n1;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cms/j;-><init>(Ljava/io/InputStream;Lfq0/p;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lfq0/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/r;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/cms/j;->j:Z

    new-instance p1, Lal0/g;

    iget-object v0, p0, Lorg/bouncycastle/cms/r;->a:Lal0/o;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lal0/o;->a(I)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/g0;

    invoke-direct {p1, v0}, Lal0/g;-><init>(Luk0/g0;)V

    iput-object p1, p0, Lorg/bouncycastle/cms/j;->d:Lal0/g;

    invoke-virtual {p1}, Lal0/g;->f()Lal0/g0;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/bouncycastle/cms/n1;

    invoke-direct {v0, p1}, Lorg/bouncycastle/cms/n1;-><init>(Lal0/g0;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/j;->l:Lorg/bouncycastle/cms/n1;

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/cms/j;->d:Lal0/g;

    invoke-virtual {p1}, Lal0/g;->g()Luk0/i0;

    move-result-object p1

    invoke-interface {p1}, Luk0/h;->n()Luk0/c0;

    move-result-object p1

    invoke-static {p1}, Luk0/h0;->F(Ljava/lang/Object;)Luk0/h0;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/cms/j;->d:Lal0/g;

    invoke-virtual {v0}, Lal0/g;->e()Lmm0/b;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/cms/j;->e:Lmm0/b;

    iget-object v0, p0, Lorg/bouncycastle/cms/j;->d:Lal0/g;

    invoke-virtual {v0}, Lal0/g;->b()Lmm0/b;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/cms/j;->d:Lal0/g;

    invoke-virtual {v2}, Lal0/g;->c()Lal0/o;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/cms/g0;

    invoke-virtual {v2, v1}, Lal0/o;->a(I)Luk0/h;

    move-result-object v1

    check-cast v1, Luk0/a0;

    invoke-interface {v1}, Luk0/a0;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/bouncycastle/cms/g0;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    new-instance v1, Lorg/bouncycastle/cms/b0$b;

    invoke-interface {p2, v0}, Lfq0/p;->a(Lmm0/b;)Lfq0/o;

    move-result-object p2

    invoke-virtual {v2}, Lal0/o;->b()Luk0/y;

    move-result-object v0

    invoke-direct {v1, p2, v0, v3}, Lorg/bouncycastle/cms/b0$b;-><init>(Lfq0/o;Luk0/y;Lorg/bouncycastle/cms/h0;)V

    iget-object p2, p0, Lorg/bouncycastle/cms/j;->e:Lmm0/b;

    new-instance v0, Lorg/bouncycastle/cms/j$a;

    invoke-direct {v0, p0}, Lorg/bouncycastle/cms/j$a;-><init>(Lorg/bouncycastle/cms/j;)V

    invoke-static {p1, p2, v1, v0}, Lorg/bouncycastle/cms/b0;->b(Luk0/h0;Lmm0/b;Lorg/bouncycastle/cms/i0;Lorg/bouncycastle/cms/a;)Lorg/bouncycastle/cms/y1;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/j;->c:Lorg/bouncycastle/cms/y1;
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to create digest calculator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_1
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    const-string p2, "a digest calculator provider is required if authenticated attributes are present"

    invoke-direct {p1, p2}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, p0, Lorg/bouncycastle/cms/j;->d:Lal0/g;

    invoke-virtual {p2}, Lal0/g;->c()Lal0/o;

    move-result-object p2

    new-instance v0, Lorg/bouncycastle/cms/g0;

    invoke-virtual {p2, v1}, Lal0/o;->a(I)Luk0/h;

    move-result-object v1

    check-cast v1, Luk0/a0;

    invoke-interface {v1}, Luk0/a0;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/g0;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Lorg/bouncycastle/cms/b0$a;

    iget-object v2, p0, Lorg/bouncycastle/cms/j;->e:Lmm0/b;

    invoke-virtual {p2}, Lal0/o;->b()Luk0/y;

    move-result-object p2

    invoke-direct {v1, v2, p2, v0}, Lorg/bouncycastle/cms/b0$a;-><init>(Lmm0/b;Luk0/y;Lorg/bouncycastle/cms/h0;)V

    iget-object p2, p0, Lorg/bouncycastle/cms/j;->e:Lmm0/b;

    invoke-static {p1, p2, v1}, Lorg/bouncycastle/cms/b0;->a(Luk0/h0;Lmm0/b;Lorg/bouncycastle/cms/i0;)Lorg/bouncycastle/cms/y1;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/j;->c:Lorg/bouncycastle/cms/y1;

    :goto_0
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

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/j;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>([BLfq0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0, p2}, Lorg/bouncycastle/cms/j;-><init>(Ljava/io/InputStream;Lfq0/p;)V

    return-void
.end method

.method public static synthetic b(Lorg/bouncycastle/cms/j;)Luk0/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/cms/j;->d()Luk0/h0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Luk0/h;)[B
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

.method public final d()Luk0/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/j;->g:Lal0/b;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/cms/j;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/cms/j;->d:Lal0/g;

    invoke-virtual {v0}, Lal0/g;->a()Luk0/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    check-cast v0, Luk0/h0;

    iput-object v0, p0, Lorg/bouncycastle/cms/j;->h:Luk0/h0;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/cms/j;->j:Z

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/cms/j;->h:Luk0/h0;

    return-object v0
.end method

.method public e()Lal0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/j;->g:Lal0/b;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/bouncycastle/cms/j;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/cms/j;->d()Luk0/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lal0/b;

    invoke-direct {v1, v0}, Lal0/b;-><init>(Luk0/h0;)V

    iput-object v1, p0, Lorg/bouncycastle/cms/j;->g:Lal0/b;

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/cms/j;->g:Lal0/b;

    return-object v0
.end method

.method public f()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/j;->g:Lal0/b;

    if-eqz v0, :cond_0

    sget-object v1, Lal0/j;->b:Luk0/y;

    invoke-virtual {v0, v1}, Lal0/b;->d(Luk0/y;)Lal0/a;

    move-result-object v0

    invoke-virtual {v0}, Lal0/a;->v()Luk0/h0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luk0/h0;->H(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v0

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/j;->f:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/cms/j;->e()Lal0/b;

    iget-object v0, p0, Lorg/bouncycastle/cms/j;->d:Lal0/g;

    invoke-virtual {v0}, Lal0/g;->d()Luk0/z;

    move-result-object v0

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/cms/j;->f:[B

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/cms/j;->f:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/j;->e:Lmm0/b;

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    invoke-virtual {v0}, Luk0/y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()[B
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/j;->e:Lmm0/b;

    invoke-virtual {v0}, Lmm0/b;->y()Luk0/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/cms/j;->c(Luk0/h;)[B

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

.method public j()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/j;->e:Lmm0/b;

    return-object v0
.end method

.method public k()Lorg/bouncycastle/cms/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/j;->l:Lorg/bouncycastle/cms/n1;

    return-object v0
.end method

.method public l()Lorg/bouncycastle/cms/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/j;->c:Lorg/bouncycastle/cms/y1;

    return-object v0
.end method

.method public m()Lal0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/j;->i:Lal0/b;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/bouncycastle/cms/j;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/cms/j;->d:Lal0/g;

    invoke-virtual {v0}, Lal0/g;->h()Luk0/i0;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/bouncycastle/cms/j;->k:Z

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

    iput-object v0, p0, Lorg/bouncycastle/cms/j;->i:Lal0/b;

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/cms/j;->i:Lal0/b;

    return-object v0
.end method
