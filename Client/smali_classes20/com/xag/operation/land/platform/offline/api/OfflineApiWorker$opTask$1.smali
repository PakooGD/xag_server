.class final Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker$opTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker$opTask$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker$opTask$1;

    invoke-direct {v0}, Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker$opTask$1;-><init>()V

    sput-object v0, Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker$opTask$1;->INSTANCE:Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker$opTask$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker$opTask$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 23

    .line 2
    const-string v1, "]"

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v3, 0xa

    .line 4
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    .line 7
    new-instance v3, Landroid/os/HandlerThread;

    const-string v0, "offline-handler"

    invoke-direct {v3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 9
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker$opTask$1$a;

    invoke-direct {v4, v0}, Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker$opTask$1$a;-><init>(Landroid/os/Looper;)V

    :cond_0
    const-wide/16 v5, 0x2710

    .line 10
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 11
    sget-object v0, Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;->a:Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;

    invoke-static {v0}, Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;->b(Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 12
    sget-object v0, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v6, v5, v6}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    move-result-object v7

    .line 13
    sget-object v0, Lz20/a;->a:Lz20/a;

    invoke-virtual {v0, v7}, Lz20/a;->d(Lcom/xag/agri/operation/common/database/UserToken;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v0, :cond_c

    .line 14
    sget-object v0, Lq20/a;->a:Lq20/a;

    invoke-virtual {v0, v7}, Lq20/a;->p(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/platform/offline/api/data/OfflineDatabase;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/xag/operation/land/platform/offline/api/data/OfflineDatabase;->a()Lc30/b;

    move-result-object v0

    invoke-interface {v0}, Lc30/b;->l()Ljava/util/List;

    move-result-object v10

    .line 16
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 17
    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_b

    .line 18
    sget-object v0, Lp20/b;->a:Lp20/b;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "[\u4e0a\u4f20\u4e1a\u52a1\u6570\u636e]: data.size="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12, v8, v9, v6}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    move v13, v8

    :goto_0
    if-ge v13, v12, :cond_d

    .line 20
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lc30/a;

    .line 21
    invoke-virtual {v7}, Lcom/xag/agri/operation/common/database/UserToken;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Lc30/a;->n()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {v15}, Lc30/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 23
    invoke-virtual {v15}, Lc30/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v15}, Lc30/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v15}, Lc30/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 25
    :cond_1
    sget-object v14, Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;->a:Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;

    invoke-static {v14, v15, v7}, Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;->d(Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;Lc30/a;Lcom/xag/agri/operation/common/database/UserToken;)Lokhttp3/Request;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 27
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v16

    if-eqz v16, :cond_7

    .line 29
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v0, :cond_2

    .line 30
    :try_start_2
    const-string v17, "SERVER ERROR[NULL BODY]"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v20, 0x18

    const/16 v21, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v22, v15

    .line 31
    :try_start_3
    invoke-static/range {v14 .. v21}, Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;->k(Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;Lc30/a;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    invoke-virtual/range {v22 .. v22}, Lc30/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move v8, v5

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :goto_1
    move v8, v5

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v22, v15

    goto :goto_1

    :cond_2
    move-object/from16 v22, v15

    new-instance v15, Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0

    sget-object v6, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v15, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v6, "code"

    const/16 v8, -0x4dd9

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    const-string v5, "status"

    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v0

    .line 37
    :goto_2
    invoke-virtual/range {v22 .. v22}, Lc30/a;->m()I

    move-result v0

    .line 38
    invoke-virtual/range {v22 .. v22}, Lc30/a;->q()I

    move-result v5

    .line 39
    invoke-static {v14, v0, v6, v5}, Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;->a(Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;III)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    const-string v17, "200"

    const/16 v20, 0x18

    const/16 v21, 0x0

    const/16 v16, 0xa

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v15, v22

    .line 41
    invoke-static/range {v14 .. v21}, Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;->k(Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;Lc30/a;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 42
    invoke-virtual/range {v22 .. v22}, Lc30/a;->m()I

    move-result v0

    const-wide/16 v5, 0x1388

    packed-switch v0, :pswitch_data_0

    .line 43
    :cond_4
    :goto_3
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    const/4 v8, 0x1

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    const/4 v8, 0x1

    goto/16 :goto_6

    .line 44
    :pswitch_0
    invoke-virtual {v4, v9}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 45
    invoke-virtual {v4, v9, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :pswitch_1
    const/4 v8, 0x1

    .line 46
    :try_start_5
    invoke-virtual {v4, v8}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 47
    invoke-virtual {v4, v8, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4

    :catchall_3
    move-exception v0

    goto/16 :goto_6

    .line 48
    :cond_5
    :goto_4
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    goto :goto_5

    :cond_6
    const/4 v8, 0x1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BUSINESS ERROR["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x10

    const/16 v21, 0x0

    const/16 v16, 0x1

    const/16 v19, 0x0

    move-object v0, v15

    move-object/from16 v15, v22

    move-object/from16 v18, v0

    .line 50
    invoke-static/range {v14 .. v21}, Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;->k(Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;Lc30/a;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51
    invoke-virtual/range {v22 .. v22}, Lc30/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move v8, v5

    move-object/from16 v22, v15

    goto :goto_6

    :cond_7
    move v8, v5

    move-object/from16 v22, v15

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP ERROR["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".code]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v15, v22

    .line 53
    invoke-static/range {v14 .. v21}, Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;->k(Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;Lc30/a;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 54
    invoke-virtual/range {v22 .. v22}, Lc30/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 55
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :goto_6
    :try_start_6
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 57
    sget-object v5, Lq20/a;->a:Lq20/a;

    invoke-virtual {v5, v7}, Lq20/a;->p(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/platform/offline/api/data/OfflineDatabase;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xag/operation/land/platform/offline/api/data/OfflineDatabase;->a()Lc30/b;

    move-result-object v5

    move-object/from16 v6, v22

    .line 58
    invoke-interface {v5, v6}, Lc30/b;->e(Lc30/a;)V

    .line 59
    sget-object v5, Lp20/b;->a:Lp20/b;

    invoke-virtual {v6}, Lc30/a;->t()Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x0

    const/4 v15, 0x0

    invoke-static {v5, v14, v8, v9, v15}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_8

    :cond_8
    move-object/from16 v6, v22

    .line 60
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 61
    sget-object v14, Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;->a:Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;

    .line 62
    invoke-static {v0}, Lh30/a;->m(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "OTHER ERROR["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v6

    .line 63
    invoke-static/range {v14 .. v21}, Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;->k(Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;Lc30/a;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 64
    sget-object v0, Lq20/a;->a:Lq20/a;

    invoke-virtual {v0, v7}, Lq20/a;->p(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/platform/offline/api/data/OfflineDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/operation/land/platform/offline/api/data/OfflineDatabase;->a()Lc30/b;

    move-result-object v0

    .line 65
    invoke-interface {v0, v6}, Lc30/b;->e(Lc30/a;)V

    .line 66
    sget-object v0, Lp20/b;->a:Lp20/b;

    invoke-virtual {v6}, Lc30/a;->t()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v5, v8, v9, v6}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_9
    const-wide/16 v5, 0x1f4

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    :cond_a
    :goto_9
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 68
    :cond_b
    sget-object v0, Lp20/b;->a:Lp20/b;

    const-string v5, "[\u4e0a\u4f20\u4e1a\u52a1\u6570\u636e]: data.size=0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v5, v7, v9, v6}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_a

    .line 69
    :cond_c
    sget-object v0, Lp20/b;->a:Lp20/b;

    const-string v5, "[\u4e0a\u4f20\u4e1a\u52a1\u6570\u636e]: Closed"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v5, v7, v9, v6}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 70
    :catch_0
    :cond_d
    :goto_a
    invoke-static {}, Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
