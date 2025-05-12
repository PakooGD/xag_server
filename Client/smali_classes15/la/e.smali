.class public Lla/e;
.super Lla/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/e$f;,
        Lla/e$e;,
        Lla/e$d;,
        Lla/e$b;,
        Lla/e$a;,
        Lla/e$c;
    }
.end annotation


# instance fields
.field public f:Landroid/content/Context;

.field public g:Lla/e$f;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "upc"

    const-wide/32 v1, 0x895440

    invoke-direct {p0, v0, v1, v2}, Lla/a;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lla/e$f;

    invoke-direct {v0}, Lla/e$f;-><init>()V

    iput-object v0, p0, Lla/e;->g:Lla/e$f;

    invoke-virtual {v0}, Lla/e$f;->b()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lla/a$d;)Lla/a$e;
    .locals 20

    .line 1
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-static {}, Lla/a$e;->a()Lla/a$e;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v6, Lla/e;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v7, v9}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v11, v0

    goto :goto_1

    :catch_0
    const/4 v0, -0x1

    goto :goto_0

    :goto_1
    if-gez v11, :cond_1

    invoke-static {}, Lla/a$e;->a()Lla/a$e;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v12, Lla/e$e;

    invoke-direct {v12}, Lla/e$e;-><init>()V

    new-instance v13, Lla/e$b;

    invoke-direct {v13, v6}, Lla/e$b;-><init>(Lla/e;)V

    new-instance v14, Lla/e$c;

    invoke-direct {v14}, Lla/e$c;-><init>()V

    new-instance v15, Lla/e$c;

    invoke-direct {v15}, Lla/e$c;-><init>()V

    move v0, v9

    :goto_2
    const/16 v1, 0x10

    if-ge v0, v1, :cond_3

    invoke-static {v0}, Lla/e$a;->g(I)Lla/e$a;

    move-result-object v1

    invoke-virtual {v6, v7, v1, v11}, Lla/e;->k(Ljava/lang/String;Lla/e$a;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v14, v1}, Lla/e$c;->b(Lla/e$a;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v15, v1}, Lla/e$c;->b(Lla/e$a;)V

    :goto_3
    add-int/2addr v0, v10

    goto :goto_2

    :cond_3
    move v5, v9

    :goto_4
    const/16 v4, 0x20

    if-ge v5, v4, :cond_6

    invoke-virtual {v14}, Lla/e$c;->a()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move v4, v11

    move/from16 v16, v5

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lla/e;->i(Ljava/lang/String;ILjava/util/List;ILla/e$e;)Lla/e$a;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v15}, Lla/e$c;->a()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move v4, v11

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lla/e;->i(Ljava/lang/String;ILjava/util/List;ILla/e$e;)Lla/e$a;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Lla/a$e;->a()Lla/a$e;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v13, v0}, Lla/e$b;->c(Lla/e$a;)V

    add-int/lit8 v5, v16, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Lla/e$b;->e()[B

    move-result-object v13

    const-string v0, "0"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aget-byte v0, v0, v9

    const-string v1, "O"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aget-byte v1, v1, v9

    const-string v2, "V"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v9

    new-array v5, v8, [B

    aput-byte v0, v5, v9

    aput-byte v1, v5, v10

    const/4 v0, 0x2

    aput-byte v2, v5, v0

    move v3, v9

    :goto_5
    const/16 v16, 0x0

    if-ge v3, v8, :cond_8

    aget-byte v2, v5, v3

    invoke-static {v2, v9}, Lla/e$a;->c(BZ)Lla/e$a;

    move-result-object v1

    const/16 v17, 0x20

    move-object/from16 v0, p0

    move-object/from16 p2, v1

    move-object/from16 v1, p1

    move v8, v2

    move/from16 v2, v17

    move/from16 v17, v3

    move-object/from16 v3, p2

    move/from16 v18, v4

    move v4, v11

    move-object/from16 v19, v5

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lla/e;->j(Ljava/lang/String;ILla/e$a;ILla/e$e;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8, v10}, Lla/e$a;->c(BZ)Lla/e$a;

    move-result-object v8

    const/16 v2, 0x21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v8

    move v4, v11

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lla/e;->j(Ljava/lang/String;ILla/e$a;ILla/e$e;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lla/e$b;

    invoke-direct {v0, v6}, Lla/e$b;-><init>(Lla/e;)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lla/e$b;->c(Lla/e$a;)V

    invoke-virtual {v0, v8}, Lla/e$b;->c(Lla/e$a;)V

    invoke-virtual {v0}, Lla/e$b;->e()[B

    move-result-object v0

    aget-byte v0, v0, v9

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_6

    :cond_7
    add-int/lit8 v3, v17, 0x1

    move/from16 v4, v18

    move-object/from16 v5, v19

    const/4 v8, 0x3

    goto :goto_5

    :cond_8
    move/from16 v18, v4

    move-object/from16 v0, v16

    :goto_6
    const/16 v8, 0x22

    if-nez v0, :cond_c

    new-instance v5, Lla/e$b;

    invoke-direct {v5, v6}, Lla/e$b;-><init>(Lla/e;)V

    move/from16 v4, v18

    :goto_7
    if-ge v4, v8, :cond_b

    invoke-virtual {v14}, Lla/e$c;->a()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v4

    move/from16 v18, v4

    move v4, v11

    move-object v8, v5

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lla/e;->i(Ljava/lang/String;ILjava/util/List;ILla/e$e;)Lla/e$a;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v15}, Lla/e$c;->a()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move v4, v11

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lla/e;->i(Ljava/lang/String;ILjava/util/List;ILla/e$e;)Lla/e$a;

    move-result-object v0

    :cond_9
    if-nez v0, :cond_a

    invoke-static {}, Lla/a$e;->a()Lla/a$e;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {v8, v0}, Lla/e$b;->c(Lla/e$a;)V

    add-int/lit8 v4, v18, 0x1

    move-object v5, v8

    const/16 v8, 0x22

    goto :goto_7

    :cond_b
    move-object v8, v5

    invoke-virtual {v8}, Lla/e$b;->e()[B

    move-result-object v0

    aget-byte v0, v0, v9

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    move-object v8, v0

    move v9, v10

    goto :goto_8

    :cond_c
    move-object v8, v0

    :goto_8
    if-eqz v9, :cond_10

    new-instance v9, Lla/e$b;

    invoke-direct {v9, v6}, Lla/e$b;-><init>(Lla/e;)V

    const/16 v5, 0x22

    :goto_9
    const/16 v0, 0x5e

    if-ge v5, v0, :cond_f

    invoke-virtual {v14}, Lla/e$c;->a()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move v4, v11

    move/from16 v17, v5

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lla/e;->i(Ljava/lang/String;ILjava/util/List;ILla/e$e;)Lla/e$a;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {v15}, Lla/e$c;->a()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v4, v11

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lla/e;->i(Ljava/lang/String;ILjava/util/List;ILla/e$e;)Lla/e$a;

    move-result-object v0

    :cond_d
    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v9, v0}, Lla/e$b;->c(Lla/e$a;)V

    add-int/lit8 v5, v17, 0x1

    goto :goto_9

    :cond_f
    :goto_a
    invoke-virtual {v9}, Lla/e$b;->a()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v9}, Lla/e$b;->e()[B

    move-result-object v16

    :cond_10
    move-object/from16 v0, v16

    new-instance v1, Lla/e$d;

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-direct {v1, v13, v2, v0}, Lla/e$d;-><init>([BB[B)V

    invoke-virtual {v1}, Lla/e$d;->a()Lka/h$a;

    move-result-object v0

    invoke-static {v0}, Lla/a$e;->c(Lka/h$a;)Lla/a$e;

    move-result-object v0

    return-object v0
.end method

.method public d(Lla/a$c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lla/a;->a:Lla/a$a;

    iget-object p1, p1, Lla/a$a;->a:Landroid/content/Context;

    iput-object p1, p0, Lla/e;->f:Landroid/content/Context;

    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cesium"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;ILla/e$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lla/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3}, Lla/e$a;->b()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "content://%s/dat/v1/i%d/%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Lla/e$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lla/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lla/e$a;->b()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "content://%s/dic/v1/%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;ILjava/util/List;ILla/e$e;)Lla/e$a;
    .locals 7

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla/e$c$a;

    invoke-static {v0}, Lla/e$c$a;->c(Lla/e$c$a;)Lla/e$a;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lla/e;->j(Ljava/lang/String;ILla/e$a;ILla/e$e;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lla/e$c$a;->b()V

    invoke-static {v0}, Lla/e$c$a;->c(Lla/e$c$a;)Lla/e$a;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Ljava/lang/String;ILla/e$a;ILla/e$e;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lla/e;->g(Ljava/lang/String;ILla/e$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    const/4 v0, 0x2

    const/4 v6, 0x1

    if-ge p3, v0, :cond_1

    if-eqz p5, :cond_0

    :try_start_0
    iget v0, p5, Lla/e$e;->a:I

    add-int/2addr v0, v6

    iput v0, p5, Lla/e$e;->a:I

    :cond_0
    iget-object v0, p0, Lla/e;->g:Lla/e$f;

    iget-object v1, p0, Lla/e;->f:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v2, p1

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lla/e$f;->a(Landroid/content/Context;Landroid/net/Uri;III)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    return v6

    :catchall_0
    const-wide/16 v0, 0x5

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    iget p1, p5, Lla/e$e;->b:I

    add-int/2addr p1, v6

    iput p1, p5, Lla/e$e;->b:I

    :cond_2
    return p2
.end method

.method public final k(Ljava/lang/String;Lla/e$a;I)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lla/e;->h(Ljava/lang/String;Lla/e$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    move v6, p2

    :goto_0
    const/4 v0, 0x2

    if-ge v6, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lla/e;->g:Lla/e$f;

    iget-object v1, p0, Lla/e;->f:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lla/e$f;->a(Landroid/content/Context;Landroid/net/Uri;III)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    const-wide/16 v0, 0x5

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method
