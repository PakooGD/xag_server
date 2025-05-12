.class public Lsm0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzk0/x;

.field public b:Lzk0/s;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(ILmm0/b0;Lmm0/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsm0/g;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsm0/g;->d:Ljava/util/List;

    new-instance v0, Lzk0/x;

    invoke-direct {v0, p1, p2, p3}, Lzk0/x;-><init>(ILmm0/b0;Lmm0/b0;)V

    iput-object v0, p0, Lsm0/g;->a:Lzk0/x;

    return-void
.end method

.method public constructor <init>(Lmm0/b0;Lmm0/b0;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lsm0/g;-><init>(ILmm0/b0;Lmm0/b0;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/cert/X509CertificateHolder;)Lsm0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm0/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lzk0/o;)Lsm0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm0/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Lfq0/f;)Lsm0/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/cmp/CMPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsm0/g;->b:Lzk0/s;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfq0/f;->a()Lmm0/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsm0/g;->g(Lmm0/b;)V

    iget-object v0, p0, Lsm0/g;->a:Lzk0/x;

    invoke-virtual {v0}, Lzk0/x;->b()Lzk0/w;

    move-result-object v0

    :try_start_0
    new-instance v1, Luk0/u1;

    iget-object v2, p0, Lsm0/g;->b:Lzk0/s;

    invoke-virtual {p0, p1, v0, v2}, Lsm0/g;->f(Lfq0/f;Lzk0/w;Lzk0/s;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Luk0/u1;-><init>([B)V

    invoke-virtual {p0, v0, v1}, Lsm0/g;->h(Lzk0/w;Luk0/u1;)Lsm0/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/cert/cmp/CMPException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to encode signature input: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "body must be set before building"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lfq0/y;)Lsm0/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/cmp/CMPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsm0/g;->b:Lzk0/s;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfq0/y;->a()Lmm0/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsm0/g;->g(Lmm0/b;)V

    iget-object v0, p0, Lsm0/g;->a:Lzk0/x;

    invoke-virtual {v0}, Lzk0/x;->b()Lzk0/w;

    move-result-object v0

    :try_start_0
    new-instance v1, Luk0/u1;

    iget-object v2, p0, Lsm0/g;->b:Lzk0/s;

    invoke-virtual {p0, p1, v0, v2}, Lsm0/g;->e(Lfq0/y;Lzk0/w;Lzk0/s;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Luk0/u1;-><init>([B)V

    invoke-virtual {p0, v0, v1}, Lsm0/g;->h(Lzk0/w;Luk0/u1;)Lsm0/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/cert/cmp/CMPException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to encode MAC input: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "body must be set before building"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lfq0/y;Lzk0/w;Lzk0/s;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    invoke-virtual {v0, p2}, Luk0/i;->a(Luk0/h;)V

    invoke-virtual {v0, p3}, Luk0/i;->a(Luk0/h;)V

    invoke-interface {p1}, Lfq0/y;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    new-instance p3, Luk0/j2;

    invoke-direct {p3, v0}, Luk0/j2;-><init>(Luk0/i;)V

    const-string v0, "DER"

    invoke-virtual {p3, v0}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-interface {p1}, Lfq0/y;->getMac()[B

    move-result-object p1

    return-object p1
.end method

.method public final f(Lfq0/f;Lzk0/w;Lzk0/s;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    invoke-virtual {v0, p2}, Luk0/i;->a(Luk0/h;)V

    invoke-virtual {v0, p3}, Luk0/i;->a(Luk0/h;)V

    invoke-interface {p1}, Lfq0/f;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    new-instance p3, Luk0/j2;

    invoke-direct {p3, v0}, Luk0/j2;-><init>(Luk0/i;)V

    const-string v0, "DER"

    invoke-virtual {p3, v0}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-interface {p1}, Lfq0/f;->getSignature()[B

    move-result-object p1

    return-object p1
.end method

.method public final g(Lmm0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsm0/g;->a:Lzk0/x;

    invoke-virtual {v0, p1}, Lzk0/x;->j(Lmm0/b;)Lzk0/x;

    iget-object p1, p0, Lsm0/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsm0/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lzk0/o;

    iget-object v0, p0, Lsm0/g;->a:Lzk0/x;

    iget-object v1, p0, Lsm0/g;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lzk0/o;

    invoke-virtual {v0, p1}, Lzk0/x;->h([Lzk0/o;)Lzk0/x;

    :cond_0
    return-void
.end method

.method public final h(Lzk0/w;Luk0/u1;)Lsm0/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lsm0/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsm0/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lzk0/b;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    new-instance v3, Lzk0/b;

    iget-object v4, p0, Lsm0/g;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {v4}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lmm0/o;

    move-result-object v4

    invoke-direct {v3, v4}, Lzk0/b;-><init>(Lmm0/o;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lsm0/f;

    new-instance v2, Lzk0/y;

    iget-object v3, p0, Lsm0/g;->b:Lzk0/s;

    invoke-direct {v2, p1, v3, p2, v1}, Lzk0/y;-><init>(Lzk0/w;Lzk0/s;Luk0/d;[Lzk0/b;)V

    invoke-direct {v0, v2}, Lsm0/f;-><init>(Lzk0/y;)V

    return-object v0

    :cond_1
    new-instance v0, Lsm0/f;

    new-instance v1, Lzk0/y;

    iget-object v2, p0, Lsm0/g;->b:Lzk0/s;

    invoke-direct {v1, p1, v2, p2}, Lzk0/y;-><init>(Lzk0/w;Lzk0/s;Luk0/d;)V

    invoke-direct {v0, v1}, Lsm0/f;-><init>(Lzk0/y;)V

    return-object v0
.end method

.method public i(Lzk0/s;)Lsm0/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lsm0/g;->b:Lzk0/s;

    return-object p0
.end method

.method public j(Lzk0/v;)Lsm0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm0/g;->a:Lzk0/x;

    invoke-virtual {v0, p1}, Lzk0/x;->e(Lzk0/v;)Lzk0/x;

    return-object p0
.end method

.method public k(Ljava/util/Date;)Lsm0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lsm0/g;->a:Lzk0/x;

    new-instance v1, Luk0/o;

    invoke-direct {v1, p1}, Luk0/o;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lzk0/x;->i(Luk0/o;)Lzk0/x;

    return-object p0
.end method

.method public l([B)Lsm0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm0/g;->a:Lzk0/x;

    invoke-virtual {v0, p1}, Lzk0/x;->l([B)Lzk0/x;

    return-object p0
.end method

.method public m([B)Lsm0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm0/g;->a:Lzk0/x;

    invoke-virtual {v0, p1}, Lzk0/x;->n([B)Lzk0/x;

    return-object p0
.end method

.method public n([B)Lsm0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm0/g;->a:Lzk0/x;

    invoke-virtual {v0, p1}, Lzk0/x;->p([B)Lzk0/x;

    return-object p0
.end method

.method public o([B)Lsm0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm0/g;->a:Lzk0/x;

    invoke-virtual {v0, p1}, Lzk0/x;->r([B)Lzk0/x;

    return-object p0
.end method

.method public p([B)Lsm0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm0/g;->a:Lzk0/x;

    invoke-virtual {v0, p1}, Lzk0/x;->t([B)Lzk0/x;

    return-object p0
.end method
