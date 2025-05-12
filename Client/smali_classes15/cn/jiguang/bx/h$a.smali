.class Lcn/jiguang/bx/h$a;
.super Lcn/jiguang/cl/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/bx/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/bx/h;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcn/jiguang/bx/h;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/bx/h$a;->a:Lcn/jiguang/bx/h;

    invoke-direct {p0}, Lcn/jiguang/cl/b;-><init>()V

    iput-object p2, p0, Lcn/jiguang/bx/h$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/jiguang/bx/h$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/jiguang/bx/h$a;->d:Landroid/os/Bundle;

    const-string p1, "TcpManager"

    iput-object p1, p0, Lcn/jiguang/cl/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 26

    move-object/from16 v1, p0

    const-string v0, "tcp_a3"

    const-string v2, "JCoreTCPManager"

    :try_start_0
    iget-object v3, v1, Lcn/jiguang/bx/h$a;->c:Ljava/lang/String;

    const-string v4, "tcp_a1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v1, Lcn/jiguang/bx/h$a;->a:Lcn/jiguang/bx/h;

    invoke-static {v0}, Lcn/jiguang/bx/h;->b(Lcn/jiguang/bx/h;)Lcn/jiguang/bv/h;

    move-result-object v0

    if-nez v0, :cond_1e

    iget-object v0, v1, Lcn/jiguang/bx/h$a;->a:Lcn/jiguang/bx/h;

    :goto_0
    invoke-static {v0}, Lcn/jiguang/bx/h;->c(Lcn/jiguang/bx/h;)V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    iget-object v3, v1, Lcn/jiguang/bx/h$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ",body size:"

    const-string v5, ",rid:"

    const-string v6, ",ver:"

    const-string v7, "sdk_type"

    const-string v8, "ver"

    const-string v9, "cmd"

    const-string v10, "body"

    const-string v11, "tcp_a20"

    const-string v14, "rid"

    const/4 v15, -0x1

    if-nez v3, :cond_17

    :try_start_1
    iget-object v3, v1, Lcn/jiguang/bx/h$a;->c:Ljava/lang/String;

    const-string v12, "tcp_a4"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v1, Lcn/jiguang/bx/h$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, v1, Lcn/jiguang/bx/h$a;->c:Ljava/lang/String;

    const-string v3, "tcp_a5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcn/jiguang/bx/h$a;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v3, v1, Lcn/jiguang/bx/h$a;->d:Landroid/os/Bundle;

    invoke-virtual {v3, v9, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v9, v1, Lcn/jiguang/bx/h$a;->d:Landroid/os/Bundle;

    invoke-virtual {v9, v8, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    iget-object v9, v1, Lcn/jiguang/bx/h$a;->d:Landroid/os/Bundle;

    const-wide/16 v10, -0x1

    invoke-virtual {v9, v14, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v11, v1, Lcn/jiguang/bx/h$a;->d:Landroid/os/Bundle;

    invoke-virtual {v11, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget-object v7, v1, Lcn/jiguang/bx/h$a;->d:Landroid/os/Bundle;

    const-string v11, "timeout"

    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v24

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "send quest,cmd:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v0

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v3, :cond_3

    if-ltz v8, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v4, v9, v4

    if-ltz v4, :cond_3

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcn/jiguang/bx/j;->a()Lcn/jiguang/bx/j;

    move-result-object v16

    iget-object v4, v1, Lcn/jiguang/bx/h$a;->b:Landroid/content/Context;

    move-object/from16 v17, v4

    move-wide/from16 v18, v9

    move/from16 v20, v3

    move/from16 v21, v8

    move-object/from16 v22, v0

    invoke-virtual/range {v16 .. v25}, Lcn/jiguang/bx/j;->a(Landroid/content/Context;JII[BLjava/lang/String;J)V

    goto/16 :goto_6

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, v1, Lcn/jiguang/bx/h$a;->c:Ljava/lang/String;

    const-string v3, "tcp_a19"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcn/jiguang/bx/h$a;->a:Lcn/jiguang/bx/h;

    invoke-static {v0}, Lcn/jiguang/bx/h;->d(Lcn/jiguang/bx/h;)V

    goto/16 :goto_6

    :cond_5
    iget-object v0, v1, Lcn/jiguang/bx/h$a;->c:Ljava/lang/String;

    const-string v3, "tcp_a11"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resgiter success:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcn/jiguang/bx/h$a;->b:Landroid/content/Context;

    invoke-static {v4}, Lcn/jiguang/d/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/bq/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcn/jiguang/bx/h$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/f/a;->f(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/bx/b;->a()Lcn/jiguang/bx/b;

    move-result-object v0

    iget-object v4, v1, Lcn/jiguang/bx/h$a;->b:Landroid/content/Context;

    invoke-static {v4}, Lcn/jiguang/d/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v3, v3, v5}, Lcn/jiguang/bx/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    iget-object v0, v1, Lcn/jiguang/bx/h$a;->b:Landroid/content/Context;

    const-string v3, "on_register"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcn/jiguang/bx/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_6
    iget-object v0, v1, Lcn/jiguang/bx/h$a;->c:Ljava/lang/String;

    const-string v4, "tcp_a10"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcn/jiguang/bx/h$a;->a:Lcn/jiguang/bx/h;

    invoke-static {v0}, Lcn/jiguang/bx/h;->e(Lcn/jiguang/bx/h;)V

    goto/16 :goto_6

    :cond_7
    iget-object v0, v1, Lcn/jiguang/bx/h$a;->c:Ljava/lang/String;

    const-string v4, "tcp_a9"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcn/jiguang/bx/h$a;->a:Lcn/jiguang/bx/h;

    iget-object v3, v1, Lcn/jiguang/bx/h$a;->b:Landroid/content/Context;

    invoke-static {v0, v3}, Lcn/jiguang/bx/h;->a(Lcn/jiguang/bx/h;Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_8
    iget-object v0, v1, Lcn/jiguang/bx/h$a;->c:Ljava/lang/String;

    const-string v4, "tcp_a8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcn/jiguang/bx/h$a;->a:Lcn/jiguang/bx/h;

    iget-object v3, v1, Lcn/jiguang/bx/h$a;->b:Landroid/content/Context;

    invoke-static {v0, v3}, Lcn/jiguang/bx/h;->b(Lcn/jiguang/bx/h;Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_9
    iget-object v0, v1, Lcn/jiguang/bx/h$a;->c:Ljava/lang/String;

    const-string v4, "tcp_a2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcn/jiguang/bx/g;->a()Lcn/jiguang/bx/g;

    move-result-object v0

    iget-object v4, v1, Lcn/jiguang/bx/h$a;->b:Landroid/content/Context;

    invoke-virtual {v0, v4, v3}, Lcn/jiguang/bx/g;->a(Landroid/content/Context;Z)V

    iget-object v0, v1, Lcn/jiguang/bx/h$a;->a:Lcn/jiguang/bx/h;

    iget-object v3, v1, Lcn/jiguang/bx/h$a;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Lcn/jiguang/bx/h;->a(Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_a
    iget-object v0, v1, Lcn/jiguang/bx/h$a;->c:Ljava/lang/String;

    const-string v4, "tcp_a13"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "resCode"

    if-eqz v0, :cond_b

    :try_start_2
    const-string v0, "resgiter failed"

    invoke-static {v2, v0}, Lcn/jiguang/bq/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcn/jiguang/bx/h$a;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v3, v1, Lcn/jiguang/bx/h$a;->a:Lcn/jiguang/bx/h;

    invoke-static {v3, v0}, Lcn/jiguang/bx/h;->a(Lcn/jiguang/bx/h;I)I

    iget-object v3, v1, Lcn/jiguang/bx/h$a;->b:Landroid/content/Context;

    invoke-static {v3, v0}, Lcn/jiguang/bv/c;->a(Landroid/content/Context;I)V

    goto/16 :goto_6

    :cond_b
    iget-object v0, v1, Lcn/jiguang/bx/h$a;->c:Ljava/lang/String;

    const-string v5, "tcp_a12"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "login failed"

    invoke-static {v2, v0}, Lcn/jiguang/bq/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcn/jiguang/bx/h$a;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v3, v1, Lcn/jiguang/bx/h$a;->a:Lcn/jiguang/bx/h;

    invoke-static {v3, v0}, Lcn/jiguang/bx/h;->b(Lcn/jiguang/bx/h;I)V

    goto/16 :goto_6

    :cond_c
    iget-object v0, v1, Lcn/jiguang/bx/h$a;->c:Ljava/lang/String;

    const-string v4, "tcp_a14"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcn/jiguang/bx/h$a;->a:Lcn/jiguang/bx/h;

    goto/16 :goto_0

    :cond_d
    iget-object v0, v1, Lcn/jiguang/bx/h$a;->c:Ljava/lang/String;

    const-string v4, "tcp_a15"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcn/jiguang/bx/h$a;->a:Lcn/jiguang/bx/h;

    iget-object v3, v1, Lcn/jiguang/bx/h$a;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Lcn/jiguang/bx/h;->b(Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_e
    iget-object v0, v1, Lcn/jiguang/bx/h$a;->c:Ljava/lang/String;

    const-string v4, "tcp_a16"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcn/jiguang/bx/h$a;->a:Lcn/jiguang/bx/h;

    iget-object v3, v1, Lcn/jiguang/bx/h$a;->d:Landroid/os/Bundle;

    invoke-static {v0, v3}, Lcn/jiguang/bx/h;->a(Lcn/jiguang/bx/h;Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_f
    iget-object v0, v1, Lcn/jiguang/bx/h$a;->c:Ljava/lang/String;

    const-string v4, "tcp_a17"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcn/jiguang/bx/h$a;->a:Lcn/jiguang/bx/h;

    invoke-static {v0}, Lcn/jiguang/bx/h;->f(Lcn/jiguang/bx/h;)V

    goto/16 :goto_6

    :cond_10
    iget-object v0, v1, Lcn/jiguang/bx/h$a;->c:Ljava/lang/String;

    const-string v4, "tcp_a18"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcn/jiguang/bx/h$a;->a:Lcn/jiguang/bx/h;

    invoke-static {v0}, Lcn/jiguang/bx/h;->g(Lcn/jiguang/bx/h;)V

    goto/16 :goto_6

    :cond_11
    iget-object v0, v1, Lcn/jiguang/bx/h$a;->c:Ljava/lang/String;

    const-string v4, "tcp_a6"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcn/jiguang/bx/h$a;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1e

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v14, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1e

    invoke-static {}, Lcn/jiguang/bx/j;->a()Lcn/jiguang/bx/j;

    move-result-object v0

    iget-object v5, v1, Lcn/jiguang/bx/h$a;->b:Landroid/content/Context;

    invoke-virtual {v0, v5, v3, v4}, Lcn/jiguang/bx/j;->b(Landroid/content/Context;J)V

    goto/16 :goto_6

    :cond_12
    iget-object v0, v1, Lcn/jiguang/bx/h$a;->c:Ljava/lang/String;

    const-string v4, "tcp_a7"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcn/jiguang/bx/h$a;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1e

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v14, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1e

    invoke-static {}, Lcn/jiguang/bx/j;->a()Lcn/jiguang/bx/j;

    move-result-object v0

    iget-object v5, v1, Lcn/jiguang/bx/h$a;->b:Landroid/content/Context;

    invoke-virtual {v0, v5, v3, v4}, Lcn/jiguang/bx/j;->a(Landroid/content/Context;J)V

    goto/16 :goto_6

    :cond_13
    iget-object v0, v1, Lcn/jiguang/bx/h$a;->c:Ljava/lang/String;

    const-string v4, "tcp_a21"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcn/jiguang/bx/h$a;->a:Lcn/jiguang/bx/h;

    invoke-static {v0}, Lcn/jiguang/bx/h;->h(Lcn/jiguang/bx/h;)Z

    goto/16 :goto_6

    :cond_14
    iget-object v0, v1, Lcn/jiguang/bx/h$a;->c:Ljava/lang/String;

    const-string v4, "tcp_a22"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcn/jiguang/bx/h$a;->a:Lcn/jiguang/bx/h;

    invoke-virtual {v0}, Lcn/jiguang/bx/h;->b()V

    goto/16 :goto_6

    :cond_15
    iget-object v0, v1, Lcn/jiguang/bx/h$a;->c:Ljava/lang/String;

    const-string v4, "tcp_a23"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcn/jiguang/bx/h$a;->a:Lcn/jiguang/bx/h;

    iget-object v3, v1, Lcn/jiguang/bx/h$a;->b:Landroid/content/Context;

    invoke-static {v0, v3}, Lcn/jiguang/bx/h;->c(Lcn/jiguang/bx/h;Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_16
    iget-object v0, v1, Lcn/jiguang/bx/h$a;->c:Ljava/lang/String;

    const-string v4, "tcp_a24"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcn/jiguang/bx/h$a;->a:Lcn/jiguang/bx/h;

    invoke-static {v0}, Lcn/jiguang/bx/h;->i(Lcn/jiguang/bx/h;)V

    iget-object v0, v1, Lcn/jiguang/bx/h$a;->a:Lcn/jiguang/bx/h;

    invoke-static {v0, v3}, Lcn/jiguang/bx/h;->a(Lcn/jiguang/bx/h;I)I

    iget-object v0, v1, Lcn/jiguang/bx/h$a;->a:Lcn/jiguang/bx/h;

    invoke-static {v0, v3}, Lcn/jiguang/bx/h;->c(Lcn/jiguang/bx/h;I)I

    iget-object v0, v1, Lcn/jiguang/bx/h$a;->a:Lcn/jiguang/bx/h;

    goto/16 :goto_0

    :cond_17
    :goto_2
    iget-object v3, v1, Lcn/jiguang/bx/h$a;->a:Lcn/jiguang/bx/h;

    invoke-static {v3}, Lcn/jiguang/bx/h;->b(Lcn/jiguang/bx/h;)Lcn/jiguang/bv/h;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v3, v1, Lcn/jiguang/bx/h$a;->a:Lcn/jiguang/bx/h;

    invoke-static {v3}, Lcn/jiguang/bx/h;->b(Lcn/jiguang/bx/h;)Lcn/jiguang/bv/h;

    move-result-object v3

    invoke-virtual {v3}, Lcn/jiguang/bv/h;->d()Lcn/jiguang/ca/a;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v3, v1, Lcn/jiguang/bx/h$a;->d:Landroid/os/Bundle;

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    iget-object v10, v1, Lcn/jiguang/bx/h$a;->d:Landroid/os/Bundle;

    invoke-virtual {v10, v9, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    iget-object v10, v1, Lcn/jiguang/bx/h$a;->d:Landroid/os/Bundle;

    invoke-virtual {v10, v8, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    iget-object v10, v1, Lcn/jiguang/bx/h$a;->d:Landroid/os/Bundle;

    const-wide/16 v12, -0x1

    invoke-virtual {v10, v14, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    iget-object v10, v1, Lcn/jiguang/bx/h$a;->d:Landroid/os/Bundle;

    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "send data,cmd:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v3

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v9, :cond_1c

    if-ltz v8, :cond_1c

    const-wide/16 v4, 0x0

    cmp-long v6, v12, v4

    if-gez v6, :cond_18

    goto :goto_4

    :cond_18
    iget-object v4, v1, Lcn/jiguang/bx/h$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcn/jiguang/bx/j;->a()Lcn/jiguang/bx/j;

    move-result-object v16

    iget-object v0, v1, Lcn/jiguang/bx/h$a;->b:Landroid/content/Context;

    move-object/from16 v17, v0

    move-wide/from16 v18, v12

    move/from16 v20, v9

    move/from16 v21, v8

    move-object/from16 v22, v3

    invoke-virtual/range {v16 .. v23}, Lcn/jiguang/bx/j;->a(Landroid/content/Context;JII[BLjava/lang/String;)V

    goto :goto_6

    :cond_19
    iget-object v0, v1, Lcn/jiguang/bx/h$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcn/jiguang/bx/h$a;->d:Landroid/os/Bundle;

    const-string v4, "uid"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v0, v10, v5

    if-nez v0, :cond_1a

    const-string v0, "share response uid is 0"

    invoke-static {v2, v0}, Lcn/jiguang/bq/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    move-wide/from16 v22, v10

    goto :goto_3

    :cond_1b
    const-wide/16 v5, 0x0

    move-wide/from16 v22, v5

    :goto_3
    iget-object v0, v1, Lcn/jiguang/bx/h$a;->b:Landroid/content/Context;

    move-object/from16 v16, v0

    move/from16 v17, v9

    move/from16 v18, v8

    move-wide/from16 v19, v12

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v23}, Lcn/jiguang/bz/b;->a(Landroid/content/Context;IIJ[BJ)[B

    move-result-object v0

    invoke-static {}, Lcn/jiguang/bx/h;->a()Lcn/jiguang/bx/h;

    move-result-object v3

    invoke-virtual {v3}, Lcn/jiguang/bx/h;->c()Lcn/jiguang/bv/h;

    move-result-object v3

    invoke-virtual {v3}, Lcn/jiguang/bv/h;->d()Lcn/jiguang/ca/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcn/jiguang/ca/a;->a([B)I

    goto :goto_6

    :cond_1c
    :goto_4
    return-void

    :cond_1d
    const-string v0, "send data failed:tcp breaked,will restart"

    invoke-static {v2, v0}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcn/jiguang/bx/h$a;->a:Lcn/jiguang/bx/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tcp action failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/bq/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_6
    return-void
.end method
