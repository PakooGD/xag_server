.class public Lcom/taobao/sophix/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/sophix/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/sophix/v$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:Z

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/taobao/sophix/v;->i:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/taobao/sophix/v;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/taobao/sophix/b0;)Lcom/taobao/sophix/a0;
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "x-hotfix-hmac"

    const-string v3, "x-hotfix-cur-time"

    const-string v4, "x-hotfix-retcode"

    const-string v5, "getPatchRemote"

    const-string v6, "NetworkManager"

    const/4 v8, 0x0

    move v10, v8

    const/4 v9, 0x0

    :goto_0
    const/4 v14, 0x1

    .line 102
    :try_start_0
    new-instance v15, Lcom/taobao/sophix/n;

    invoke-direct {v15}, Lcom/taobao/sophix/n;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    move-object/from16 v9, p1

    move-object/from16 v7, p2

    .line 103
    :try_start_1
    invoke-direct {v1, v15, v9, v7}, Lcom/taobao/sophix/v;->a(Lcom/taobao/sophix/q;Ljava/lang/String;Lcom/taobao/sophix/b0;)V

    .line 104
    invoke-interface {v15}, Lcom/taobao/sophix/q;->d()V

    .line 105
    invoke-interface {v15}, Lcom/taobao/sophix/q;->b()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    const/16 v11, 0xc8

    if-ne v0, v11, :cond_a

    .line 106
    :try_start_2
    invoke-interface {v15}, Lcom/taobao/sophix/q;->e()Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catch Lcom/taobao/sophix/w; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 107
    :try_start_3
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 108
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_3

    .line 109
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "query retCode:"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_3
    .catch Lcom/taobao/sophix/w; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v13, 0x15

    const-string v17, "no update"

    if-eq v11, v13, :cond_2

    const/16 v13, 0x16

    if-eq v11, v13, :cond_1

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    const/16 v13, 0x1f

    goto :goto_2

    .line 110
    :pswitch_0
    :try_start_4
    const-string v0, "clear patch"

    move-object v12, v0

    const/16 v13, 0x12

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object/from16 v18, v3

    move v3, v14

    move-object v9, v15

    goto/16 :goto_e

    :pswitch_1
    const/16 v13, 0x11

    goto :goto_2

    :pswitch_2
    const/16 v13, 0xf

    goto :goto_2

    .line 111
    :pswitch_3
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 112
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    iget-object v11, v1, Lcom/taobao/sophix/v;->k:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    const/4 v11, 0x4

    .line 114
    new-array v11, v11, [Ljava/lang/Object;

    const-string v13, "base date"

    aput-object v13, v11, v8

    iget-object v13, v1, Lcom/taobao/sophix/v;->k:Ljava/lang/String;

    aput-object v13, v11, v14

    const-string v13, "correct date"

    const/16 v16, 0x2

    aput-object v13, v11, v16

    const/4 v13, 0x3

    aput-object v0, v11, v13

    invoke-static {v6, v5, v11}, Lcom/taobao/sophix/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 115
    iput-object v0, v1, Lcom/taobao/sophix/v;->k:Ljava/lang/String;

    :cond_0
    const/16 v13, 0x10

    goto :goto_2

    .line 116
    :cond_1
    iput-boolean v14, v1, Lcom/taobao/sophix/v;->i:Z

    :goto_1
    :pswitch_4
    move-object/from16 v12, v17

    const/4 v13, 0x6

    goto :goto_2

    .line 117
    :cond_2
    iput-boolean v8, v1, Lcom/taobao/sophix/v;->i:Z

    goto :goto_1

    .line 118
    :goto_2
    :pswitch_5
    new-instance v0, Lcom/taobao/sophix/w;

    invoke-direct {v0, v13, v12}, Lcom/taobao/sophix/w;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lcom/taobao/sophix/w; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    :cond_3
    :try_start_5
    invoke-interface {v15}, Lcom/taobao/sophix/q;->a()Ljava/io/InputStream;

    move-result-object v11
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 120
    :try_start_6
    new-instance v12, Ljava/io/BufferedInputStream;

    invoke-direct {v12, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 121
    :try_start_7
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/16 v14, 0x2000

    .line 122
    :try_start_8
    new-array v14, v14, [B

    .line 123
    :goto_3
    invoke-virtual {v12, v14}, Ljava/io/InputStream;->read([B)I

    move-result v8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v18, v3

    const/4 v3, -0x1

    if-eq v8, v3, :cond_4

    const/4 v3, 0x0

    .line 124
    :try_start_9
    invoke-virtual {v13, v14, v3, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move-object/from16 v3, v18

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    goto/16 :goto_b

    .line 125
    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([B)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 126
    :try_start_a
    invoke-static {v11}, Lcom/taobao/sophix/i;->a(Ljava/io/Closeable;)V

    .line 127
    invoke-static {v12}, Lcom/taobao/sophix/i;->a(Ljava/io/Closeable;)V

    .line 128
    invoke-static {v13}, Lcom/taobao/sophix/i;->a(Ljava/io/Closeable;)V

    .line 129
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 130
    sget-boolean v8, Lcom/taobao/sophix/c;->d:Z

    if-eqz v8, :cond_7

    .line 131
    iget-object v8, v1, Lcom/taobao/sophix/v;->c:Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/taobao/sophix/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_6

    .line 132
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 133
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_4
    move-object v9, v15

    :goto_5
    const/4 v3, 0x1

    goto/16 :goto_e

    .line 135
    :cond_5
    new-instance v0, Lcom/taobao/sophix/w;

    const-string v3, "query broken"

    const/16 v8, 0x23

    invoke-direct {v0, v8, v3}, Lcom/taobao/sophix/w;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_6
    const/4 v8, 0x1

    .line 136
    new-array v0, v8, [Ljava/lang/Object;

    const-string v8, "not found remote hmac"

    const/4 v11, 0x0

    aput-object v8, v0, v11

    invoke-static {v6, v5, v0}, Lcom/taobao/sophix/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_a
    .catch Lcom/taobao/sophix/w; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 137
    :cond_7
    :goto_6
    :try_start_b
    new-instance v0, Lcom/taobao/sophix/a0;

    invoke-direct {v0}, Lcom/taobao/sophix/a0;-><init>()V

    .line 138
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 139
    const-string v3, "file_token"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/taobao/sophix/a0;->c:Ljava/lang/String;

    .line 140
    const-string v3, "file_url"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/taobao/sophix/a0;->a:Ljava/lang/String;

    .line 141
    const-string v3, "patch_version"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/taobao/sophix/a0;->b:I

    .line 142
    const-string v3, "file_hmac"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/taobao/sophix/a0;->d:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 143
    :try_start_c
    iget-object v3, v0, Lcom/taobao/sophix/a0;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/taobao/sophix/a0;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_c
    .catch Lcom/taobao/sophix/w; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-nez v3, :cond_8

    .line 144
    invoke-interface {v15}, Lcom/taobao/sophix/q;->c()V

    return-object v0

    .line 145
    :cond_8
    :try_start_d
    new-instance v0, Lcom/taobao/sophix/w;

    const-string v3, "query lack token or url"

    const/16 v8, 0x25

    invoke-direct {v0, v8, v3}, Lcom/taobao/sophix/w;-><init>(ILjava/lang/String;)V

    throw v0

    .line 146
    :catchall_2
    new-instance v0, Lcom/taobao/sophix/w;

    const-string v3, "query parse json fail"

    const/16 v8, 0x24

    invoke-direct {v0, v8, v3}, Lcom/taobao/sophix/w;-><init>(ILjava/lang/String;)V

    throw v0

    .line 147
    :cond_9
    new-instance v0, Lcom/taobao/sophix/w;

    const-string v3, "no content"

    const/16 v8, 0x22

    invoke-direct {v0, v8, v3}, Lcom/taobao/sophix/w;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_d
    .catch Lcom/taobao/sophix/w; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_3
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_c

    :catch_3
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_8

    :goto_7
    const/4 v13, 0x0

    goto :goto_c

    :goto_8
    const/4 v13, 0x0

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object/from16 v18, v3

    :goto_9
    const/4 v12, 0x0

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object/from16 v18, v3

    const/4 v11, 0x0

    goto :goto_9

    :catch_6
    move-exception v0

    move-object/from16 v18, v3

    const/4 v11, 0x0

    :goto_a
    const/4 v12, 0x0

    goto :goto_8

    .line 148
    :goto_b
    :try_start_e
    new-instance v3, Lcom/taobao/sophix/w;

    const/16 v8, 0x21

    invoke-direct {v3, v8, v0}, Lcom/taobao/sophix/w;-><init>(ILjava/lang/Throwable;)V

    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 149
    :goto_c
    :try_start_f
    invoke-static {v11}, Lcom/taobao/sophix/i;->a(Ljava/io/Closeable;)V

    .line 150
    invoke-static {v12}, Lcom/taobao/sophix/i;->a(Ljava/io/Closeable;)V

    .line 151
    invoke-static {v13}, Lcom/taobao/sophix/i;->a(Ljava/io/Closeable;)V

    .line 152
    throw v0

    :catch_7
    move-exception v0

    move-object/from16 v18, v3

    goto/16 :goto_4

    :cond_a
    move-object/from16 v18, v3

    .line 153
    new-instance v3, Lcom/taobao/sophix/w;

    const-string v8, "query fail as response code"

    invoke-direct {v3, v0, v8}, Lcom/taobao/sophix/w;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_f
    .catch Lcom/taobao/sophix/w; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_7
    move-exception v0

    move-object/from16 v18, v3

    move-object v9, v15

    goto :goto_d

    :catchall_8
    move-exception v0

    move-object/from16 v7, p2

    move-object/from16 v18, v3

    .line 154
    :goto_d
    :try_start_10
    new-instance v3, Lcom/taobao/sophix/w;

    const/16 v8, 0x20

    invoke-direct {v3, v8, v0}, Lcom/taobao/sophix/w;-><init>(ILjava/lang/Throwable;)V

    throw v3
    :try_end_10
    .catch Lcom/taobao/sophix/w; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    move-exception v0

    move-object v15, v9

    goto :goto_f

    :catch_8
    move-exception v0

    goto/16 :goto_5

    :goto_e
    add-int/2addr v10, v3

    const/4 v3, 0x2

    if-gt v10, v3, :cond_d

    .line 155
    :try_start_11
    invoke-virtual {v0}, Lcom/taobao/sophix/w;->a()I

    move-result v3

    const/4 v8, 0x6

    if-eq v3, v8, :cond_c

    .line 156
    invoke-virtual {v0}, Lcom/taobao/sophix/w;->a()I

    move-result v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    const/16 v8, 0x12

    if-eq v3, v8, :cond_c

    const-wide/16 v11, 0x1f4

    .line 157
    :try_start_12
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catch_9
    const/4 v3, 0x2

    .line 158
    :try_start_13
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "retry num"

    const/4 v8, 0x0

    aput-object v3, v0, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v0, v11

    invoke-static {v6, v5, v0}, Lcom/taobao/sophix/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    if-eqz v9, :cond_b

    .line 159
    invoke-interface {v9}, Lcom/taobao/sophix/q;->c()V

    :cond_b
    move-object/from16 v3, v18

    goto/16 :goto_0

    .line 160
    :cond_c
    :try_start_14
    throw v0

    .line 161
    :cond_d
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :goto_f
    if-eqz v15, :cond_e

    .line 162
    invoke-interface {v15}, Lcom/taobao/sophix/q;->c()V

    .line 163
    :cond_e
    throw v0

    :pswitch_data_0
    .packed-switch -0x66
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/taobao/sophix/a0;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 198
    :try_start_0
    new-instance v1, Lcom/taobao/sophix/n;

    invoke-direct {v1}, Lcom/taobao/sophix/n;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 199
    :try_start_1
    iget-object v2, p1, Lcom/taobao/sophix/a0;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/taobao/sophix/q;->a(Ljava/lang/String;)V

    .line 200
    invoke-interface {v1}, Lcom/taobao/sophix/q;->d()V

    .line 201
    invoke-interface {v1}, Lcom/taobao/sophix/q;->b()I

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_4

    .line 202
    :try_start_2
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/taobao/sophix/a0;->a:Ljava/lang/String;

    iget v4, p1, Lcom/taobao/sophix/a0;->b:I

    invoke-direct {p0, v3, v4}, Lcom/taobao/sophix/v;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 203
    :try_start_3
    invoke-interface {v1}, Lcom/taobao/sophix/q;->a()Ljava/io/InputStream;

    move-result-object p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 204
    :try_start_4
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 205
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 206
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto :goto_5

    .line 207
    :cond_0
    :goto_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v0, 0x2000

    .line 208
    :try_start_6
    new-array v0, v0, [B

    .line 209
    :goto_1
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x0

    .line 210
    invoke-virtual {v4, v0, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    .line 211
    :cond_1
    :try_start_7
    invoke-static {p2}, Lcom/taobao/sophix/i;->a(Ljava/io/Closeable;)V

    .line 212
    invoke-static {v3}, Lcom/taobao/sophix/i;->a(Ljava/io/Closeable;)V

    .line 213
    invoke-static {v4}, Lcom/taobao/sophix/i;->a(Ljava/io/Closeable;)V

    .line 214
    sget-boolean p2, Lcom/taobao/sophix/c;->d:Z

    if-eqz p2, :cond_3

    .line 215
    iget-object p2, p0, Lcom/taobao/sophix/v;->c:Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/taobao/sophix/k;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 216
    iget-object p1, p1, Lcom/taobao/sophix/a0;->d:Ljava/lang/String;

    .line 217
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 218
    :cond_2
    new-instance p1, Lcom/taobao/sophix/w;

    const-string p2, "download broken"

    const/16 v0, 0xa

    invoke-direct {p1, v0, p2}, Lcom/taobao/sophix/w;-><init>(ILjava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_c

    .line 219
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 220
    invoke-interface {v1}, Lcom/taobao/sophix/q;->c()V

    return-object p1

    :goto_3
    move-object v0, v4

    goto :goto_9

    :goto_4
    move-object v0, p2

    goto :goto_7

    :goto_5
    move-object v4, v0

    goto :goto_4

    :catchall_3
    move-exception p1

    move-object v3, v0

    move-object v4, v3

    move-object v0, p2

    goto :goto_8

    :catch_2
    move-exception p1

    goto :goto_6

    :catchall_4
    move-exception p1

    move-object v3, v0

    move-object v4, v3

    goto :goto_8

    :catch_3
    move-exception p1

    move-object p2, v0

    :goto_6
    move-object v3, v0

    move-object v4, v3

    goto :goto_4

    .line 221
    :goto_7
    :try_start_8
    new-instance p2, Lcom/taobao/sophix/w;

    const/16 v2, 0x34

    invoke-direct {p2, v2, p1}, Lcom/taobao/sophix/w;-><init>(ILjava/lang/Throwable;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception p1

    :goto_8
    move-object p2, v0

    goto :goto_3

    .line 222
    :goto_9
    :try_start_9
    invoke-static {p2}, Lcom/taobao/sophix/i;->a(Ljava/io/Closeable;)V

    .line 223
    invoke-static {v3}, Lcom/taobao/sophix/i;->a(Ljava/io/Closeable;)V

    .line 224
    invoke-static {v0}, Lcom/taobao/sophix/i;->a(Ljava/io/Closeable;)V

    .line 225
    throw p1

    .line 226
    :cond_4
    new-instance p1, Lcom/taobao/sophix/w;

    const-string p2, "download fail as response code"

    invoke-direct {p1, v2, p2}, Lcom/taobao/sophix/w;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_4
    move-exception p1

    move-object v0, v1

    goto :goto_a

    :catchall_6
    move-exception p1

    goto :goto_b

    :catch_5
    move-exception p1

    .line 227
    :goto_a
    :try_start_a
    new-instance p2, Lcom/taobao/sophix/w;

    const/16 v1, 0x33

    invoke-direct {p2, v1, p1}, Lcom/taobao/sophix/w;-><init>(ILjava/lang/Throwable;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_b
    move-object v1, v0

    :goto_c
    if-eqz v1, :cond_5

    .line 228
    invoke-interface {v1}, Lcom/taobao/sophix/q;->c()V

    .line 229
    :cond_5
    throw p1
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 230
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 232
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "_"

    if-eqz v0, :cond_0

    .line 233
    array-length v3, v0

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    .line 234
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, v0, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 235
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".patch"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic a(Lcom/taobao/sophix/v;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/taobao/sophix/v;->h:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 7

    const-string v0, "NetworkManager"

    const/4 v1, 0x0

    .line 81
    :try_start_0
    sget-object v2, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "com.ta.utdid2.device.UTDevice"

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getUtdid"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    .line 83
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    sget-object v4, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    .line 84
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    .line 85
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v3, p0, Lcom/taobao/sophix/v;->f:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "device id changed! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/sophix/v;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/taobao/sophix/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    const-string v1, "SP_SOPHIX_DEVICE_ID"

    invoke-static {v0, v1, v2}, Lcom/taobao/sophix/h0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iput-object v2, p0, Lcom/taobao/sophix/v;->f:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v2

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "initDeviceId"

    invoke-static {v0, v3, v2, v1}, Lcom/taobao/sophix/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 92
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fail to include utdid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/taobao/sophix/q;Ljava/lang/String;Lcom/taobao/sophix/b0;)V
    .locals 8

    .line 164
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "3.4.1"

    const-string v2, "x-hotfix-sdk-version"

    const-string v3, "android"

    const-string v4, "x-hotfix-os"

    const-string v5, "openConnection"

    const-string v6, "NetworkManager"

    if-nez v0, :cond_0

    .line 165
    const-string p3, "cdn reqUrl"

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v6, v5, p3}, Lcom/taobao/sophix/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 166
    invoke-interface {p1, p2}, Lcom/taobao/sophix/q;->a(Ljava/lang/String;)V

    .line 167
    invoke-interface {p1, v4, v3}, Lcom/taobao/sophix/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-interface {p1, v2, v1}, Lcom/taobao/sophix/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 169
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    iget-object v0, p3, Lcom/taobao/sophix/b0;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    const-string v0, "/u/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/taobao/sophix/v;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/taobao/sophix/v;->f:Ljava/lang/String;

    .line 172
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 173
    :cond_1
    const-string v0, "/r/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/taobao/sophix/v;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/taobao/sophix/v;->f:Ljava/lang/String;

    .line 174
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v7, p3, Lcom/taobao/sophix/b0;->c:Ljava/lang/String;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :goto_0
    iget-object v0, p0, Lcom/taobao/sophix/v;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p3, Lcom/taobao/sophix/b0;->d:I

    .line 177
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/taobao/sophix/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/taobao/sophix/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    const-string v7, "auth reqUrl"

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lcom/taobao/sophix/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 180
    invoke-interface {p1, v0}, Lcom/taobao/sophix/q;->a(Ljava/lang/String;)V

    .line 181
    invoke-interface {p1, v4, v3}, Lcom/taobao/sophix/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-interface {p1, v2, v1}, Lcom/taobao/sophix/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/taobao/sophix/v;->e:Ljava/lang/String;

    const-string v1, "x-hotfix-info"

    invoke-interface {p1, v1, v0}, Lcom/taobao/sophix/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/taobao/sophix/v;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyyMMdd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 186
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/sophix/v;->k:Ljava/lang/String;

    .line 187
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/taobao/sophix/v;->k:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/taobao/sophix/v;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/taobao/sophix/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 188
    const-string v0, "x-hotfix-token"

    invoke-interface {p1, v0, p2}, Lcom/taobao/sophix/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object p2, p3, Lcom/taobao/sophix/b0;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cdate="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/taobao/sophix/v;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 191
    :cond_3
    invoke-virtual {p3}, Lcom/taobao/sophix/b0;->a()Ljava/lang/String;

    move-result-object p2

    .line 192
    iget v0, p3, Lcom/taobao/sophix/b0;->i:I

    const/16 v1, -0x270f

    if-eq v0, v1, :cond_4

    .line 193
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "x-hotfix-error"

    invoke-interface {p1, v1, v0}, Lcom/taobao/sophix/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_4
    :goto_1
    iget-object p3, p3, Lcom/taobao/sophix/b0;->a:Ljava/lang/String;

    const-string v0, "x-hotfix-request-id"

    invoke-interface {p1, v0, p3}, Lcom/taobao/sophix/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string p3, "x-hotfix-ext"

    invoke-interface {p1, p3, p2}, Lcom/taobao/sophix/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :try_start_0
    const-string p2, "x-hotfix-env"

    new-instance p3, Lcom/taobao/sophix/v$b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/taobao/sophix/v$b;-><init>(Lcom/taobao/sophix/v;Lcom/taobao/sophix/v$a;)V

    invoke-virtual {p3}, Lcom/taobao/sophix/v$b;->a()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/taobao/sophix/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6, p2, p1}, Lcom/taobao/sophix/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/taobao/sophix/v;Lcom/taobao/sophix/q;Ljava/lang/String;Lcom/taobao/sophix/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/sophix/v;->a(Lcom/taobao/sophix/q;Ljava/lang/String;Lcom/taobao/sophix/b0;)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "osversion"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ","

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "manufacturer"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "brand"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "model"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "os"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "android"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/taobao/sophix/v;->e:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v0, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    .line 94
    .line 95
    const-string v1, "SP_SOPHIX_DEVICE_ID"

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v0, v1, v2}, Lcom/taobao/sophix/h0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/taobao/sophix/v;->f:Ljava/lang/String;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lcom/taobao/sophix/b0;Lcom/taobao/sophix/listener/PatchLoadStatusListener;)Ljava/lang/String;
    .locals 11

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/taobao/sophix/v;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 31
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "NetworkManager"

    const-string p3, "query fail as not init"

    invoke-static {p2, p3, p1}, Lcom/taobao/sophix/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/taobao/sophix/v;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "NetworkManager"

    const-string p3, "query fail as appId is empty"

    invoke-static {p2, p3, p1}, Lcom/taobao/sophix/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 34
    :cond_1
    :try_start_2
    sget-boolean v0, Lcom/taobao/sophix/c;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taobao/sophix/v;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taobao/sophix/v;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "NetworkManager"

    const-string p3, "query fail as appSecret/rsaSecret is empty"

    invoke-static {p2, p3, p1}, Lcom/taobao/sophix/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    .line 36
    :cond_3
    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    .line 37
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "NetworkManager"

    const-string p3, "query fail as param is empty"

    invoke-static {p2, p3, p1}, Lcom/taobao/sophix/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1

    .line 38
    :cond_4
    :try_start_4
    invoke-direct {p0}, Lcom/taobao/sophix/v;->a()V

    .line 39
    iget-object v0, p0, Lcom/taobao/sophix/v;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "NetworkManager"

    const-string p3, "query fail as can\'t get device id"

    invoke-static {p2, p3, p1}, Lcom/taobao/sophix/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    .line 41
    :cond_5
    :try_start_5
    iget-wide v3, p0, Lcom/taobao/sophix/v;->j:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/taobao/sophix/v;->j:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xbb8

    cmp-long v0, v3, v5

    if-gtz v0, :cond_6

    .line 43
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "NetworkManager"

    const-string p3, "query fail as two consecutive query should not short than 3s"

    invoke-static {p2, p3, p1}, Lcom/taobao/sophix/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v1

    .line 44
    :cond_6
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/taobao/sophix/v;->j:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 45
    :try_start_7
    const-string v4, "NetworkManager"

    const-string v5, "query start"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/taobao/sophix/s;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/taobao/sophix/v;->a(Ljava/lang/String;Lcom/taobao/sophix/b0;)Lcom/taobao/sophix/a0;

    move-result-object p1

    .line 48
    const-string v6, "NetworkManager"

    const-string v7, "query"

    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "get remote patch"

    aput-object v9, v8, v2

    aput-object p1, v8, v3

    invoke-static {v6, v7, v8}, Lcom/taobao/sophix/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    iget v6, p2, Lcom/taobao/sophix/b0;->d:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    iget v8, p1, Lcom/taobao/sophix/a0;->b:I

    if-le v8, v6, :cond_7

    goto :goto_0

    .line 50
    :cond_7
    new-instance p1, Lcom/taobao/sophix/w;

    const-string v4, "patch version is smaller than current"

    const/4 v5, 0x7

    invoke-direct {p1, v5, v4}, Lcom/taobao/sophix/w;-><init>(ILjava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_8
    :goto_0
    if-eq v6, v7, :cond_9

    .line 51
    iget v6, p1, Lcom/taobao/sophix/a0;->b:I

    iput v6, p2, Lcom/taobao/sophix/b0;->d:I

    .line 52
    :cond_9
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/taobao/sophix/v;->g:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-direct {p0, p1, v6}, Lcom/taobao/sophix/v;->a(Lcom/taobao/sophix/a0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 54
    const-string v7, "NetworkManager"

    const-string v8, "query"

    new-array v9, v0, [Ljava/lang/Object;

    const-string v10, "local server decrypt patch"

    aput-object v10, v9, v2

    aput-object v6, v9, v3

    invoke-static {v7, v8, v9}, Lcom/taobao/sophix/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    iget-object v7, p0, Lcom/taobao/sophix/v;->g:Ljava/lang/String;

    iget-object v8, p1, Lcom/taobao/sophix/a0;->c:Ljava/lang/String;

    iget-object v9, p0, Lcom/taobao/sophix/v;->d:Ljava/lang/String;

    invoke-static {v6, v7, v8, v9}, Lcom/taobao/sophix/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 56
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/taobao/sophix/v;->g:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 57
    const-string v6, "NetworkManager"

    const-string v7, "query"

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "download success"

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/taobao/sophix/s;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    const-string v6, "download success"

    iget p1, p1, Lcom/taobao/sophix/a0;->b:I

    const/16 v7, 0x9

    invoke-interface {p3, v2, v7, v6, p1}, Lcom/taobao/sophix/listener/PatchLoadStatusListener;->onLoad(IILjava/lang/String;I)V

    .line 59
    sget-object p1, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    const-string v6, "hpatch_clear"

    invoke-static {p1, v6, v2}, Lcom/taobao/sophix/h0;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 60
    new-instance p1, Ljava/io/File;

    iget-object v6, p0, Lcom/taobao/sophix/v;->g:Ljava/lang/String;

    invoke-direct {p1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v6, "100"

    iput-object v6, p2, Lcom/taobao/sophix/b0;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, p2, Lcom/taobao/sophix/b0;->g:J

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    iput-wide v6, p2, Lcom/taobao/sophix/b0;->e:J

    .line 64
    invoke-virtual {p0, p2}, Lcom/taobao/sophix/v;->a(Lcom/taobao/sophix/b0;)V

    .line 65
    new-instance p1, Ljava/io/File;

    iget-object v4, p0, Lcom/taobao/sophix/v;->g:Ljava/lang/String;

    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object v1, p0, Lcom/taobao/sophix/v;->g:Ljava/lang/String;
    :try_end_7
    .catch Lcom/taobao/sophix/w; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_a
    monitor-exit p0

    return-object v1

    .line 66
    :cond_b
    :try_start_8
    new-instance p1, Lcom/taobao/sophix/w;

    const-string v4, "server decrypt fail"

    const/16 v5, 0xb

    invoke-direct {p1, v5, v4}, Lcom/taobao/sophix/w;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_8
    .catch Lcom/taobao/sophix/w; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 67
    :goto_1
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget v0, p2, Lcom/taobao/sophix/b0;->d:I

    const/16 v3, 0x1f

    invoke-interface {p3, v2, v3, p1, v0}, Lcom/taobao/sophix/listener/PatchLoadStatusListener;->onLoad(IILjava/lang/String;I)V

    .line 68
    const-string p1, "101"

    iput-object p1, p2, Lcom/taobao/sophix/b0;->c:Ljava/lang/String;

    .line 69
    iput v3, p2, Lcom/taobao/sophix/b0;->i:I

    .line 70
    invoke-virtual {p0, p2}, Lcom/taobao/sophix/v;->a(Lcom/taobao/sophix/b0;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-object v1

    .line 71
    :goto_2
    :try_start_a
    invoke-virtual {p1}, Lcom/taobao/sophix/w;->a()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    iget v6, p2, Lcom/taobao/sophix/b0;->d:I

    invoke-interface {p3, v2, v4, v5, v6}, Lcom/taobao/sophix/listener/PatchLoadStatusListener;->onLoad(IILjava/lang/String;I)V

    .line 72
    invoke-virtual {p1}, Lcom/taobao/sophix/w;->a()I

    move-result p3

    const/4 v4, 0x6

    if-ne p3, v4, :cond_c

    .line 73
    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "NetworkManager"

    const-string p3, "query"

    invoke-static {p1, p3, p2}, Lcom/taobao/sophix/s;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 74
    :cond_c
    invoke-virtual {p1}, Lcom/taobao/sophix/w;->a()I

    move-result p3

    const/16 v4, 0x12

    if-ne p3, v4, :cond_d

    .line 75
    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "NetworkManager"

    const-string p3, "query"

    invoke-static {p1, p3, p2}, Lcom/taobao/sophix/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    sget-object p1, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    const-string p2, "hpatch_clear"

    invoke-static {p1, p2, v3}, Lcom/taobao/sophix/h0;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_d
    const/4 p3, 0x4

    .line 77
    new-array p3, p3, [Ljava/lang/Object;

    const-string v4, "code"

    aput-object v4, p3, v2

    invoke-virtual {p1}, Lcom/taobao/sophix/w;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v3

    const-string v2, "msg"

    aput-object v2, p3, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, p3, v2

    const-string v0, "NetworkManager"

    const-string v2, "query fail"

    invoke-static {v0, v2, p1, p3}, Lcom/taobao/sophix/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 78
    const-string p3, "101"

    iput-object p3, p2, Lcom/taobao/sophix/b0;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lcom/taobao/sophix/w;->a()I

    move-result p1

    iput p1, p2, Lcom/taobao/sophix/b0;->i:I

    .line 80
    invoke-virtual {p0, p2}, Lcom/taobao/sophix/v;->a(Lcom/taobao/sophix/b0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_3
    monitor-exit p0

    return-object v1

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/taobao/sophix/b0;)V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/taobao/sophix/v;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NetworkManager"

    const-string v2, "commit"

    invoke-static {v1, v2, v0}, Lcom/taobao/sophix/s;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 95
    iget-boolean v0, p0, Lcom/taobao/sophix/v;->i:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    invoke-static {v0}, Lcom/taobao/sophix/d0;->b(Landroid/app/Application;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_5

    .line 96
    iget-object v0, p1, Lcom/taobao/sophix/b0;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p1, Lcom/taobao/sophix/b0;->d:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/taobao/sophix/v;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    const-string p1, "device id is empty"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/taobao/sophix/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 99
    :cond_3
    new-instance v0, Lcom/taobao/sophix/b0;

    invoke-direct {v0, p1}, Lcom/taobao/sophix/b0;-><init>(Lcom/taobao/sophix/b0;)V

    .line 100
    iget-object p1, v0, Lcom/taobao/sophix/b0;->c:Ljava/lang/String;

    const-string v1, "301"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0xbb8

    .line 101
    :goto_0
    new-instance p1, Lcom/taobao/sophix/v$a;

    invoke-direct {p1, p0, v0}, Lcom/taobao/sophix/v$a;-><init>(Lcom/taobao/sophix/v;Lcom/taobao/sophix/b0;)V

    invoke-static {p1, v1, v2}, Lcom/taobao/sophix/k0;->a(Ljava/lang/Runnable;J)V

    :cond_5
    :goto_1
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/taobao/sophix/v;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "appVersion"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v3, "NetworkManager"

    const-string v4, "init"

    invoke-static {v3, v4, v0}, Lcom/taobao/sophix/s;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iput-object p2, p0, Lcom/taobao/sophix/v;->a:Ljava/lang/String;

    .line 7
    new-instance p2, Ljava/io/File;

    const-string v0, "download"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 10
    :cond_0
    sget-object p1, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    invoke-static {p1}, Lcom/taobao/sophix/d0;->b(Landroid/app/Application;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {p2}, Lcom/taobao/sophix/i;->a(Ljava/io/File;)V

    .line 12
    :cond_1
    :goto_0
    new-instance p1, Ljava/io/File;

    const-string v0, "sophix-patch.jar"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/sophix/v;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    sget-object p1, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x80

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/taobao/sophix/v;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.taobao.android.hotfix.IDSECRET"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.taobao.android.hotfix.IDSECRET"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/sophix/v;->b:Ljava/lang/String;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 17
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/taobao/sophix/v;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 18
    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.taobao.android.hotfix.APPSECRET"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 19
    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.taobao.android.hotfix.APPSECRET"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/sophix/v;->c:Ljava/lang/String;

    .line 20
    :cond_3
    iget-object p2, p0, Lcom/taobao/sophix/v;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 21
    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.taobao.android.hotfix.RSASECRET"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 22
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string p2, "com.taobao.android.hotfix.RSASECRET"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/sophix/v;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 23
    :goto_2
    :try_start_2
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "NetworkManager"

    const-string v2, "init"

    invoke-static {v0, v2, p1, p2}, Lcom/taobao/sophix/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 24
    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/taobao/sophix/v;->b()V

    .line 25
    iget-object p1, p0, Lcom/taobao/sophix/v;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    .line 26
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "app version is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/taobao/sophix/v;->b:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/taobao/sophix/v;->c:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/taobao/sophix/v;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lcom/taobao/sophix/v;->h:Ljava/util/List;

    return-void
.end method
