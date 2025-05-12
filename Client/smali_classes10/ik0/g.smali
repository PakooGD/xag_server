.class public Lik0/g;
.super Lik0/f;
.source "SourceFile"


# instance fields
.field public A:[[I

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:[[[B

.field public d:[I

.field public e:[I

.field public f:[I

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[I

.field public l:[I

.field public m:[I

.field public n:[I

.field public o:[I

.field public p:[I

.field public q:[I

.field public r:[I

.field public s:[I

.field public t:[I

.field public u:[I

.field public v:[I

.field public w:[I

.field public x:[I

.field public y:[I

.field public z:[I


# direct methods
.method public constructor <init>(Lik0/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lik0/f;-><init>(Lik0/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Ljava/io/InputStream;)V
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lik0/f;->a:Lik0/a0;

    invoke-virtual {v2}, Lik0/a0;->c()Lik0/b;

    move-result-object v2

    invoke-virtual {v2}, Lik0/b;->D()Lik0/d;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lik0/f;->b:Lik0/e0;

    invoke-virtual {v3}, Lik0/e0;->i()I

    move-result v3

    .line 3
    iget-object v4, v0, Lik0/f;->a:Lik0/a0;

    invoke-virtual {v4}, Lik0/a0;->d()Lik0/l;

    move-result-object v4

    invoke-virtual {v4}, Lik0/l;->f0()[[J

    move-result-object v4

    .line 4
    const-string v5, "ACC_ABSTRACT"

    const/4 v6, 0x2

    invoke-virtual {v2, v5, v6}, Lik0/d;->f(Ljava/lang/String;I)Lik0/c;

    move-result-object v5

    .line 5
    const-string v7, "ACC_NATIVE"

    invoke-virtual {v2, v7, v6}, Lik0/d;->f(Ljava/lang/String;I)Lik0/c;

    move-result-object v2

    .line 6
    new-array v7, v3, [[[B

    iput-object v7, v0, Lik0/g;->c:[[[B

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lik0/g;->B:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_0
    if-ge v9, v3, :cond_11

    .line 9
    aget-object v6, v4, v9

    array-length v6, v6

    move/from16 v30, v3

    .line 10
    iget-object v3, v0, Lik0/g;->c:[[[B

    move/from16 v31, v14

    new-array v14, v6, [[B

    aput-object v14, v3, v9

    move/from16 v14, v31

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_10

    .line 11
    aget-object v31, v4, v9

    move/from16 v32, v10

    move/from16 v33, v11

    aget-wide v10, v31, v3

    .line 12
    invoke-virtual {v5, v10, v11}, Lik0/c;->a(J)Z

    move-result v31

    if-nez v31, :cond_f

    invoke-virtual {v2, v10, v11}, Lik0/c;->a(J)Z

    move-result v10

    if-nez v10, :cond_f

    .line 13
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v11

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    move-object/from16 v34, v2

    const/4 v2, -0x1

    if-eq v11, v2, :cond_0

    .line 15
    invoke-virtual {v10, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move-object/from16 v2, v34

    goto :goto_2

    .line 16
    :cond_0
    iget-object v2, v0, Lik0/g;->c:[[[B

    aget-object v2, v2, v9

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    aput-object v10, v2, v3

    .line 17
    iget-object v2, v0, Lik0/g;->c:[[[B

    aget-object v2, v2, v9

    aget-object v2, v2, v3

    array-length v10, v2

    .line 18
    array-length v2, v2

    new-array v10, v2, [I

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v2, :cond_1

    move/from16 v31, v2

    .line 19
    iget-object v2, v0, Lik0/g;->c:[[[B

    aget-object v2, v2, v9

    aget-object v2, v2, v3

    aget-byte v2, v2, v11

    and-int/lit16 v2, v2, 0xff

    aput v2, v10, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v31

    goto :goto_3

    :cond_1
    move-object/from16 v35, v4

    move/from16 v10, v32

    move/from16 v11, v33

    const/4 v2, 0x0

    .line 20
    :goto_4
    iget-object v4, v0, Lik0/g;->c:[[[B

    aget-object v4, v4, v9

    aget-object v4, v4, v3

    move-object/from16 v36, v5

    array-length v5, v4

    if-ge v2, v5, :cond_e

    .line 21
    aget-byte v5, v4, v2

    and-int/lit16 v5, v5, 0xff

    move/from16 v37, v6

    const/16 v6, 0x84

    if-eq v5, v6, :cond_d

    const/16 v6, 0xc0

    if-eq v5, v6, :cond_8

    const/16 v6, 0xc1

    if-eq v5, v6, :cond_8

    const/16 v6, 0xc4

    if-eq v5, v6, :cond_9

    const/16 v4, 0xc5

    if-eq v5, v4, :cond_7

    const/16 v4, 0xfd

    if-eq v5, v4, :cond_6

    const/16 v4, 0xfe

    if-eq v5, v4, :cond_5

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    packed-switch v5, :pswitch_data_3

    packed-switch v5, :pswitch_data_4

    .line 22
    invoke-virtual {v0, v5}, Lik0/g;->D(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v5}, Lik0/g;->E(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_7

    .line 23
    :cond_2
    invoke-virtual {v0, v5}, Lik0/g;->a0(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_5
    :pswitch_0
    add-int/lit8 v14, v14, 0x1

    :cond_3
    :goto_6
    const/4 v4, 0x2

    goto/16 :goto_c

    :cond_4
    :goto_7
    :pswitch_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :pswitch_2
    add-int/lit8 v17, v17, 0x1

    goto :goto_6

    :pswitch_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :pswitch_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :pswitch_5
    add-int/lit8 v27, v27, 0x1

    goto :goto_6

    :pswitch_6
    add-int/lit8 v26, v26, 0x1

    goto :goto_6

    :pswitch_7
    add-int/lit8 v24, v24, 0x1

    goto :goto_6

    :pswitch_8
    add-int/lit8 v25, v25, 0x1

    goto :goto_6

    :pswitch_9
    add-int/lit8 v23, v23, 0x1

    goto :goto_6

    :pswitch_a
    add-int/lit8 v22, v22, 0x1

    goto :goto_6

    :pswitch_b
    add-int/lit8 v21, v21, 0x1

    goto :goto_6

    :pswitch_c
    add-int/lit8 v20, v20, 0x1

    goto :goto_6

    .line 24
    :pswitch_d
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 25
    :pswitch_e
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :pswitch_f
    add-int/lit8 v16, v16, 0x1

    goto :goto_6

    :pswitch_10
    add-int/lit8 v18, v18, 0x1

    goto :goto_6

    :pswitch_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :pswitch_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v28, v28, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v29, v29, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v11, v11, 0x1

    :cond_8
    :pswitch_13
    const/4 v4, 0x2

    goto :goto_b

    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 26
    aget-byte v4, v4, v2

    and-int/lit16 v4, v4, 0xff

    .line 27
    iget-object v5, v0, Lik0/g;->B:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x84

    if-ne v4, v5, :cond_a

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v31, v2

    const/4 v4, 0x2

    goto :goto_a

    .line 28
    :cond_a
    invoke-virtual {v0, v4}, Lik0/g;->D(I)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v0, v4}, Lik0/g;->E(I)Z

    move-result v5

    if-nez v5, :cond_b

    const/16 v5, 0xa9

    if-ne v4, v5, :cond_c

    :cond_b
    move/from16 v31, v2

    const/4 v4, 0x2

    goto :goto_9

    .line 29
    :cond_c
    iget-object v5, v0, Lik0/f;->a:Lik0/a0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v31, v2

    const-string v2, "Found unhandled "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v4}, Ljk0/f;->h(I)Ljk0/f;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    .line 31
    invoke-virtual {v5, v4, v2}, Lik0/a0;->i(ILjava/lang/String;)V

    goto :goto_a

    :goto_9
    add-int/lit8 v13, v13, 0x1

    :goto_a
    move/from16 v2, v31

    goto :goto_c

    :goto_b
    add-int/lit8 v19, v19, 0x1

    goto :goto_c

    :cond_d
    const/4 v4, 0x2

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v11, v11, 0x1

    :goto_c
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, v36

    move/from16 v6, v37

    goto/16 :goto_4

    :cond_e
    move/from16 v37, v6

    const/4 v4, 0x2

    goto :goto_d

    :cond_f
    move-object/from16 v34, v2

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move/from16 v37, v6

    const/4 v4, 0x2

    move/from16 v10, v32

    move/from16 v11, v33

    :goto_d
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v34

    move-object/from16 v4, v35

    move-object/from16 v5, v36

    move/from16 v6, v37

    goto/16 :goto_1

    :cond_10
    move-object/from16 v34, v2

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move/from16 v32, v10

    move/from16 v33, v11

    const/4 v4, 0x2

    add-int/lit8 v9, v9, 0x1

    move v6, v4

    move/from16 v3, v30

    move-object/from16 v4, v35

    goto/16 :goto_0

    :cond_11
    move/from16 v31, v14

    .line 32
    const-string v2, "bc_case_count"

    sget-object v3, Lhk0/e0;->j:Lhk0/e;

    invoke-virtual {v0, v2, v1, v3, v10}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    move-result-object v2

    iput-object v2, v0, Lik0/g;->d:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 33
    :goto_e
    iget-object v4, v0, Lik0/g;->d:[I

    array-length v4, v4

    if-ge v2, v4, :cond_13

    .line 34
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 35
    :cond_12
    iget-object v4, v0, Lik0/g;->d:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 36
    :cond_13
    const-string v2, "bc_case_value"

    sget-object v4, Lhk0/e0;->f:Lhk0/e;

    invoke-virtual {v0, v2, v1, v4, v3}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    move-result-object v2

    iput-object v2, v0, Lik0/g;->e:[I

    move/from16 v14, v31

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v10, :cond_14

    .line 37
    iget-object v3, v0, Lik0/g;->d:[I

    aget v3, v3, v2

    add-int/2addr v14, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 38
    :cond_14
    sget-object v2, Lhk0/e0;->d:Lhk0/e;

    const-string v3, "bc_byte"

    invoke-virtual {v0, v3, v1, v2, v11}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    move-result-object v3

    iput-object v3, v0, Lik0/g;->f:[I

    .line 39
    sget-object v3, Lhk0/e0;->f:Lhk0/e;

    const-string v4, "bc_short"

    invoke-virtual {v0, v4, v1, v3, v12}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    move-result-object v4

    iput-object v4, v0, Lik0/g;->h:[I

    .line 40
    sget-object v4, Lhk0/e0;->j:Lhk0/e;

    const-string v5, "bc_local"

    invoke-virtual {v0, v5, v1, v4, v13}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    move-result-object v5

    iput-object v5, v0, Lik0/g;->g:[I

    .line 41
    const-string v5, "bc_label"

    sget-object v6, Lhk0/e0;->c:Lhk0/e;

    invoke-virtual {v0, v5, v1, v6, v14}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    move-result-object v5

    iput-object v5, v0, Lik0/g;->i:[I

    .line 42
    const-string v5, "bc_intref"

    invoke-virtual {v0, v5, v1, v3, v15}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    move-result-object v5

    iput-object v5, v0, Lik0/g;->j:[I

    .line 43
    const-string v5, "bc_floatref"

    invoke-virtual {v0, v5, v1, v3, v8}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    move-result-object v5

    iput-object v5, v0, Lik0/g;->k:[I

    .line 44
    const-string v5, "bc_longref"

    move/from16 v8, v16

    invoke-virtual {v0, v5, v1, v3, v8}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    move-result-object v5

    iput-object v5, v0, Lik0/g;->l:[I

    .line 45
    const-string v5, "bc_doubleref"

    move/from16 v8, v17

    invoke-virtual {v0, v5, v1, v3, v8}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    move-result-object v5

    iput-object v5, v0, Lik0/g;->m:[I

    .line 46
    const-string v5, "bc_stringref"

    move/from16 v8, v18

    invoke-virtual {v0, v5, v1, v3, v8}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    move-result-object v5

    iput-object v5, v0, Lik0/g;->n:[I

    .line 47
    const-string v5, "bc_classref"

    move/from16 v8, v19

    invoke-virtual {v0, v5, v1, v4, v8}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    move-result-object v5

    iput-object v5, v0, Lik0/g;->o:[I

    .line 48
    const-string v5, "bc_fieldref"

    move/from16 v8, v20

    invoke-virtual {v0, v5, v1, v3, v8}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    move-result-object v5

    iput-object v5, v0, Lik0/g;->p:[I

    .line 49
    const-string v5, "bc_methodref"

    move/from16 v8, v21

    invoke-virtual {v0, v5, v1, v4, v8}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    move-result-object v5

    iput-object v5, v0, Lik0/g;->q:[I

    .line 50
    const-string v5, "bc_imethodref"

    move/from16 v8, v22

    invoke-virtual {v0, v5, v1, v3, v8}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    move-result-object v3

    iput-object v3, v0, Lik0/g;->r:[I

    .line 51
    const-string v3, "bc_thisfield"

    move/from16 v8, v23

    invoke-virtual {v0, v3, v1, v4, v8}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    move-result-object v3

    iput-object v3, v0, Lik0/g;->s:[I

    .line 52
    const-string v3, "bc_superfield"

    move/from16 v8, v24

    invoke-virtual {v0, v3, v1, v4, v8}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    move-result-object v3

    iput-object v3, v0, Lik0/g;->t:[I

    .line 53
    const-string v3, "bc_thismethod"

    move/from16 v8, v25

    invoke-virtual {v0, v3, v1, v4, v8}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    move-result-object v3

    iput-object v3, v0, Lik0/g;->u:[I

    .line 54
    const-string v3, "bc_supermethod"

    move/from16 v8, v26

    invoke-virtual {v0, v3, v1, v4, v8}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    move-result-object v3

    iput-object v3, v0, Lik0/g;->v:[I

    .line 55
    const-string v3, "bc_initref"

    move/from16 v8, v27

    invoke-virtual {v0, v3, v1, v4, v8}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    move-result-object v3

    iput-object v3, v0, Lik0/g;->w:[I

    .line 56
    const-string v3, "bc_escref"

    move/from16 v8, v29

    invoke-virtual {v0, v3, v1, v4, v8}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    move-result-object v3

    iput-object v3, v0, Lik0/g;->x:[I

    .line 57
    const-string v3, "bc_escrefsize"

    invoke-virtual {v0, v3, v1, v4, v8}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    move-result-object v3

    iput-object v3, v0, Lik0/g;->y:[I

    .line 58
    const-string v3, "bc_escsize"

    move/from16 v8, v28

    invoke-virtual {v0, v3, v1, v4, v8}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    move-result-object v3

    iput-object v3, v0, Lik0/g;->z:[I

    .line 59
    const-string v4, "bc_escbyte"

    invoke-virtual {v0, v4, v1, v2, v3}, Lik0/f;->c(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;[I)[[I

    move-result-object v1

    iput-object v1, v0, Lik0/g;->A:[[I

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa7
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb2
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xbb
        :pswitch_13
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_13
        :pswitch_4
        :pswitch_3
        :pswitch_13
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public B()V
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lik0/f;->b:Lik0/e0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lik0/e0;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lik0/f;->a:Lik0/a0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lik0/a0;->d()Lik0/l;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lik0/l;->f0()[[J

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lik0/f;->a:Lik0/a0;

    .line 20
    .line 21
    invoke-virtual {v3}, Lik0/a0;->d()Lik0/l;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lik0/l;->W()[I

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v0, Lik0/f;->a:Lik0/a0;

    .line 30
    .line 31
    invoke-virtual {v4}, Lik0/a0;->d()Lik0/l;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lik0/l;->X()[I

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v0, Lik0/f;->a:Lik0/a0;

    .line 40
    .line 41
    invoke-virtual {v5}, Lik0/a0;->d()Lik0/l;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lik0/l;->c0()[[Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, v0, Lik0/f;->a:Lik0/a0;

    .line 50
    .line 51
    invoke-virtual {v6}, Lik0/a0;->d()Lik0/l;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lik0/l;->d0()[[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, v0, Lik0/f;->a:Lik0/a0;

    .line 60
    .line 61
    invoke-virtual {v7}, Lik0/a0;->c()Lik0/b;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Lik0/b;->D()Lik0/d;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, "ACC_ABSTRACT"

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    invoke-virtual {v7, v8, v9}, Lik0/d;->f(Ljava/lang/String;I)Lik0/c;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v10, "ACC_NATIVE"

    .line 77
    .line 78
    invoke-virtual {v7, v10, v9}, Lik0/d;->f(Ljava/lang/String;I)Lik0/c;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v11, "ACC_STATIC"

    .line 83
    .line 84
    invoke-virtual {v7, v11, v9}, Lik0/d;->f(Ljava/lang/String;I)Lik0/c;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v9, v0, Lik0/g;->B:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    new-array v15, v9, [I

    .line 95
    .line 96
    const/16 v33, 0x0

    .line 97
    .line 98
    move/from16 v11, v33

    .line 99
    .line 100
    :goto_0
    if-ge v11, v9, :cond_0

    .line 101
    .line 102
    iget-object v12, v0, Lik0/g;->B:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    aput v12, v15, v11

    .line 115
    .line 116
    add-int/lit8 v11, v11, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance v9, Ljk0/w0;

    .line 120
    .line 121
    move-object v11, v9

    .line 122
    iget-object v12, v0, Lik0/g;->d:[I

    .line 123
    .line 124
    iget-object v13, v0, Lik0/g;->e:[I

    .line 125
    .line 126
    iget-object v14, v0, Lik0/g;->f:[I

    .line 127
    .line 128
    move-object/from16 v16, v15

    .line 129
    .line 130
    iget-object v15, v0, Lik0/g;->h:[I

    .line 131
    .line 132
    move-object/from16 v32, v16

    .line 133
    .line 134
    move-object/from16 v34, v5

    .line 135
    .line 136
    iget-object v5, v0, Lik0/g;->g:[I

    .line 137
    .line 138
    move-object/from16 v16, v5

    .line 139
    .line 140
    iget-object v5, v0, Lik0/g;->i:[I

    .line 141
    .line 142
    move-object/from16 v17, v5

    .line 143
    .line 144
    iget-object v5, v0, Lik0/g;->j:[I

    .line 145
    .line 146
    move-object/from16 v18, v5

    .line 147
    .line 148
    iget-object v5, v0, Lik0/g;->k:[I

    .line 149
    .line 150
    move-object/from16 v19, v5

    .line 151
    .line 152
    iget-object v5, v0, Lik0/g;->l:[I

    .line 153
    .line 154
    move-object/from16 v20, v5

    .line 155
    .line 156
    iget-object v5, v0, Lik0/g;->m:[I

    .line 157
    .line 158
    move-object/from16 v21, v5

    .line 159
    .line 160
    iget-object v5, v0, Lik0/g;->n:[I

    .line 161
    .line 162
    move-object/from16 v22, v5

    .line 163
    .line 164
    iget-object v5, v0, Lik0/g;->o:[I

    .line 165
    .line 166
    move-object/from16 v23, v5

    .line 167
    .line 168
    iget-object v5, v0, Lik0/g;->p:[I

    .line 169
    .line 170
    move-object/from16 v24, v5

    .line 171
    .line 172
    iget-object v5, v0, Lik0/g;->q:[I

    .line 173
    .line 174
    move-object/from16 v25, v5

    .line 175
    .line 176
    iget-object v5, v0, Lik0/g;->r:[I

    .line 177
    .line 178
    move-object/from16 v26, v5

    .line 179
    .line 180
    iget-object v5, v0, Lik0/g;->s:[I

    .line 181
    .line 182
    move-object/from16 v27, v5

    .line 183
    .line 184
    iget-object v5, v0, Lik0/g;->t:[I

    .line 185
    .line 186
    move-object/from16 v28, v5

    .line 187
    .line 188
    iget-object v5, v0, Lik0/g;->u:[I

    .line 189
    .line 190
    move-object/from16 v29, v5

    .line 191
    .line 192
    iget-object v5, v0, Lik0/g;->v:[I

    .line 193
    .line 194
    move-object/from16 v30, v5

    .line 195
    .line 196
    iget-object v5, v0, Lik0/g;->w:[I

    .line 197
    .line 198
    move-object/from16 v31, v5

    .line 199
    .line 200
    invoke-direct/range {v11 .. v32}, Ljk0/w0;-><init>([I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I[I)V

    .line 201
    .line 202
    .line 203
    iget-object v5, v0, Lik0/f;->a:Lik0/a0;

    .line 204
    .line 205
    invoke-virtual {v9, v5}, Ljk0/w0;->B(Lik0/a0;)V

    .line 206
    .line 207
    .line 208
    iget-object v5, v0, Lik0/f;->a:Lik0/a0;

    .line 209
    .line 210
    invoke-virtual {v5}, Lik0/a0;->d()Lik0/l;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Lik0/l;->g0()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iget-object v11, v0, Lik0/f;->a:Lik0/a0;

    .line 219
    .line 220
    invoke-virtual {v11}, Lik0/a0;->d()Lik0/l;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v11}, Lik0/l;->S()[I

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    iget-object v12, v0, Lik0/f;->a:Lik0/a0;

    .line 229
    .line 230
    invoke-virtual {v12}, Lik0/a0;->d()Lik0/l;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v12}, Lik0/l;->U()[[I

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    iget-object v13, v0, Lik0/f;->a:Lik0/a0;

    .line 239
    .line 240
    invoke-virtual {v13}, Lik0/a0;->d()Lik0/l;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v13}, Lik0/l;->T()[[I

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    iget-object v14, v0, Lik0/f;->a:Lik0/a0;

    .line 249
    .line 250
    invoke-virtual {v14}, Lik0/a0;->d()Lik0/l;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v14}, Lik0/l;->Q()[[I

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    iget-object v15, v0, Lik0/f;->a:Lik0/a0;

    .line 259
    .line 260
    invoke-virtual {v15}, Lik0/a0;->d()Lik0/l;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-virtual {v15}, Lik0/l;->R()[[I

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    move-object/from16 v23, v5

    .line 269
    .line 270
    iget-object v5, v0, Lik0/f;->a:Lik0/a0;

    .line 271
    .line 272
    invoke-virtual {v5}, Lik0/a0;->h()Lik0/e0;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v5}, Lik0/e0;->z()Lik0/f0;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Lik0/f0;->a()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    move/from16 v24, v5

    .line 285
    .line 286
    iget-object v5, v0, Lik0/f;->a:Lik0/a0;

    .line 287
    .line 288
    invoke-virtual {v5}, Lik0/a0;->d()Lik0/l;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v5}, Lik0/l;->V()[Z

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    move-object/from16 v25, v5

    .line 297
    .line 298
    move/from16 v5, v33

    .line 299
    .line 300
    move/from16 v16, v5

    .line 301
    .line 302
    move/from16 v17, v16

    .line 303
    .line 304
    :goto_1
    if-ge v5, v1, :cond_c

    .line 305
    .line 306
    move/from16 v26, v1

    .line 307
    .line 308
    aget-object v1, v2, v5

    .line 309
    .line 310
    array-length v1, v1

    .line 311
    move-object/from16 v28, v13

    .line 312
    .line 313
    move-object/from16 v27, v14

    .line 314
    .line 315
    move/from16 v14, v16

    .line 316
    .line 317
    move/from16 v35, v17

    .line 318
    .line 319
    move/from16 v13, v33

    .line 320
    .line 321
    :goto_2
    if-ge v13, v1, :cond_b

    .line 322
    .line 323
    aget-object v16, v2, v5

    .line 324
    .line 325
    move/from16 v30, v1

    .line 326
    .line 327
    move-object/from16 v29, v2

    .line 328
    .line 329
    aget-wide v1, v16, v13

    .line 330
    .line 331
    invoke-virtual {v8, v1, v2}, Lik0/c;->a(J)Z

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    if-nez v16, :cond_a

    .line 336
    .line 337
    invoke-virtual {v10, v1, v2}, Lik0/c;->a(J)Z

    .line 338
    .line 339
    .line 340
    move-result v16

    .line 341
    if-nez v16, :cond_a

    .line 342
    .line 343
    aget v17, v4, v14

    .line 344
    .line 345
    aget v16, v3, v14

    .line 346
    .line 347
    invoke-virtual {v7, v1, v2}, Lik0/c;->a(J)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_1

    .line 352
    .line 353
    add-int/lit8 v16, v16, 0x1

    .line 354
    .line 355
    :cond_1
    aget-object v1, v6, v5

    .line 356
    .line 357
    aget-object v1, v1, v13

    .line 358
    .line 359
    invoke-static {v1}, Lik0/g0;->f(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    add-int v18, v16, v1

    .line 364
    .line 365
    iget-object v1, v0, Lik0/f;->a:Lik0/a0;

    .line 366
    .line 367
    invoke-virtual {v1}, Lik0/a0;->f()Lik0/o;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Lik0/o;->W()[Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v2, v0, Lik0/f;->a:Lik0/a0;

    .line 376
    .line 377
    invoke-virtual {v2}, Lik0/a0;->d()Lik0/l;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Lik0/l;->N()[I

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    aget v2, v2, v5

    .line 386
    .line 387
    aget-object v2, v1, v2

    .line 388
    .line 389
    invoke-virtual {v9, v2}, Ljk0/w0;->z(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v0, Lik0/f;->a:Lik0/a0;

    .line 393
    .line 394
    invoke-virtual {v2}, Lik0/a0;->d()Lik0/l;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Lik0/l;->M()[I

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    aget v2, v2, v5

    .line 403
    .line 404
    aget-object v1, v1, v2

    .line 405
    .line 406
    invoke-virtual {v9, v1}, Ljk0/w0;->C(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    move-object/from16 v31, v3

    .line 415
    .line 416
    if-eqz v11, :cond_3

    .line 417
    .line 418
    move/from16 v2, v33

    .line 419
    .line 420
    :goto_3
    aget v3, v11, v14

    .line 421
    .line 422
    if-ge v2, v3, :cond_3

    .line 423
    .line 424
    aget-object v3, v15, v14

    .line 425
    .line 426
    aget v3, v3, v2

    .line 427
    .line 428
    add-int/lit8 v3, v3, -0x1

    .line 429
    .line 430
    move-object/from16 v32, v4

    .line 431
    .line 432
    const/4 v4, -0x1

    .line 433
    if-eq v3, v4, :cond_2

    .line 434
    .line 435
    iget-object v4, v0, Lik0/f;->a:Lik0/a0;

    .line 436
    .line 437
    invoke-virtual {v4}, Lik0/a0;->f()Lik0/o;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v4, v3}, Lik0/o;->F(I)Ljk0/g;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    goto :goto_4

    .line 446
    :cond_2
    const/4 v3, 0x0

    .line 447
    :goto_4
    new-instance v4, Ljk0/p0;

    .line 448
    .line 449
    aget-object v16, v12, v14

    .line 450
    .line 451
    move-object/from16 v36, v6

    .line 452
    .line 453
    aget v6, v16, v2

    .line 454
    .line 455
    aget-object v16, v28, v14

    .line 456
    .line 457
    move-object/from16 v37, v7

    .line 458
    .line 459
    aget v7, v16, v2

    .line 460
    .line 461
    aget-object v16, v27, v14

    .line 462
    .line 463
    move-object/from16 v38, v8

    .line 464
    .line 465
    aget v8, v16, v2

    .line 466
    .line 467
    invoke-direct {v4, v6, v7, v8, v3}, Ljk0/p0;-><init>(IIILjk0/g;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    add-int/lit8 v2, v2, 0x1

    .line 474
    .line 475
    move-object/from16 v4, v32

    .line 476
    .line 477
    move-object/from16 v6, v36

    .line 478
    .line 479
    move-object/from16 v7, v37

    .line 480
    .line 481
    move-object/from16 v8, v38

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_3
    move-object/from16 v32, v4

    .line 485
    .line 486
    move-object/from16 v36, v6

    .line 487
    .line 488
    move-object/from16 v37, v7

    .line 489
    .line 490
    move-object/from16 v38, v8

    .line 491
    .line 492
    new-instance v2, Ljk0/k0;

    .line 493
    .line 494
    iget-object v3, v0, Lik0/g;->c:[[[B

    .line 495
    .line 496
    aget-object v3, v3, v5

    .line 497
    .line 498
    aget-object v19, v3, v13

    .line 499
    .line 500
    iget-object v3, v0, Lik0/f;->a:Lik0/a0;

    .line 501
    .line 502
    move-object/from16 v16, v2

    .line 503
    .line 504
    move-object/from16 v20, v3

    .line 505
    .line 506
    move-object/from16 v21, v9

    .line 507
    .line 508
    move-object/from16 v22, v1

    .line 509
    .line 510
    invoke-direct/range {v16 .. v22}, Ljk0/k0;-><init>(II[BLik0/a0;Ljk0/w0;Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    aget-object v1, v34, v5

    .line 514
    .line 515
    aget-object v1, v1, v13

    .line 516
    .line 517
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    move/from16 v4, v33

    .line 522
    .line 523
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-eqz v6, :cond_5

    .line 528
    .line 529
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    check-cast v6, Ljk0/c;

    .line 534
    .line 535
    instance-of v7, v6, Ljk0/v0;

    .line 536
    .line 537
    if-eqz v7, :cond_5

    .line 538
    .line 539
    check-cast v6, Ljk0/v0;

    .line 540
    .line 541
    invoke-virtual {v6}, Ljk0/v0;->u()I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    const/16 v7, 0xf

    .line 546
    .line 547
    if-lt v6, v7, :cond_4

    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_5
    :goto_6
    invoke-interface {v1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v2, Ljk0/k0;->g:Ljava/util/List;

    .line 557
    .line 558
    invoke-virtual {v2, v1}, Ljk0/k0;->o(Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    if-eqz v24, :cond_6

    .line 562
    .line 563
    move-object/from16 v1, v23

    .line 564
    .line 565
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Ljava/util/List;

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_6
    move-object/from16 v1, v23

    .line 573
    .line 574
    aget-boolean v3, v25, v14

    .line 575
    .line 576
    if-eqz v3, :cond_7

    .line 577
    .line 578
    move/from16 v3, v35

    .line 579
    .line 580
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    check-cast v4, Ljava/util/List;

    .line 585
    .line 586
    add-int/lit8 v35, v3, 0x1

    .line 587
    .line 588
    :goto_7
    move-object v3, v4

    .line 589
    goto :goto_8

    .line 590
    :cond_7
    move/from16 v3, v35

    .line 591
    .line 592
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 593
    .line 594
    goto :goto_7

    .line 595
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    :cond_8
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-eqz v4, :cond_9

    .line 604
    .line 605
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Ljk0/c;

    .line 610
    .line 611
    invoke-virtual {v2, v4}, Ljk0/k0;->t(Ljk0/c;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4}, Ljk0/c;->i()Z

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    if-eqz v6, :cond_8

    .line 619
    .line 620
    check-cast v4, Ljk0/e;

    .line 621
    .line 622
    iget-object v6, v2, Ljk0/k0;->g:Ljava/util/List;

    .line 623
    .line 624
    invoke-virtual {v4, v6}, Ljk0/e;->o(Ljava/util/List;)V

    .line 625
    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_a
    move-object/from16 v31, v3

    .line 632
    .line 633
    move-object/from16 v32, v4

    .line 634
    .line 635
    move-object/from16 v36, v6

    .line 636
    .line 637
    move-object/from16 v37, v7

    .line 638
    .line 639
    move-object/from16 v38, v8

    .line 640
    .line 641
    move-object/from16 v1, v23

    .line 642
    .line 643
    move/from16 v3, v35

    .line 644
    .line 645
    move/from16 v35, v3

    .line 646
    .line 647
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 648
    .line 649
    move-object/from16 v23, v1

    .line 650
    .line 651
    move-object/from16 v2, v29

    .line 652
    .line 653
    move/from16 v1, v30

    .line 654
    .line 655
    move-object/from16 v3, v31

    .line 656
    .line 657
    move-object/from16 v4, v32

    .line 658
    .line 659
    move-object/from16 v6, v36

    .line 660
    .line 661
    move-object/from16 v7, v37

    .line 662
    .line 663
    move-object/from16 v8, v38

    .line 664
    .line 665
    goto/16 :goto_2

    .line 666
    .line 667
    :cond_b
    move-object/from16 v29, v2

    .line 668
    .line 669
    move-object/from16 v31, v3

    .line 670
    .line 671
    move-object/from16 v32, v4

    .line 672
    .line 673
    move-object/from16 v36, v6

    .line 674
    .line 675
    move-object/from16 v37, v7

    .line 676
    .line 677
    move-object/from16 v38, v8

    .line 678
    .line 679
    move-object/from16 v1, v23

    .line 680
    .line 681
    move/from16 v3, v35

    .line 682
    .line 683
    add-int/lit8 v5, v5, 0x1

    .line 684
    .line 685
    move/from16 v17, v3

    .line 686
    .line 687
    move/from16 v16, v14

    .line 688
    .line 689
    move/from16 v1, v26

    .line 690
    .line 691
    move-object/from16 v14, v27

    .line 692
    .line 693
    move-object/from16 v13, v28

    .line 694
    .line 695
    move-object/from16 v3, v31

    .line 696
    .line 697
    goto/16 :goto_1

    .line 698
    .line 699
    :cond_c
    return-void
.end method

.method public final D(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const/16 v0, 0x19

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final E(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x36

    if-lt p1, v0, :cond_0

    const/16 v0, 0x3a

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public F()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/g;->f:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public G()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/g;->d:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public H()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/g;->e:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public I()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/g;->o:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public J()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/g;->m:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public K()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/g;->p:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public L()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/g;->k:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public M()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/g;->r:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public N()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/g;->w:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public O()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/g;->j:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public P()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/g;->i:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/g;->g:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public R()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/g;->l:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public S()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/g;->q:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public T()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/g;->h:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public U()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/g;->n:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public V()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/g;->t:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public W()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/g;->v:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public X()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/g;->s:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public Y()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/g;->u:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public Z()[[[B
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/g;->c:[[[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x99

    if-lt p1, v0, :cond_0

    const/16 v0, 0xa6

    if-le p1, v0, :cond_2

    :cond_0
    const/16 v0, 0xc6

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc7

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
