.class public Lorg/bouncycastle/cms/x;
.super Lorg/bouncycastle/cms/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/cms/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lorg/bouncycastle/cms/r0;Lfq0/d0;)Lorg/bouncycastle/cms/w;
    .locals 6
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

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    instance-of v2, p2, Lfq0/b0;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lfq0/b0;

    invoke-interface {v2}, Lfq0/a;->d()[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {p2}, Lfq0/d0;->a()Lmm0/b;

    move-result-object v2

    new-instance v3, Luk0/e1;

    invoke-direct {v3, v1}, Luk0/e1;-><init>([B)V

    invoke-interface {p2}, Lfq0/d0;->getKey()Lfq0/q;

    move-result-object p2

    iget-object v1, p0, Lorg/bouncycastle/cms/a0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/cms/w1;

    invoke-interface {v4, p2}, Lorg/bouncycastle/cms/w1;->a(Lfq0/q;)Lal0/o0;

    move-result-object v4

    invoke-virtual {v0, v4}, Luk0/i;->a(Luk0/h;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lal0/q;

    invoke-interface {p1}, Lorg/bouncycastle/cms/r0;->getContentType()Luk0/y;

    move-result-object p1

    invoke-direct {p2, p1, v2, v3}, Lal0/q;-><init>(Luk0/y;Lmm0/b;Luk0/z;)V

    iget-object p1, p0, Lorg/bouncycastle/cms/a0;->b:Lorg/bouncycastle/cms/d;

    if-eqz p1, :cond_2

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {p1, v1}, Lorg/bouncycastle/cms/d;->a(Ljava/util/Map;)Lal0/b;

    move-result-object p1

    new-instance v1, Luk0/l1;

    invoke-virtual {p1}, Lal0/b;->h()Luk0/i;

    move-result-object p1

    invoke-direct {v1, p1}, Luk0/l1;-><init>(Luk0/i;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance p1, Lal0/n;

    sget-object v2, Lal0/k;->h0:Luk0/y;

    new-instance v3, Lal0/t;

    iget-object v4, p0, Lorg/bouncycastle/cms/a0;->c:Lal0/g0;

    new-instance v5, Luk0/l2;

    invoke-direct {v5, v0}, Luk0/l2;-><init>(Luk0/i;)V

    invoke-direct {v3, v4, v5, p2, v1}, Lal0/t;-><init>(Lal0/g0;Luk0/h0;Lal0/q;Luk0/h0;)V

    invoke-direct {p1, v2, v3}, Lal0/n;-><init>(Luk0/y;Luk0/h;)V

    new-instance p2, Lorg/bouncycastle/cms/w;

    invoke-direct {p2, p1}, Lorg/bouncycastle/cms/w;-><init>(Lal0/n;)V

    return-object p2

    :catch_0
    new-instance p1, Lorg/bouncycastle/cms/CMSException;

    const-string p2, ""

    invoke-direct {p1, p2}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lorg/bouncycastle/cms/r0;Lfq0/d0;)Lorg/bouncycastle/cms/w;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/cms/x;->d(Lorg/bouncycastle/cms/r0;Lfq0/d0;)Lorg/bouncycastle/cms/w;

    move-result-object p1

    return-object p1
.end method
