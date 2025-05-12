.class public Ljr0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lal0/z0;

.field public b:Lal0/n;

.field public c:Ljr0/f;


# direct methods
.method public constructor <init>(Lal0/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ljr0/a;->l(Lal0/n;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Malformed content: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v1, Luk0/s;

    invoke-direct {v1, p1}, Luk0/s;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Luk0/s;->t()Luk0/c0;

    move-result-object p1

    invoke-static {p1}, Lal0/n;->w(Ljava/lang/Object;)Lal0/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljr0/a;->l(Lal0/n;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Ljr0/a;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/tsp/h;)Ljr0/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljr0/a;->c:Ljr0/f;

    invoke-virtual {v0}, Ljr0/f;->i()[Lal0/x0;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lal0/x0;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    new-instance v2, Lal0/x0;

    invoke-virtual {p1}, Lorg/bouncycastle/tsp/h;->l()Lorg/bouncycastle/cms/l0;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/cms/l0;->q()Lal0/n;

    move-result-object p1

    invoke-direct {v2, p1}, Lal0/x0;-><init>(Lal0/n;)V

    aput-object v2, v1, v0

    new-instance p1, Ljr0/a;

    new-instance v0, Lal0/n;

    sget-object v2, Lal0/k;->o0:Luk0/y;

    new-instance v3, Lal0/z0;

    iget-object v4, p0, Ljr0/a;->a:Lal0/z0;

    invoke-virtual {v4}, Lal0/z0;->v()Luk0/c2;

    move-result-object v4

    iget-object v5, p0, Ljr0/a;->a:Lal0/z0;

    invoke-virtual {v5}, Lal0/z0;->z()Lal0/e0;

    move-result-object v5

    iget-object v6, p0, Ljr0/a;->a:Lal0/z0;

    invoke-virtual {v6}, Lal0/z0;->u()Luk0/z;

    move-result-object v6

    new-instance v7, Lal0/v;

    new-instance v8, Lal0/y0;

    invoke-direct {v8, v1}, Lal0/y0;-><init>([Lal0/x0;)V

    invoke-direct {v7, v8}, Lal0/v;-><init>(Lal0/y0;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lal0/z0;-><init>(Luk0/r;Lal0/e0;Luk0/z;Lal0/v;)V

    invoke-direct {v0, v2, v3}, Lal0/n;-><init>(Luk0/y;Luk0/h;)V

    invoke-direct {p1, v0}, Ljr0/a;-><init>(Lal0/n;)V

    return-object p1
.end method

.method public b(Lfq0/o;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljr0/a;->c:Ljr0/f;

    invoke-virtual {v0, p1}, Ljr0/f;->a(Lfq0/o;)[B

    move-result-object p1

    return-object p1
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ljr0/a;->a:Lal0/z0;

    invoke-virtual {v0}, Lal0/z0;->u()Luk0/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljr0/a;->a:Lal0/z0;

    invoke-virtual {v0}, Lal0/z0;->u()Luk0/z;

    move-result-object v0

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljr0/a;->a:Lal0/z0;

    invoke-virtual {v0}, Lal0/z0;->v()Luk0/c2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/net/URI;

    invoke-virtual {v0}, Luk0/r;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljr0/a;->b:Lal0/n;

    invoke-virtual {v0}, Luk0/w;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljr0/a;->c:Ljr0/f;

    invoke-virtual {v0}, Ljr0/f;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljr0/a;->c:Ljr0/f;

    invoke-virtual {v0}, Ljr0/f;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lfq0/p;)Lfq0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljr0/a;->c:Ljr0/f;

    invoke-virtual {v0, p1}, Ljr0/f;->e(Lfq0/p;)Lfq0/o;

    move-result-object p1

    return-object p1
.end method

.method public i()Lal0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljr0/a;->c:Ljr0/f;

    invoke-virtual {v0}, Ljr0/f;->f()Lal0/b;

    move-result-object v0

    return-object v0
.end method

.method public j()[Lorg/bouncycastle/tsp/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljr0/a;->c:Ljr0/f;

    invoke-virtual {v0}, Ljr0/f;->h()[Lorg/bouncycastle/tsp/h;

    move-result-object v0

    return-object v0
.end method

.method public k(Lfq0/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljr0/a;->c:Ljr0/f;

    invoke-virtual {v0, p1}, Ljr0/f;->j(Lfq0/o;)V

    return-void
.end method

.method public final l(Lal0/n;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ljr0/a;->b:Lal0/n;

    sget-object v0, Lal0/k;->o0:Luk0/y;

    invoke-virtual {p1}, Lal0/n;->v()Luk0/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lal0/n;->u()Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lal0/z0;->y(Ljava/lang/Object;)Lal0/z0;

    move-result-object p1

    iput-object p1, p0, Ljr0/a;->a:Lal0/z0;

    new-instance v0, Ljr0/f;

    invoke-direct {v0, p1}, Ljr0/f;-><init>(Lal0/z0;)V

    iput-object v0, p0, Ljr0/a;->c:Ljr0/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed content - type must be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Luk0/y;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lfq0/p;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/cms/ImprintDigestInvalidException;,
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljr0/a;->c:Ljr0/f;

    invoke-virtual {v0, p1, p2}, Ljr0/f;->k(Lfq0/p;[B)V

    return-void
.end method

.method public n(Lfq0/p;[BLorg/bouncycastle/tsp/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/tsp/cms/ImprintDigestInvalidException;,
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljr0/a;->c:Ljr0/f;

    invoke-virtual {v0, p1, p2, p3}, Ljr0/f;->l(Lfq0/p;[BLorg/bouncycastle/tsp/h;)V

    return-void
.end method
