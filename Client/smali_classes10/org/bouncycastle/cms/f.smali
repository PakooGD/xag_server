.class public Lorg/bouncycastle/cms/f;
.super Lorg/bouncycastle/cms/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/cms/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lorg/bouncycastle/cms/r0;Lfq0/b0;)Lorg/bouncycastle/cms/e;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-interface {p2, v1}, Lfq0/d0;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/bouncycastle/cms/d0;->a(Ljava/io/OutputStream;)V

    iget-object v3, p0, Lorg/bouncycastle/cms/g;->z:Lorg/bouncycastle/cms/d;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {v3, v5}, Lorg/bouncycastle/cms/d;->a(Ljava/util/Map;)Lal0/b;

    move-result-object v3

    new-instance v5, Luk0/l2;

    invoke-virtual {v3}, Lal0/b;->h()Luk0/i;

    move-result-object v3

    invoke-direct {v5, v3}, Luk0/l2;-><init>(Luk0/i;)V

    invoke-interface {p2}, Lfq0/a;->c()Ljava/io/OutputStream;

    move-result-object v3

    const-string v6, "DER"

    invoke-virtual {v5, v6}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {p2}, Lfq0/a;->d()[B

    move-result-object v2

    invoke-interface {p2}, Lfq0/d0;->a()Lmm0/b;

    move-result-object v3

    new-instance v6, Luk0/e1;

    invoke-direct {v6, v1}, Luk0/e1;-><init>([B)V

    invoke-interface {p2}, Lfq0/d0;->getKey()Lfq0/q;

    move-result-object p2

    iget-object v1, p0, Lorg/bouncycastle/cms/g;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/cms/w1;

    invoke-interface {v7, p2}, Lorg/bouncycastle/cms/w1;->a(Lfq0/q;)Lal0/o0;

    move-result-object v7

    invoke-virtual {v0, v7}, Luk0/i;->a(Luk0/h;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lal0/q;

    invoke-interface {p1}, Lorg/bouncycastle/cms/r0;->getContentType()Luk0/y;

    move-result-object p1

    invoke-direct {p2, p1, v3, v6}, Lal0/q;-><init>(Luk0/y;Lmm0/b;Luk0/z;)V

    iget-object p1, p0, Lorg/bouncycastle/cms/g;->A:Lorg/bouncycastle/cms/d;

    if-eqz p1, :cond_2

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {p1, v1}, Lorg/bouncycastle/cms/d;->a(Ljava/util/Map;)Lal0/b;

    move-result-object p1

    new-instance v4, Luk0/b3;

    invoke-virtual {p1}, Lal0/b;->h()Luk0/i;

    move-result-object p1

    invoke-direct {v4, p1}, Luk0/b3;-><init>(Luk0/i;)V

    :cond_2
    move-object v6, v4

    new-instance p1, Lal0/n;

    sget-object v7, Lal0/k;->n0:Luk0/y;

    new-instance v8, Lal0/d;

    iget-object v1, p0, Lorg/bouncycastle/cms/g;->B:Lal0/g0;

    new-instance v3, Luk0/l2;

    invoke-direct {v3, v0}, Luk0/l2;-><init>(Luk0/i;)V

    new-instance v9, Luk0/f2;

    invoke-direct {v9, v2}, Luk0/f2;-><init>([B)V

    move-object v0, v8

    move-object v2, v3

    move-object v3, p2

    move-object v4, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lal0/d;-><init>(Lal0/g0;Luk0/h0;Lal0/q;Luk0/h0;Luk0/z;Luk0/h0;)V

    invoke-direct {p1, v7, v8}, Lal0/n;-><init>(Luk0/y;Luk0/h;)V

    new-instance p2, Lorg/bouncycastle/cms/e;

    invoke-direct {p2, p1}, Lorg/bouncycastle/cms/e;-><init>(Lal0/n;)V

    return-object p2

    :goto_2
    new-instance p2, Lorg/bouncycastle/cms/CMSException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to process authenticated content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public g(Lorg/bouncycastle/cms/r0;Lfq0/b0;)Lorg/bouncycastle/cms/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/cms/f;->f(Lorg/bouncycastle/cms/r0;Lfq0/b0;)Lorg/bouncycastle/cms/e;

    move-result-object p1

    return-object p1
.end method
