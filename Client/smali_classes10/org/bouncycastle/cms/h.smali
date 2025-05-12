.class public Lorg/bouncycastle/cms/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/g;


# instance fields
.field public a:Lorg/bouncycastle/cms/y1;

.field public b:Lal0/n;

.field public c:Lmm0/b;

.field public d:Luk0/h0;

.field public e:Luk0/h0;

.field public f:[B

.field public g:Lorg/bouncycastle/cms/n1;


# direct methods
.method public constructor <init>(Lal0/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cms/h;-><init>(Lal0/n;Lfq0/p;)V

    return-void
.end method

.method public constructor <init>(Lal0/n;Lfq0/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/h;->b:Lal0/n;

    invoke-virtual {p1}, Lal0/n;->u()Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lal0/f;->z(Ljava/lang/Object;)Lal0/f;

    move-result-object p1

    invoke-virtual {p1}, Lal0/f;->D()Lal0/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/cms/n1;

    invoke-virtual {p1}, Lal0/f;->D()Lal0/g0;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/n1;-><init>(Lal0/g0;)V

    iput-object v0, p0, Lorg/bouncycastle/cms/h;->g:Lorg/bouncycastle/cms/n1;

    :cond_0
    invoke-virtual {p1}, Lal0/f;->E()Luk0/h0;

    move-result-object v0

    invoke-virtual {p1}, Lal0/f;->C()Lmm0/b;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/cms/h;->c:Lmm0/b;

    invoke-virtual {p1}, Lal0/f;->v()Luk0/h0;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/cms/h;->d:Luk0/h0;

    invoke-virtual {p1}, Lal0/f;->B()Luk0/z;

    move-result-object v1

    invoke-virtual {v1}, Luk0/z;->H()[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/cms/h;->f:[B

    invoke-virtual {p1}, Lal0/f;->F()Luk0/h0;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/cms/h;->e:Luk0/h0;

    invoke-virtual {p1}, Lal0/f;->y()Lal0/n;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/cms/e0;

    invoke-virtual {v1}, Lal0/n;->v()Luk0/y;

    move-result-object v3

    invoke-virtual {v1}, Lal0/n;->u()Luk0/h;

    move-result-object v4

    invoke-static {v4}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object v4

    invoke-virtual {v4}, Luk0/z;->H()[B

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/cms/e0;-><init>(Luk0/y;[B)V

    iget-object v3, p0, Lorg/bouncycastle/cms/h;->d:Luk0/h0;

    if-eqz v3, :cond_7

    if-eqz p2, :cond_6

    new-instance v4, Lal0/b;

    invoke-direct {v4, v3}, Lal0/b;-><init>(Luk0/h0;)V

    sget-object v3, Lal0/j;->g:Luk0/y;

    invoke-virtual {v4, v3}, Lal0/b;->e(Luk0/y;)Luk0/i;

    move-result-object v3

    invoke-virtual {v3}, Luk0/i;->i()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_5

    invoke-virtual {v3}, Luk0/i;->i()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Luk0/i;->g(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lal0/a;->y(Ljava/lang/Object;)Lal0/a;

    move-result-object v3

    invoke-virtual {v3}, Lal0/a;->v()Luk0/h0;

    move-result-object v6

    invoke-virtual {v6}, Luk0/h0;->size()I

    move-result v6

    if-ne v6, v5, :cond_3

    invoke-virtual {v3}, Lal0/a;->w()[Luk0/h;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-static {v3}, Lal0/i;->v(Ljava/lang/Object;)Lal0/i;

    move-result-object v3

    invoke-virtual {v3}, Lal0/i;->u()Lmm0/b;

    move-result-object v4

    invoke-virtual {p1}, Lal0/f;->w()Lmm0/b;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/bouncycastle/cms/t0;->p(Lmm0/b;Lmm0/b;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lal0/i;->w()Lmm0/b;

    move-result-object v3

    iget-object v4, p0, Lorg/bouncycastle/cms/h;->c:Lmm0/b;

    invoke-static {v3, v4}, Lorg/bouncycastle/cms/t0;->p(Lmm0/b;Lmm0/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    const-string p2, "CMS Algorithm Identifier Protection check failed for macAlgorithm"

    invoke-direct {p1, p2}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    const-string p2, "CMS Algorithm Identifier Protection check failed for digestAlgorithm"

    invoke-direct {p1, p2}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    const-string p2, "A cmsAlgorithmProtect attribute MUST contain exactly one value"

    invoke-direct {p1, p2}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    :try_start_0
    new-instance v3, Lorg/bouncycastle/cms/b0$b;

    invoke-virtual {p1}, Lal0/f;->w()Lmm0/b;

    move-result-object p1

    invoke-interface {p2, p1}, Lfq0/p;->a(Lmm0/b;)Lfq0/o;

    move-result-object p1

    invoke-virtual {v1}, Lal0/n;->v()Luk0/y;

    move-result-object p2

    invoke-direct {v3, p1, p2, v2}, Lorg/bouncycastle/cms/b0$b;-><init>(Lfq0/o;Luk0/y;Lorg/bouncycastle/cms/h0;)V

    iget-object p1, p0, Lorg/bouncycastle/cms/h;->c:Lmm0/b;

    new-instance p2, Lorg/bouncycastle/cms/h$a;

    invoke-direct {p2, p0}, Lorg/bouncycastle/cms/h$a;-><init>(Lorg/bouncycastle/cms/h;)V

    invoke-static {v0, p1, v3, p2}, Lorg/bouncycastle/cms/b0;->b(Luk0/h0;Lmm0/b;Lorg/bouncycastle/cms/i0;Lorg/bouncycastle/cms/a;)Lorg/bouncycastle/cms/y1;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/h;->a:Lorg/bouncycastle/cms/y1;
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

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

    :cond_5
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    const-string p2, "Only one instance of a cmsAlgorithmProtect attribute can be present"

    invoke-direct {p1, p2}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    const-string p2, "a digest calculator provider is required if authenticated attributes are present"

    invoke-direct {p1, p2}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lorg/bouncycastle/cms/b0$a;

    iget-object p2, p0, Lorg/bouncycastle/cms/h;->c:Lmm0/b;

    invoke-virtual {v1}, Lal0/n;->v()Luk0/y;

    move-result-object v1

    invoke-direct {p1, p2, v1, v2}, Lorg/bouncycastle/cms/b0$a;-><init>(Lmm0/b;Luk0/y;Lorg/bouncycastle/cms/h0;)V

    iget-object p2, p0, Lorg/bouncycastle/cms/h;->c:Lmm0/b;

    invoke-static {v0, p2, p1}, Lorg/bouncycastle/cms/b0;->a(Luk0/h0;Lmm0/b;Lorg/bouncycastle/cms/i0;)Lorg/bouncycastle/cms/y1;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cms/h;->a:Lorg/bouncycastle/cms/y1;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/cms/t0;->t(Ljava/io/InputStream;)Lal0/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/h;-><init>(Lal0/n;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lfq0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/cms/t0;->t(Ljava/io/InputStream;)Lal0/n;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/cms/h;-><init>(Lal0/n;Lfq0/p;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lorg/bouncycastle/cms/t0;->v([B)Lal0/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/h;-><init>(Lal0/n;)V

    return-void
.end method

.method public constructor <init>([BLfq0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lorg/bouncycastle/cms/t0;->v([B)Lal0/n;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/cms/h;-><init>(Lal0/n;Lfq0/p;)V

    return-void
.end method

.method public static synthetic a(Lorg/bouncycastle/cms/h;)Luk0/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/h;->d:Luk0/h0;

    return-object p0
.end method


# virtual methods
.method public final b(Luk0/h;)[B
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

.method public c()Lal0/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/h;->d:Luk0/h0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lal0/b;

    invoke-direct {v1, v0}, Lal0/b;-><init>(Luk0/h0;)V

    return-object v1
.end method

.method public d()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/h;->d:Luk0/h0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/cms/h;->c()Lal0/b;

    move-result-object v0

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

.method public e()Lal0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/h;->b:Lal0/n;

    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/h;->f:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/h;->c:Lmm0/b;

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/cms/h;->b:Lal0/n;

    invoke-virtual {v0}, Luk0/w;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public h()[B
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cms/h;->c:Lmm0/b;

    invoke-virtual {v0}, Lmm0/b;->y()Luk0/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/cms/h;->b(Luk0/h;)[B

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

.method public i()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/h;->c:Lmm0/b;

    return-object v0
.end method

.method public j()Lorg/bouncycastle/cms/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/h;->g:Lorg/bouncycastle/cms/n1;

    return-object v0
.end method

.method public k()Lorg/bouncycastle/cms/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/h;->a:Lorg/bouncycastle/cms/y1;

    return-object v0
.end method

.method public l()Lal0/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/h;->e:Luk0/h0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lal0/b;

    invoke-direct {v1, v0}, Lal0/b;-><init>(Luk0/h0;)V

    return-object v1
.end method

.method public m()Lal0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/h;->b:Lal0/n;

    return-object v0
.end method
