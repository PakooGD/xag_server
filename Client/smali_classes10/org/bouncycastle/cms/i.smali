.class public Lorg/bouncycastle/cms/i;
.super Lorg/bouncycastle/cms/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/cms/l;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lorg/bouncycastle/cms/r0;Lfq0/y;)Lorg/bouncycastle/cms/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/cms/i;->h(Lorg/bouncycastle/cms/r0;Lfq0/y;Lfq0/o;)Lorg/bouncycastle/cms/h;

    move-result-object p1

    return-object p1
.end method

.method public h(Lorg/bouncycastle/cms/r0;Lfq0/y;Lfq0/o;)Lorg/bouncycastle/cms/h;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    new-instance v3, Luk0/i;

    invoke-direct {v3}, Luk0/i;-><init>()V

    iget-object v4, v1, Lorg/bouncycastle/cms/a0;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/cms/w1;

    invoke-interface/range {p2 .. p2}, Lfq0/y;->getKey()Lfq0/q;

    move-result-object v6

    invoke-interface {v5, v6}, Lorg/bouncycastle/cms/w1;->a(Lfq0/q;)Lal0/o0;

    move-result-object v5

    invoke-virtual {v3, v5}, Luk0/i;->a(Luk0/h;)V

    goto :goto_0

    :cond_0
    const-string v4, "unable to perform MAC calculation: "

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v7, Lmr0/e;

    invoke-interface/range {p3 .. p3}, Lfq0/o;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lmr0/e;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    invoke-interface {v0, v7}, Lorg/bouncycastle/cms/d0;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    new-instance v7, Luk0/e1;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-direct {v7, v6}, Luk0/e1;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface/range {p1 .. p1}, Lorg/bouncycastle/cms/r0;->getContentType()Luk0/y;

    move-result-object v6

    invoke-interface/range {p3 .. p3}, Lfq0/o;->a()Lmm0/b;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Lfq0/y;->a()Lmm0/b;

    move-result-object v9

    invoke-interface/range {p3 .. p3}, Lfq0/o;->b()[B

    move-result-object v10

    invoke-virtual {v1, v6, v8, v9, v10}, Lorg/bouncycastle/cms/l;->d(Luk0/y;Lmm0/b;Lmm0/b;[B)Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v8, v1, Lorg/bouncycastle/cms/l;->y:Lorg/bouncycastle/cms/d;

    if-nez v8, :cond_1

    new-instance v8, Lorg/bouncycastle/cms/u0;

    invoke-direct {v8}, Lorg/bouncycastle/cms/u0;-><init>()V

    iput-object v8, v1, Lorg/bouncycastle/cms/l;->y:Lorg/bouncycastle/cms/d;

    :cond_1
    new-instance v15, Luk0/l2;

    iget-object v8, v1, Lorg/bouncycastle/cms/l;->y:Lorg/bouncycastle/cms/d;

    invoke-interface {v8, v6}, Lorg/bouncycastle/cms/d;->a(Ljava/util/Map;)Lal0/b;

    move-result-object v8

    invoke-virtual {v8}, Lal0/b;->h()Luk0/i;

    move-result-object v8

    invoke-direct {v15, v8}, Luk0/l2;-><init>(Luk0/i;)V

    :try_start_1
    invoke-interface/range {p2 .. p2}, Lfq0/y;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    const-string v9, "DER"

    invoke-virtual {v15, v9}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    new-instance v8, Luk0/f2;

    invoke-interface/range {p2 .. p2}, Lfq0/y;->getMac()[B

    move-result-object v9

    invoke-direct {v8, v9}, Luk0/f2;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v4, v1, Lorg/bouncycastle/cms/l;->z:Lorg/bouncycastle/cms/d;

    if-eqz v4, :cond_2

    new-instance v5, Luk0/l1;

    iget-object v4, v1, Lorg/bouncycastle/cms/l;->z:Lorg/bouncycastle/cms/d;

    invoke-interface {v4, v6}, Lorg/bouncycastle/cms/d;->a(Ljava/util/Map;)Lal0/b;

    move-result-object v4

    invoke-virtual {v4}, Lal0/b;->h()Luk0/i;

    move-result-object v4

    invoke-direct {v5, v4}, Luk0/l1;-><init>(Luk0/i;)V

    :cond_2
    move-object/from16 v17, v5

    new-instance v14, Lal0/n;

    invoke-interface/range {p1 .. p1}, Lorg/bouncycastle/cms/r0;->getContentType()Luk0/y;

    move-result-object v0

    invoke-direct {v14, v0, v7}, Lal0/n;-><init>(Luk0/y;Luk0/h;)V

    new-instance v0, Lal0/f;

    iget-object v10, v1, Lorg/bouncycastle/cms/a0;->c:Lal0/g0;

    new-instance v11, Luk0/l2;

    invoke-direct {v11, v3}, Luk0/l2;-><init>(Luk0/i;)V

    invoke-interface/range {p2 .. p2}, Lfq0/y;->a()Lmm0/b;

    move-result-object v12

    invoke-interface/range {p3 .. p3}, Lfq0/o;->a()Lmm0/b;

    move-result-object v13

    move-object v9, v0

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v17}, Lal0/f;-><init>(Lal0/g0;Luk0/h0;Lmm0/b;Lmm0/b;Lal0/n;Luk0/h0;Luk0/z;Luk0/h0;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Lorg/bouncycastle/cms/CMSException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v2, Lorg/bouncycastle/cms/CMSException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to perform digest calculation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_3
    :try_start_2
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v7, Lmr0/e;

    invoke-interface/range {p2 .. p2}, Lfq0/y;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lmr0/e;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    invoke-interface {v0, v7}, Lorg/bouncycastle/cms/d0;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    new-instance v7, Luk0/e1;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-direct {v7, v6}, Luk0/e1;-><init>([B)V

    new-instance v15, Luk0/f2;

    invoke-interface/range {p2 .. p2}, Lfq0/y;->getMac()[B

    move-result-object v6

    invoke-direct {v15, v6}, Luk0/f2;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v4, v1, Lorg/bouncycastle/cms/l;->z:Lorg/bouncycastle/cms/d;

    if-eqz v4, :cond_4

    new-instance v5, Luk0/l1;

    iget-object v4, v1, Lorg/bouncycastle/cms/l;->z:Lorg/bouncycastle/cms/d;

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {v4, v6}, Lorg/bouncycastle/cms/d;->a(Ljava/util/Map;)Lal0/b;

    move-result-object v4

    invoke-virtual {v4}, Lal0/b;->h()Luk0/i;

    move-result-object v4

    invoke-direct {v5, v4}, Luk0/l1;-><init>(Luk0/i;)V

    :cond_4
    move-object/from16 v16, v5

    new-instance v13, Lal0/n;

    invoke-interface/range {p1 .. p1}, Lorg/bouncycastle/cms/r0;->getContentType()Luk0/y;

    move-result-object v0

    invoke-direct {v13, v0, v7}, Lal0/n;-><init>(Luk0/y;Luk0/h;)V

    new-instance v0, Lal0/f;

    iget-object v9, v1, Lorg/bouncycastle/cms/a0;->c:Lal0/g0;

    new-instance v10, Luk0/l2;

    invoke-direct {v10, v3}, Luk0/l2;-><init>(Luk0/i;)V

    invoke-interface/range {p2 .. p2}, Lfq0/y;->a()Lmm0/b;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lal0/f;-><init>(Lal0/g0;Luk0/h0;Lmm0/b;Lmm0/b;Lal0/n;Luk0/h0;Luk0/z;Luk0/h0;)V

    :goto_1
    new-instance v3, Lal0/n;

    sget-object v4, Lal0/k;->l0:Luk0/y;

    invoke-direct {v3, v4, v0}, Lal0/n;-><init>(Luk0/y;Luk0/h;)V

    new-instance v0, Lorg/bouncycastle/cms/h;

    new-instance v4, Lorg/bouncycastle/cms/i$a;

    invoke-direct {v4, v1, v2}, Lorg/bouncycastle/cms/i$a;-><init>(Lorg/bouncycastle/cms/i;Lfq0/o;)V

    invoke-direct {v0, v3, v4}, Lorg/bouncycastle/cms/h;-><init>(Lal0/n;Lfq0/p;)V

    return-object v0

    :catch_2
    move-exception v0

    new-instance v2, Lorg/bouncycastle/cms/CMSException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method
