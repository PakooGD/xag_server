.class public Lorg/bouncycastle/pqc/crypto/xmss/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq0/g;


# instance fields
.field public a:Lorg/bouncycastle/pqc/crypto/xmss/x;

.field public b:Lorg/bouncycastle/pqc/crypto/xmss/y;

.field public c:Lorg/bouncycastle/pqc/crypto/xmss/w;

.field public d:Lorg/bouncycastle/pqc/crypto/xmss/d0;

.field public e:Lorg/bouncycastle/pqc/crypto/xmss/h;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0;->g:Z

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0;->f:Z

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/x;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0;->a:Lorg/bouncycastle/pqc/crypto/xmss/x;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/x;->k()Lorg/bouncycastle/pqc/crypto/xmss/w;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0;->c:Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/w;->j()Lorg/bouncycastle/pqc/crypto/xmss/d0;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0;->d:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    goto :goto_1

    :cond_0
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0;->g:Z

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/y;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0;->b:Lorg/bouncycastle/pqc/crypto/xmss/y;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/y;->g()Lorg/bouncycastle/pqc/crypto/xmss/w;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0;->c:Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/w;->h()Lorg/bouncycastle/pqc/crypto/xmss/h;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0;->e:Lorg/bouncycastle/pqc/crypto/xmss/h;

    return-void
.end method

.method public b([B)[B
    .locals 16

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_a

    iget-boolean v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/a0;->g:Z

    if-eqz v2, :cond_9

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/a0;->a:Lorg/bouncycastle/pqc/crypto/xmss/x;

    if-eqz v2, :cond_8

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/a0;->a:Lorg/bouncycastle/pqc/crypto/xmss/x;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/x;->getUsagesRemaining()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_7

    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/a0;->a:Lorg/bouncycastle/pqc/crypto/xmss/x;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/x;->h()Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_6

    :try_start_1
    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/a0;->a:Lorg/bouncycastle/pqc/crypto/xmss/x;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/x;->h()Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object v3

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/xmss/a0;->a:Lorg/bouncycastle/pqc/crypto/xmss/x;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/x;->i()J

    move-result-wide v7

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/xmss/a0;->c:Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/w;->a()I

    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/xmss/a0;->d:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/d0;->b()I

    move-result v4

    iget-object v9, v1, Lorg/bouncycastle/pqc/crypto/xmss/a0;->a:Lorg/bouncycastle/pqc/crypto/xmss/x;

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/xmss/x;->getUsagesRemaining()J

    move-result-wide v9

    cmp-long v5, v9, v5

    if-lez v5, :cond_5

    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/xmss/a0;->e:Lorg/bouncycastle/pqc/crypto/xmss/h;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/h;->d()Lorg/bouncycastle/pqc/crypto/xmss/e;

    move-result-object v5

    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/xmss/a0;->a:Lorg/bouncycastle/pqc/crypto/xmss/x;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/xmss/x;->n()[B

    move-result-object v6

    const/16 v9, 0x20

    invoke-static {v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->t(JI)[B

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lorg/bouncycastle/pqc/crypto/xmss/e;->d([B[B)[B

    move-result-object v5

    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/xmss/a0;->a:Lorg/bouncycastle/pqc/crypto/xmss/x;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/xmss/x;->m()[B

    move-result-object v6

    iget-object v9, v1, Lorg/bouncycastle/pqc/crypto/xmss/a0;->c:Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/xmss/w;->g()I

    move-result v9

    invoke-static {v7, v8, v9}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->t(JI)[B

    move-result-object v9

    invoke-static {v5, v6, v9}, Lorg/bouncycastle/util/a;->C([B[B[B)[B

    move-result-object v6

    iget-object v9, v1, Lorg/bouncycastle/pqc/crypto/xmss/a0;->e:Lorg/bouncycastle/pqc/crypto/xmss/h;

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/xmss/h;->d()Lorg/bouncycastle/pqc/crypto/xmss/e;

    move-result-object v9

    invoke-virtual {v9, v6, v0}, Lorg/bouncycastle/pqc/crypto/xmss/e;->c([B[B)[B

    move-result-object v0

    const/4 v6, 0x1

    iput-boolean v6, v1, Lorg/bouncycastle/pqc/crypto/xmss/a0;->f:Z

    new-instance v9, Lorg/bouncycastle/pqc/crypto/xmss/z$b;

    iget-object v10, v1, Lorg/bouncycastle/pqc/crypto/xmss/a0;->c:Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-direct {v9, v10}, Lorg/bouncycastle/pqc/crypto/xmss/z$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/w;)V

    invoke-virtual {v9, v7, v8}, Lorg/bouncycastle/pqc/crypto/xmss/z$b;->g(J)Lorg/bouncycastle/pqc/crypto/xmss/z$b;

    move-result-object v9

    invoke-virtual {v9, v5}, Lorg/bouncycastle/pqc/crypto/xmss/z$b;->h([B)Lorg/bouncycastle/pqc/crypto/xmss/z$b;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/z$b;->f()Lorg/bouncycastle/pqc/crypto/xmss/z;

    move-result-object v5

    invoke-static {v7, v8, v4}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->l(JI)J

    move-result-wide v9

    invoke-static {v7, v8, v4}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->k(JI)I

    move-result v11

    iget-object v12, v1, Lorg/bouncycastle/pqc/crypto/xmss/a0;->e:Lorg/bouncycastle/pqc/crypto/xmss/h;

    iget-object v13, v1, Lorg/bouncycastle/pqc/crypto/xmss/a0;->c:Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/xmss/w;->g()I

    move-result v13

    new-array v13, v13, [B

    iget-object v14, v1, Lorg/bouncycastle/pqc/crypto/xmss/a0;->a:Lorg/bouncycastle/pqc/crypto/xmss/x;

    invoke-virtual {v14}, Lorg/bouncycastle/pqc/crypto/xmss/x;->l()[B

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lorg/bouncycastle/pqc/crypto/xmss/h;->l([B[B)V

    new-instance v12, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-direct {v12}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>()V

    invoke-virtual {v12, v9, v10}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->i(J)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v12

    check-cast v12, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {v12, v11}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object v12

    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->e()Lorg/bouncycastle/pqc/crypto/xmss/o;

    move-result-object v12

    check-cast v12, Lorg/bouncycastle/pqc/crypto/xmss/g;

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->get(I)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v14

    if-eqz v14, :cond_0

    if-nez v11, :cond_1

    :cond_0
    new-instance v11, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    iget-object v14, v1, Lorg/bouncycastle/pqc/crypto/xmss/a0;->d:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    iget-object v15, v1, Lorg/bouncycastle/pqc/crypto/xmss/a0;->a:Lorg/bouncycastle/pqc/crypto/xmss/x;

    invoke-virtual {v15}, Lorg/bouncycastle/pqc/crypto/xmss/x;->l()[B

    move-result-object v15

    iget-object v6, v1, Lorg/bouncycastle/pqc/crypto/xmss/a0;->a:Lorg/bouncycastle/pqc/crypto/xmss/x;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/xmss/x;->o()[B

    move-result-object v6

    invoke-direct {v11, v14, v15, v6, v12}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d0;[B[BLorg/bouncycastle/pqc/crypto/xmss/g;)V

    invoke-virtual {v3, v13, v11}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->put(ILorg/bouncycastle/pqc/crypto/xmss/BDS;)V

    :cond_1
    invoke-virtual {v1, v0, v12}, Lorg/bouncycastle/pqc/crypto/xmss/a0;->f([BLorg/bouncycastle/pqc/crypto/xmss/g;)Lorg/bouncycastle/pqc/crypto/xmss/m;

    move-result-object v0

    new-instance v6, Lorg/bouncycastle/pqc/crypto/xmss/g0$a;

    iget-object v11, v1, Lorg/bouncycastle/pqc/crypto/xmss/a0;->d:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-direct {v6, v11}, Lorg/bouncycastle/pqc/crypto/xmss/g0$a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d0;)V

    invoke-virtual {v6, v0}, Lorg/bouncycastle/pqc/crypto/xmss/g0$a;->h(Lorg/bouncycastle/pqc/crypto/xmss/m;)Lorg/bouncycastle/pqc/crypto/xmss/g0$a;

    move-result-object v0

    invoke-virtual {v3, v13}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->get(I)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getAuthenticationPath()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/bouncycastle/pqc/crypto/xmss/g0$a;->f(Ljava/util/List;)Lorg/bouncycastle/pqc/crypto/xmss/g0$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/g0$a;->e()Lorg/bouncycastle/pqc/crypto/xmss/g0;

    move-result-object v0

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/z;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    :goto_0
    iget-object v0, v1, Lorg/bouncycastle/pqc/crypto/xmss/a0;->c:Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/w;->b()I

    move-result v0

    if-ge v6, v0, :cond_4

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v3, v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->get(I)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getRoot()Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v0

    invoke-static {v9, v10, v4}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->k(JI)I

    move-result v11

    invoke-static {v9, v10, v4}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->l(JI)J

    move-result-wide v9

    new-instance v12, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-direct {v12}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>()V

    invoke-virtual {v12, v6}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->h(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v12

    check-cast v12, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {v12, v9, v10}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->i(J)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v12

    check-cast v12, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {v12, v11}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object v11

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->e()Lorg/bouncycastle/pqc/crypto/xmss/o;

    move-result-object v11

    check-cast v11, Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Lorg/bouncycastle/pqc/crypto/xmss/a0;->f([BLorg/bouncycastle/pqc/crypto/xmss/g;)Lorg/bouncycastle/pqc/crypto/xmss/m;

    move-result-object v0

    invoke-virtual {v3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->get(I)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-static {v7, v8, v4, v6}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->p(JII)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v12, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    iget-object v13, v1, Lorg/bouncycastle/pqc/crypto/xmss/a0;->d:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    iget-object v14, v1, Lorg/bouncycastle/pqc/crypto/xmss/a0;->a:Lorg/bouncycastle/pqc/crypto/xmss/x;

    invoke-virtual {v14}, Lorg/bouncycastle/pqc/crypto/xmss/x;->l()[B

    move-result-object v14

    iget-object v15, v1, Lorg/bouncycastle/pqc/crypto/xmss/a0;->a:Lorg/bouncycastle/pqc/crypto/xmss/x;

    invoke-virtual {v15}, Lorg/bouncycastle/pqc/crypto/xmss/x;->o()[B

    move-result-object v15

    invoke-direct {v12, v13, v14, v15, v11}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d0;[B[BLorg/bouncycastle/pqc/crypto/xmss/g;)V

    invoke-virtual {v3, v6, v12}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->put(ILorg/bouncycastle/pqc/crypto/xmss/BDS;)V

    :cond_3
    new-instance v11, Lorg/bouncycastle/pqc/crypto/xmss/g0$a;

    iget-object v12, v1, Lorg/bouncycastle/pqc/crypto/xmss/a0;->d:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-direct {v11, v12}, Lorg/bouncycastle/pqc/crypto/xmss/g0$a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d0;)V

    invoke-virtual {v11, v0}, Lorg/bouncycastle/pqc/crypto/xmss/g0$a;->h(Lorg/bouncycastle/pqc/crypto/xmss/m;)Lorg/bouncycastle/pqc/crypto/xmss/g0$a;

    move-result-object v0

    invoke-virtual {v3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->get(I)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v11

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getAuthenticationPath()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0, v11}, Lorg/bouncycastle/pqc/crypto/xmss/g0$a;->f(Ljava/util/List;)Lorg/bouncycastle/pqc/crypto/xmss/g0$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/g0$a;->e()Lorg/bouncycastle/pqc/crypto/xmss/g0;

    move-result-object v0

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/z;->c()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/z;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/a0;->a:Lorg/bouncycastle/pqc/crypto/xmss/x;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/x;->p()Lorg/bouncycastle/pqc/crypto/xmss/x;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "index out of bounds"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    iget-object v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/a0;->a:Lorg/bouncycastle/pqc/crypto/xmss/x;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/x;->p()Lorg/bouncycastle/pqc/crypto/xmss/x;

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "not initialized"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "no usages of private key remaining"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "signing key no longer usable"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "signer not initialized for signature generation"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "message == null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lzn0/c;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0;->a:Lorg/bouncycastle/pqc/crypto/xmss/x;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0;->a:Lorg/bouncycastle/pqc/crypto/xmss/x;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0;->a:Lorg/bouncycastle/pqc/crypto/xmss/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/x;->j()Lorg/bouncycastle/pqc/crypto/xmss/x;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0;->a:Lorg/bouncycastle/pqc/crypto/xmss/x;

    :cond_1
    return-object v0
.end method

.method public d([B[B)Z
    .locals 11

    .line 1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0;->b:Lorg/bouncycastle/pqc/crypto/xmss/y;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/z$b;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0;->c:Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/z$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/w;)V

    invoke-virtual {v0, p2}, Lorg/bouncycastle/pqc/crypto/xmss/z$b;->j([B)Lorg/bouncycastle/pqc/crypto/xmss/z$b;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/z$b;->f()Lorg/bouncycastle/pqc/crypto/xmss/z;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/z;->b()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0;->b:Lorg/bouncycastle/pqc/crypto/xmss/y;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/y;->i()[B

    move-result-object v1

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/z;->a()J

    move-result-wide v2

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0;->c:Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/w;->g()I

    move-result v4

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->t(JI)[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/a;->C([B[B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0;->e:Lorg/bouncycastle/pqc/crypto/xmss/h;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/h;->d()Lorg/bouncycastle/pqc/crypto/xmss/e;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/e;->c([B[B)[B

    move-result-object v4

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/z;->a()J

    move-result-wide v0

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0;->d:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/d0;->b()I

    move-result p1

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->l(JI)J

    move-result-wide v8

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->k(JI)I

    move-result v7

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0;->e:Lorg/bouncycastle/pqc/crypto/xmss/h;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0;->c:Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/w;->g()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0;->b:Lorg/bouncycastle/pqc/crypto/xmss/y;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/y;->h()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/h;->l([B[B)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>()V

    invoke-virtual {v0, v8, v9}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->i(J)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {v0, v7}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->e()Lorg/bouncycastle/pqc/crypto/xmss/o;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/z;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/g0;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0;->e:Lorg/bouncycastle/pqc/crypto/xmss/h;

    move v3, p1

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/xmss/l0;->a(Lorg/bouncycastle/pqc/crypto/xmss/h;I[BLorg/bouncycastle/pqc/crypto/xmss/g0;Lorg/bouncycastle/pqc/crypto/xmss/g;I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0;->c:Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/w;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/z;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/g0;

    invoke-static {v8, v9, p1}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->k(JI)I

    move-result v10

    invoke-static {v8, v9, p1}, Lorg/bouncycastle/pqc/crypto/xmss/k0;->l(JI)J

    move-result-wide v3

    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>()V

    invoke-virtual {v5, v1}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->h(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {v5, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->i(J)Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {v5, v10}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->e()Lorg/bouncycastle/pqc/crypto/xmss/o;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lorg/bouncycastle/pqc/crypto/xmss/g;

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0;->e:Lorg/bouncycastle/pqc/crypto/xmss/h;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object v7

    move v6, p1

    move-object v8, v2

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/l0;->a(Lorg/bouncycastle/pqc/crypto/xmss/h;I[BLorg/bouncycastle/pqc/crypto/xmss/g0;Lorg/bouncycastle/pqc/crypto/xmss/g;I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    move-wide v8, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0;->b:Lorg/bouncycastle/pqc/crypto/xmss/y;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/y;->i()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/util/a;->I([B[B)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "publicKey == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "signature == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "message == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0;->a:Lorg/bouncycastle/pqc/crypto/xmss/x;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/x;->getUsagesRemaining()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f([BLorg/bouncycastle/pqc/crypto/xmss/g;)Lorg/bouncycastle/pqc/crypto/xmss/m;
    .locals 3

    .line 1
    array-length v0, p1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0;->c:Lorg/bouncycastle/pqc/crypto/xmss/w;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/w;->g()I

    move-result v1

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0;->e:Lorg/bouncycastle/pqc/crypto/xmss/h;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0;->a:Lorg/bouncycastle/pqc/crypto/xmss/x;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/x;->o()[B

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/h;->k([BLorg/bouncycastle/pqc/crypto/xmss/g;)[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0;->a:Lorg/bouncycastle/pqc/crypto/xmss/x;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/x;->l()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/h;->l([B[B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/a0;->e:Lorg/bouncycastle/pqc/crypto/xmss/h;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/h;->m([BLorg/bouncycastle/pqc/crypto/xmss/g;)Lorg/bouncycastle/pqc/crypto/xmss/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of messageDigest needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
