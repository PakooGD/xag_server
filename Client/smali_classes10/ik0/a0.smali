.class public Lik0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:I = 0x2

.field public static final r:I = 0x1

.field public static final s:I


# instance fields
.field public a:Lik0/e0;

.field public b:Lik0/o;

.field public c:Lik0/b;

.field public d:Lik0/s;

.field public e:Lik0/l;

.field public f:Lik0/g;

.field public g:Lik0/p;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Ljava/io/PrintWriter;

.field public m:[[B

.field public n:[Z

.field public o:[Z

.field public p:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Ljk0/e0;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljk0/e0;

    invoke-direct {v1}, Ljk0/e0;-><init>()V

    .line 2
    iget-object v2, v0, Lik0/a0;->e:Lik0/l;

    invoke-virtual {v2}, Lik0/l;->O()[I

    move-result-object v2

    .line 3
    iget-object v3, v0, Lik0/a0;->e:Lik0/l;

    invoke-virtual {v3}, Lik0/l;->P()[I

    move-result-object v3

    if-eqz v2, :cond_0

    .line 4
    aget v2, v2, p1

    iput v2, v1, Ljk0/e0;->a:I

    .line 5
    aget v2, v3, p1

    iput v2, v1, Ljk0/e0;->b:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v0, Lik0/a0;->a:Lik0/e0;

    invoke-virtual {v2}, Lik0/e0;->v()I

    move-result v2

    iput v2, v1, Ljk0/e0;->a:I

    .line 7
    iget-object v2, v0, Lik0/a0;->a:Lik0/e0;

    invoke-virtual {v2}, Lik0/e0;->w()I

    move-result v2

    iput v2, v1, Ljk0/e0;->b:I

    .line 8
    :goto_0
    iget-object v2, v1, Ljk0/e0;->c:Ljk0/d0;

    .line 9
    iget-object v3, v0, Lik0/a0;->e:Lik0/l;

    invoke-virtual {v3}, Lik0/l;->N()[I

    move-result-object v3

    aget v3, v3, p1

    .line 10
    iget-object v4, v0, Lik0/a0;->b:Lik0/o;

    invoke-virtual {v4}, Lik0/o;->W()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v3

    .line 11
    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 12
    iget-object v7, v0, Lik0/a0;->e:Lik0/l;

    invoke-virtual {v7}, Lik0/l;->H()[Ljava/util/ArrayList;

    move-result-object v7

    aget-object v7, v7, p1

    .line 13
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljk0/c;

    .line 14
    invoke-virtual {v11}, Ljk0/c;->j()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 15
    move-object v10, v11

    check-cast v10, Ljk0/a1;

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    const/4 v11, 0x0

    if-nez v10, :cond_7

    .line 16
    iget-object v10, v0, Lik0/a0;->c:Lik0/b;

    invoke-virtual {v10}, Lik0/b;->D()Lik0/d;

    move-result-object v10

    const-string v12, "SourceFile"

    .line 17
    invoke-virtual {v10, v12, v11}, Lik0/d;->f(Ljava/lang/String;I)Lik0/c;

    move-result-object v10

    .line 18
    iget-object v12, v0, Lik0/a0;->e:Lik0/l;

    invoke-virtual {v12}, Lik0/l;->h0()[J

    move-result-object v12

    aget-wide v13, v12, p1

    invoke-virtual {v10, v13, v14}, Lik0/c;->a(J)Z

    move-result v10

    if-eqz v10, :cond_6

    move v12, v8

    move v10, v11

    .line 19
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v10, v13, :cond_4

    .line 20
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x24

    if-gt v13, v14, :cond_3

    move v12, v10

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 21
    :cond_4
    const-string v10, ".java"

    if-le v12, v8, :cond_5

    if-gt v5, v12, :cond_5

    .line 22
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 23
    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24
    :goto_3
    new-instance v10, Ljk0/a1;

    iget-object v12, v0, Lik0/a0;->b:Lik0/o;

    invoke-virtual {v12, v5, v11}, Lik0/o;->U(Ljava/lang/String;Z)Ljk0/x;

    move-result-object v5

    invoke-direct {v10, v5}, Ljk0/a1;-><init>(Ljk0/x;)V

    .line 25
    invoke-virtual {v2, v10}, Ljk0/d0;->f(Ljk0/f0;)Ljk0/f0;

    move-result-object v5

    check-cast v5, Ljk0/c;

    filled-new-array {v5}, [Ljk0/c;

    move-result-object v5

    iput-object v5, v1, Ljk0/e0;->j:[Ljk0/c;

    goto :goto_4

    .line 26
    :cond_6
    new-array v5, v11, [Ljk0/c;

    iput-object v5, v1, Ljk0/e0;->j:[Ljk0/c;

    goto :goto_4

    .line 27
    :cond_7
    invoke-virtual {v2, v10}, Ljk0/d0;->f(Ljk0/f0;)Ljk0/f0;

    move-result-object v5

    check-cast v5, Ljk0/c;

    filled-new-array {v5}, [Ljk0/c;

    move-result-object v5

    iput-object v5, v1, Ljk0/e0;->j:[Ljk0/c;

    .line 28
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v11

    .line 29
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_9

    .line 30
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljk0/c;

    .line 31
    invoke-virtual {v12}, Ljk0/c;->j()Z

    move-result v13

    if-nez v13, :cond_8

    .line 32
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 33
    :cond_9
    iget-object v7, v1, Ljk0/e0;->j:[Ljk0/c;

    .line 34
    array-length v10, v7

    .line 35
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v10, v12

    new-array v10, v10, [Ljk0/c;

    iput-object v10, v1, Ljk0/e0;->j:[Ljk0/c;

    .line 36
    array-length v12, v7

    invoke-static {v7, v11, v10, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v10, v11

    .line 37
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_a

    .line 38
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljk0/c;

    .line 39
    invoke-virtual {v2, v12}, Ljk0/d0;->f(Ljk0/f0;)Ljk0/f0;

    .line 40
    iget-object v13, v1, Ljk0/e0;->j:[Ljk0/c;

    array-length v14, v7

    add-int/2addr v14, v10

    aput-object v12, v13, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 41
    :cond_a
    iget-object v5, v0, Lik0/a0;->b:Lik0/o;

    invoke-virtual {v5, v3}, Lik0/o;->F(I)Ljk0/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljk0/d0;->f(Ljk0/f0;)Ljk0/f0;

    move-result-object v3

    .line 42
    iget-object v5, v0, Lik0/a0;->b:Lik0/o;

    iget-object v7, v0, Lik0/a0;->e:Lik0/l;

    invoke-virtual {v7}, Lik0/l;->M()[I

    move-result-object v7

    aget v7, v7, p1

    invoke-virtual {v5, v7}, Lik0/o;->F(I)Ljk0/g;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljk0/d0;->f(Ljk0/f0;)Ljk0/f0;

    move-result-object v5

    .line 43
    iget-object v7, v0, Lik0/a0;->e:Lik0/l;

    invoke-virtual {v7}, Lik0/l;->K()[[I

    move-result-object v7

    aget-object v7, v7, p1

    array-length v7, v7

    new-array v10, v7, [Ljk0/f0;

    move v12, v11

    :goto_7
    if-ge v12, v7, :cond_b

    .line 44
    iget-object v13, v0, Lik0/a0;->b:Lik0/o;

    iget-object v14, v0, Lik0/a0;->e:Lik0/l;

    invoke-virtual {v14}, Lik0/l;->K()[[I

    move-result-object v14

    aget-object v14, v14, p1

    aget v14, v14, v12

    invoke-virtual {v13, v14}, Lik0/o;->F(I)Ljk0/g;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljk0/d0;->f(Ljk0/f0;)Ljk0/f0;

    move-result-object v13

    aput-object v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 45
    :cond_b
    iget-object v12, v0, Lik0/a0;->e:Lik0/l;

    invoke-virtual {v12}, Lik0/l;->I()[I

    move-result-object v12

    aget v12, v12, p1

    new-array v13, v12, [Ljk0/f0;

    move v14, v11

    :goto_8
    if-ge v14, v12, :cond_c

    .line 46
    iget-object v15, v0, Lik0/a0;->e:Lik0/l;

    invoke-virtual {v15}, Lik0/l;->Z()[[I

    move-result-object v15

    aget-object v15, v15, p1

    aget v15, v15, v14

    .line 47
    iget-object v6, v0, Lik0/a0;->b:Lik0/o;

    invoke-virtual {v6}, Lik0/o;->Y()[I

    move-result-object v6

    aget v6, v6, v15

    .line 48
    iget-object v9, v0, Lik0/a0;->b:Lik0/o;

    invoke-virtual {v9}, Lik0/o;->Z()[I

    move-result-object v9

    aget v9, v9, v15

    .line 49
    iget-object v15, v0, Lik0/a0;->b:Lik0/o;

    invoke-virtual {v15, v6}, Lik0/o;->S(I)Ljk0/x;

    move-result-object v17

    .line 50
    iget-object v6, v0, Lik0/a0;->b:Lik0/o;

    invoke-virtual {v6, v9}, Lik0/o;->Q(I)Ljk0/x;

    move-result-object v18

    .line 51
    new-instance v6, Ljk0/k;

    iget-object v9, v0, Lik0/a0;->e:Lik0/l;

    invoke-virtual {v9}, Lik0/l;->a0()[[J

    move-result-object v9

    aget-object v9, v9, p1

    aget-wide v19, v9, v14

    iget-object v9, v0, Lik0/a0;->e:Lik0/l;

    .line 52
    invoke-virtual {v9}, Lik0/l;->Y()[[Ljava/util/ArrayList;

    move-result-object v9

    aget-object v9, v9, p1

    aget-object v21, v9, v14

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, Ljk0/k;-><init>(Ljk0/x;Ljk0/x;JLjava/util/List;)V

    .line 53
    invoke-virtual {v2, v6}, Ljk0/d0;->f(Ljk0/f0;)Ljk0/f0;

    move-result-object v6

    aput-object v6, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x1

    goto :goto_8

    .line 54
    :cond_c
    iget-object v6, v0, Lik0/a0;->e:Lik0/l;

    invoke-virtual {v6}, Lik0/l;->L()[I

    move-result-object v6

    aget v6, v6, p1

    new-array v9, v6, [Ljk0/f0;

    move v12, v11

    :goto_9
    if-ge v12, v6, :cond_d

    .line 55
    iget-object v14, v0, Lik0/a0;->e:Lik0/l;

    invoke-virtual {v14}, Lik0/l;->e0()[[I

    move-result-object v14

    aget-object v14, v14, p1

    aget v14, v14, v12

    .line 56
    iget-object v15, v0, Lik0/a0;->b:Lik0/o;

    invoke-virtual {v15}, Lik0/o;->Y()[I

    move-result-object v15

    aget v15, v15, v14

    .line 57
    iget-object v11, v0, Lik0/a0;->b:Lik0/o;

    invoke-virtual {v11}, Lik0/o;->Z()[I

    move-result-object v11

    aget v11, v11, v14

    .line 58
    iget-object v14, v0, Lik0/a0;->b:Lik0/o;

    invoke-virtual {v14, v15}, Lik0/o;->S(I)Ljk0/x;

    move-result-object v18

    .line 59
    iget-object v14, v0, Lik0/a0;->b:Lik0/o;

    invoke-virtual {v14, v11}, Lik0/o;->Q(I)Ljk0/x;

    move-result-object v19

    .line 60
    new-instance v11, Ljk0/s;

    iget-object v14, v0, Lik0/a0;->e:Lik0/l;

    invoke-virtual {v14}, Lik0/l;->f0()[[J

    move-result-object v14

    aget-object v14, v14, p1

    aget-wide v20, v14, v12

    iget-object v14, v0, Lik0/a0;->e:Lik0/l;

    .line 61
    invoke-virtual {v14}, Lik0/l;->c0()[[Ljava/util/ArrayList;

    move-result-object v14

    aget-object v14, v14, p1

    aget-object v22, v14, v12

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v22}, Ljk0/s;-><init>(Ljk0/x;Ljk0/x;JLjava/util/List;)V

    .line 62
    invoke-virtual {v2, v11}, Ljk0/d0;->f(Ljk0/f0;)Ljk0/f0;

    move-result-object v11

    aput-object v11, v9, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x0

    goto :goto_9

    .line 63
    :cond_d
    invoke-virtual {v2}, Ljk0/d0;->g()V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lik0/a0;->d()Lik0/l;

    move-result-object v6

    invoke-virtual {v6}, Lik0/l;->b0()[[Lik0/t;

    move-result-object v6

    aget-object v6, v6, p1

    if-eqz v6, :cond_e

    const/4 v11, 0x1

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    .line 65
    :goto_a
    new-instance v12, Ljk0/r0;

    const-string v14, "InnerClasses"

    invoke-direct {v12, v14}, Ljk0/r0;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lik0/a0;->g()Lik0/s;

    move-result-object v14

    invoke-virtual {v14, v4, v2}, Lik0/s;->F(Ljava/lang/String;Ljk0/d0;)[Lik0/t;

    move-result-object v4

    .line 67
    invoke-virtual {v0, v6, v4}, Lik0/a0;->b([Lik0/t;[Lik0/t;)Ljava/util/List;

    move-result-object v14

    .line 68
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lik0/t;

    .line 69
    invoke-virtual {v15}, Lik0/t;->u()I

    move-result v8

    move-object/from16 v18, v14

    .line 70
    invoke-virtual {v15}, Lik0/t;->o()I

    move-result v14

    move-object/from16 v19, v9

    .line 71
    invoke-virtual {v15}, Lik0/t;->t()I

    move-result v9

    move-object/from16 v20, v13

    .line 72
    invoke-virtual {v15}, Lik0/t;->v()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v10

    .line 73
    invoke-virtual {v15}, Lik0/t;->p()Ljava/lang/String;

    move-result-object v10

    move/from16 v22, v7

    .line 74
    invoke-virtual {v15}, Lik0/t;->s()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v23, v5

    const/4 v5, -0x1

    if-eq v8, v5, :cond_f

    .line 75
    iget-object v13, v0, Lik0/a0;->b:Lik0/o;

    invoke-virtual {v13, v8}, Lik0/o;->F(I)Ljk0/g;

    move-result-object v8

    goto :goto_c

    :cond_f
    iget-object v8, v0, Lik0/a0;->b:Lik0/o;

    .line 76
    invoke-virtual {v8, v13}, Lik0/o;->G(Ljava/lang/String;)Ljk0/g;

    move-result-object v8

    .line 77
    :goto_c
    invoke-virtual {v15}, Lik0/t;->k()Z

    move-result v13

    if-nez v13, :cond_11

    if-eq v9, v5, :cond_10

    .line 78
    iget-object v7, v0, Lik0/a0;->b:Lik0/o;

    invoke-virtual {v7, v9}, Lik0/o;->S(I)Ljk0/x;

    move-result-object v7

    goto :goto_d

    :cond_10
    iget-object v9, v0, Lik0/a0;->b:Lik0/o;

    .line 79
    invoke-virtual {v9, v7}, Lik0/o;->T(Ljava/lang/String;)Ljk0/x;

    move-result-object v7

    goto :goto_d

    :cond_11
    const/4 v7, 0x0

    .line 80
    :goto_d
    invoke-virtual {v15}, Lik0/t;->l()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 81
    iget-object v9, v0, Lik0/a0;->b:Lik0/o;

    if-eq v14, v5, :cond_12

    invoke-virtual {v9, v14}, Lik0/o;->F(I)Ljk0/g;

    move-result-object v9

    goto :goto_e

    .line 82
    :cond_12
    invoke-virtual {v9, v10}, Lik0/o;->G(Ljava/lang/String;)Ljk0/g;

    move-result-object v9

    goto :goto_e

    :cond_13
    const/4 v9, 0x0

    .line 83
    :goto_e
    iget v10, v15, Lik0/t;->f:I

    .line 84
    invoke-virtual {v12, v8, v9, v7, v10}, Ljk0/r0;->l(Ljk0/g;Ljk0/g;Ljk0/x;I)V

    move v8, v5

    move-object/from16 v14, v18

    move-object/from16 v9, v19

    move-object/from16 v13, v20

    move-object/from16 v10, v21

    move/from16 v7, v22

    move-object/from16 v5, v23

    const/4 v15, 0x1

    goto :goto_b

    :cond_14
    move-object/from16 v23, v5

    move/from16 v22, v7

    move-object/from16 v19, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v13

    if-eqz v11, :cond_15

    .line 85
    array-length v5, v6

    if-nez v5, :cond_15

    const/4 v15, 0x0

    :cond_15
    if-nez v11, :cond_17

    .line 86
    array-length v4, v4

    if-nez v4, :cond_17

    :cond_16
    const/4 v8, 0x0

    goto :goto_f

    :cond_17
    if-eqz v15, :cond_16

    .line 87
    iget-object v4, v1, Ljk0/e0;->j:[Ljk0/c;

    .line 88
    array-length v5, v4

    add-int/lit8 v6, v5, 0x1

    new-array v6, v6, [Ljk0/c;

    .line 89
    array-length v7, v4

    const/4 v8, 0x0

    invoke-static {v4, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    aput-object v12, v6, v5

    .line 91
    iput-object v6, v1, Ljk0/e0;->j:[Ljk0/c;

    .line 92
    invoke-virtual {v2, v12}, Ljk0/d0;->h(Ljk0/f0;)Ljk0/f0;

    .line 93
    :goto_f
    invoke-virtual {v2, v0}, Ljk0/d0;->r(Lik0/a0;)V

    .line 94
    iget-object v4, v0, Lik0/a0;->e:Lik0/l;

    invoke-virtual {v4}, Lik0/l;->J()[J

    move-result-object v4

    aget-wide v5, v4, p1

    long-to-int v4, v5

    iput v4, v1, Ljk0/e0;->d:I

    .line 95
    invoke-virtual {v2, v3}, Ljk0/d0;->k(Ljk0/f0;)I

    move-result v3

    iput v3, v1, Ljk0/e0;->e:I

    move-object/from16 v3, v23

    .line 96
    invoke-virtual {v2, v3}, Ljk0/d0;->k(Ljk0/f0;)I

    move-result v3

    iput v3, v1, Ljk0/e0;->f:I

    move/from16 v3, v22

    .line 97
    new-array v4, v3, [I

    iput-object v4, v1, Ljk0/e0;->g:[I

    move v11, v8

    :goto_10
    if-ge v11, v3, :cond_18

    .line 98
    iget-object v4, v1, Ljk0/e0;->g:[I

    aget-object v5, v21, v11

    invoke-virtual {v2, v5}, Ljk0/d0;->k(Ljk0/f0;)I

    move-result v5

    aput v5, v4, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_18
    move-object/from16 v4, v20

    .line 99
    iput-object v4, v1, Ljk0/e0;->h:[Ljk0/f0;

    move-object/from16 v2, v19

    .line 100
    iput-object v2, v1, Ljk0/e0;->i:[Ljk0/f0;

    return-object v1
.end method

.method public final b([Lik0/t;[Lik0/t;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lik0/t;",
            "[",
            "Lik0/t;",
            ")",
            "Ljava/util/List<",
            "Lik0/t;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v2, p2

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    array-length v3, p2

    .line 16
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    array-length v4, p1

    .line 23
    move v5, v3

    .line 24
    :goto_0
    if-ge v5, v4, :cond_1

    .line 25
    .line 26
    aget-object v6, p1, v5

    .line 27
    .line 28
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    array-length p1, p2

    .line 41
    :goto_1
    if-ge v3, p1, :cond_3

    .line 42
    .line 43
    aget-object v4, p2, v3

    .line 44
    .line 45
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance p1, Lik0/z;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lik0/z;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public c()Lik0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/a0;->c:Lik0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lik0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/a0;->e:Lik0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lik0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/a0;->b:Lik0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lik0/o;->V()Lik0/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lik0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/a0;->b:Lik0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lik0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/a0;->d:Lik0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lik0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/a0;->a:Lik0/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lik0/a0;->k:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lik0/a0;->l:Ljava/io/PrintWriter;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lik0/a0;->h:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lik0/a0;->i:Z

    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik0/a0;->a:Lik0/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lik0/e0;->O()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lik0/a0;->b:Lik0/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lik0/o;->B()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lik0/a0;->c:Lik0/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lik0/b;->B()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lik0/a0;->d:Lik0/s;

    .line 17
    .line 18
    invoke-virtual {v0}, Lik0/s;->B()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lik0/a0;->e:Lik0/l;

    .line 22
    .line 23
    invoke-virtual {v0}, Lik0/l;->B()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lik0/a0;->f:Lik0/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Lik0/g;->B()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lik0/a0;->g:Lik0/p;

    .line 32
    .line 33
    invoke-virtual {v0}, Lik0/p;->B()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lik0/a0;->a:Lik0/e0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lik0/e0;->y()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lik0/a0;->g:Lik0/p;

    .line 43
    .line 44
    invoke-virtual {v1}, Lik0/p;->F()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lik0/a0;->g:Lik0/p;

    .line 49
    .line 50
    invoke-virtual {v2}, Lik0/p;->G()[I

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lik0/a0;->a:Lik0/e0;

    .line 55
    .line 56
    invoke-virtual {v3}, Lik0/e0;->z()Lik0/f0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-array v4, v0, [[B

    .line 61
    .line 62
    iput-object v4, p0, Lik0/a0;->m:[[B

    .line 63
    .line 64
    new-array v4, v0, [Z

    .line 65
    .line 66
    iput-object v4, p0, Lik0/a0;->n:[Z

    .line 67
    .line 68
    new-array v4, v0, [Z

    .line 69
    .line 70
    iput-object v4, p0, Lik0/a0;->o:[Z

    .line 71
    .line 72
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v5, Ljava/io/DataOutputStream;

    .line 78
    .line 79
    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    move v7, v6

    .line 84
    move v8, v7

    .line 85
    :goto_0
    if-ge v7, v0, :cond_9

    .line 86
    .line 87
    aget-object v9, v1, v7

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    const-string v11, ""

    .line 93
    .line 94
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    move v9, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    :goto_1
    move v9, v10

    .line 104
    :goto_2
    aget v11, v2, v7

    .line 105
    .line 106
    const/4 v12, 0x2

    .line 107
    and-int/2addr v11, v12

    .line 108
    if-eq v11, v12, :cond_3

    .line 109
    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    move v11, v6

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    :goto_3
    move v11, v10

    .line 116
    :goto_4
    if-eqz v11, :cond_4

    .line 117
    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    new-instance v9, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v12, p0, Lik0/a0;->b:Lik0/o;

    .line 126
    .line 127
    invoke-virtual {v12}, Lik0/o;->W()[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    iget-object v13, p0, Lik0/a0;->e:Lik0/l;

    .line 132
    .line 133
    invoke-virtual {v13}, Lik0/l;->N()[I

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    aget v13, v13, v8

    .line 138
    .line 139
    aget-object v12, v12, v13

    .line 140
    .line 141
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v12, ".class"

    .line 145
    .line 146
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    aput-object v9, v1, v7

    .line 154
    .line 155
    :cond_4
    iget-boolean v9, p0, Lik0/a0;->h:Z

    .line 156
    .line 157
    if-nez v9, :cond_7

    .line 158
    .line 159
    iget-object v9, p0, Lik0/a0;->n:[Z

    .line 160
    .line 161
    aget v12, v2, v7

    .line 162
    .line 163
    and-int/2addr v12, v10

    .line 164
    if-eq v12, v10, :cond_6

    .line 165
    .line 166
    invoke-virtual {v3}, Lik0/f0;->l()Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_5

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    move v10, v6

    .line 174
    :cond_6
    :goto_5
    aput-boolean v10, v9, v7

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_7
    iget-object v9, p0, Lik0/a0;->n:[Z

    .line 178
    .line 179
    iget-boolean v10, p0, Lik0/a0;->i:Z

    .line 180
    .line 181
    aput-boolean v10, v9, v7

    .line 182
    .line 183
    :goto_6
    iget-object v9, p0, Lik0/a0;->o:[Z

    .line 184
    .line 185
    aput-boolean v11, v9, v7

    .line 186
    .line 187
    if-eqz v11, :cond_8

    .line 188
    .line 189
    invoke-virtual {p0, v8}, Lik0/a0;->a(I)Ljk0/e0;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9, v5}, Ljk0/e0;->a(Ljava/io/DataOutputStream;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 197
    .line 198
    .line 199
    iget-object v9, p0, Lik0/a0;->m:[[B

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    aput-object v10, v9, v8

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v8, v8, 0x1

    .line 211
    .line 212
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_9
    return-void
.end method

.method public final l(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "-------"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lik0/a0;->i(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lik0/o;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lik0/o;-><init>(Lik0/a0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lik0/a0;->b:Lik0/o;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lik0/o;->A(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lik0/b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lik0/b;-><init>(Lik0/a0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lik0/a0;->c:Lik0/b;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lik0/b;->A(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lik0/s;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lik0/s;-><init>(Lik0/a0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lik0/a0;->d:Lik0/s;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lik0/s;->A(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lik0/l;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lik0/l;-><init>(Lik0/a0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lik0/a0;->e:Lik0/l;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lik0/l;->A(Ljava/io/InputStream;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lik0/g;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lik0/g;-><init>(Lik0/a0;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lik0/a0;->f:Lik0/g;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lik0/g;->A(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lik0/p;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lik0/p;-><init>(Lik0/a0;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lik0/a0;->g:Lik0/p;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lik0/p;->A(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lik0/a0;->g:Lik0/p;

    .line 68
    .line 69
    invoke-virtual {p1}, Lik0/p;->I()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lik0/a0;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/PrintWriter;

    .line 2
    .line 3
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 4
    .line 5
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v0, v1, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lik0/a0;->l:Ljava/io/PrintWriter;

    .line 17
    .line 18
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lik0/a0;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public p(Ljava/io/InputStream;Ljava/util/jar/JarOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lik0/a0;->r(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lik0/a0;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lik0/a0;->s(Ljava/util/jar/JarOutputStream;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik0/a0;->p:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lik0/a0;->l(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lik0/a0;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    new-instance v0, Lik0/e0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lik0/e0;-><init>(Lik0/a0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lik0/a0;->a:Lik0/e0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lik0/e0;->F(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lik0/a0;->a:Lik0/e0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lik0/e0;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int v0, v0

    .line 30
    iget-object v1, p0, Lik0/a0;->a:Lik0/e0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lik0/e0;->e()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v0, v1

    .line 37
    iget-boolean v1, p0, Lik0/a0;->j:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lik0/a0;->a:Lik0/e0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lik0/e0;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    cmp-long v1, v1, v3

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-array v0, v0, [B

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 59
    .line 60
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lik0/a0;->p:Ljava/io/InputStream;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0, p1}, Lik0/a0;->l(Ljava/io/InputStream;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public s(Ljava/util/jar/JarOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lik0/a0;->t(Ljava/util/jar/JarOutputStream;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lik0/a0;->l:Ljava/io/PrintWriter;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public t(Ljava/util/jar/JarOutputStream;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lik0/a0;->g:Lik0/p;

    .line 6
    .line 7
    invoke-virtual {v2}, Lik0/p;->F()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lik0/a0;->g:Lik0/p;

    .line 12
    .line 13
    invoke-virtual {v3}, Lik0/p;->E()[I

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lik0/a0;->g:Lik0/p;

    .line 18
    .line 19
    invoke-virtual {v4}, Lik0/p;->H()[J

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v0, Lik0/a0;->g:Lik0/p;

    .line 24
    .line 25
    invoke-virtual {v5}, Lik0/p;->D()[[B

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v0, Lik0/a0;->a:Lik0/e0;

    .line 30
    .line 31
    invoke-virtual {v6}, Lik0/e0;->y()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v7, v0, Lik0/a0;->a:Lik0/e0;

    .line 36
    .line 37
    invoke-virtual {v7}, Lik0/e0;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    :goto_0
    if-ge v10, v6, :cond_3

    .line 44
    .line 45
    aget-object v12, v2, v10

    .line 46
    .line 47
    aget v13, v3, v10

    .line 48
    .line 49
    int-to-long v13, v13

    .line 50
    add-long/2addr v13, v7

    .line 51
    const-wide/16 v15, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v13, v15

    .line 54
    iget-object v15, v0, Lik0/a0;->n:[Z

    .line 55
    .line 56
    aget-boolean v15, v15, v10

    .line 57
    .line 58
    new-instance v9, Ljava/util/jar/JarEntry;

    .line 59
    .line 60
    invoke-direct {v9, v12}, Ljava/util/jar/JarEntry;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz v15, :cond_0

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    invoke-virtual {v9, v12}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v17, v2

    .line 71
    .line 72
    move-object/from16 v18, v3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    const/4 v12, 0x0

    .line 76
    invoke-virtual {v9, v12}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 77
    .line 78
    .line 79
    new-instance v15, Ljava/util/zip/CRC32;

    .line 80
    .line 81
    invoke-direct {v15}, Ljava/util/zip/CRC32;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v12, v0, Lik0/a0;->o:[Z

    .line 85
    .line 86
    aget-boolean v12, v12, v10

    .line 87
    .line 88
    if-eqz v12, :cond_1

    .line 89
    .line 90
    iget-object v12, v0, Lik0/a0;->m:[[B

    .line 91
    .line 92
    aget-object v12, v12, v11

    .line 93
    .line 94
    invoke-virtual {v15, v12}, Ljava/util/zip/CRC32;->update([B)V

    .line 95
    .line 96
    .line 97
    iget-object v12, v0, Lik0/a0;->m:[[B

    .line 98
    .line 99
    aget-object v12, v12, v11

    .line 100
    .line 101
    array-length v12, v12

    .line 102
    move-object/from16 v17, v2

    .line 103
    .line 104
    move-object/from16 v18, v3

    .line 105
    .line 106
    int-to-long v2, v12

    .line 107
    invoke-virtual {v9, v2, v3}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move-object/from16 v17, v2

    .line 112
    .line 113
    move-object/from16 v18, v3

    .line 114
    .line 115
    aget-object v2, v5, v10

    .line 116
    .line 117
    invoke-virtual {v15, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 118
    .line 119
    .line 120
    aget-wide v2, v4, v10

    .line 121
    .line 122
    invoke-virtual {v9, v2, v3}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v15}, Ljava/util/zip/CRC32;->getValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-virtual {v9, v2, v3}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-long v2, v2

    .line 141
    sub-long/2addr v13, v2

    .line 142
    invoke-virtual {v9, v13, v14}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v9}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lik0/a0;->o:[Z

    .line 149
    .line 150
    aget-boolean v2, v2, v10

    .line 151
    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    iget-object v2, v0, Lik0/a0;->m:[[B

    .line 155
    .line 156
    aget-object v2, v2, v11

    .line 157
    .line 158
    array-length v2, v2

    .line 159
    int-to-long v2, v2

    .line 160
    invoke-virtual {v9, v2, v3}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lik0/a0;->m:[[B

    .line 164
    .line 165
    aget-object v2, v2, v11

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v11, v11, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_2
    aget-wide v2, v4, v10

    .line 174
    .line 175
    invoke-virtual {v9, v2, v3}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 176
    .line 177
    .line 178
    aget-object v2, v5, v10

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 181
    .line 182
    .line 183
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    move-object/from16 v2, v17

    .line 186
    .line 187
    move-object/from16 v3, v18

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_3
    return-void
.end method
