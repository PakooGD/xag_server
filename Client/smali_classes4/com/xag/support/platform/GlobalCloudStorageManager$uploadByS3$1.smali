.class final Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/support/platform/GlobalCloudStorageManager;->uploadByS3(Ljava/io/File;[BLcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;)Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nGlobalCloudStorageManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalCloudStorageManager.kt\ncom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1\n+ 2 S3Client.kt\naws/sdk/kotlin/services/s3/S3ClientKt\n*L\n1#1,206:1\n4755#2:207\n*S KotlinDebug\n*F\n+ 1 GlobalCloudStorageManager.kt\ncom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1\n*L\n140#1:207\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.support.platform.GlobalCloudStorageManager$uploadByS3$1"
    f = "GlobalCloudStorageManager.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x7b,
        0xcf
    }
    m = "invokeSuspend"
    n = {
        "action",
        "total"
    }
    s = {
        "L$3",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $content:Ljava/io/File;

.field final synthetic $content2:[B

.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $token:Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;Ljava/io/File;[BLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;",
            "Ljava/io/File;",
            "[B",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1;->$token:Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;

    iput-object p2, p0, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1;->$content:Ljava/io/File;

    iput-object p3, p0, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1;->$content2:[B

    iput-object p4, p0, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1;

    iget-object v1, p0, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1;->$token:Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;

    iget-object v2, p0, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1;->$content:Ljava/io/File;

    iget-object v3, p0, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1;->$content2:[B

    iget-object v4, p0, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1;-><init>(Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;Ljava/io/File;[BLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "\u4e0a\u4f20\u6210\u529f[S3]:"

    const-string v2, "\u4e0a\u4f20\u5f02\u5e38[S3][\u5176\u4ed6\u5f02\u5e38]:"

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-wide v3, v1, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1;->J$0:J

    iget-object v5, v1, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/xag/support/platform/manager/XActionManager;

    iget-object v6, v1, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v1, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;

    iget-object v8, v1, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/io/Closeable;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v2

    move-object v9, v5

    move-object v10, v6

    move-object v11, v7

    move-object v12, v8

    move-object/from16 v2, p1

    move-wide v7, v3

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object/from16 v16, v2

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    sget-object v4, Laws/sdk/kotlin/services/s3/S3Client;->B0:Laws/sdk/kotlin/services/s3/S3Client$Companion;

    new-instance v7, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1$1;

    iget-object v8, v1, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1;->$token:Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;

    invoke-direct {v7, v8}, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1$1;-><init>(Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;)V

    iput v6, v1, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1;->label:I

    invoke-virtual {v4, v7, v1}, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory;->f(Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_3
    :goto_0
    move-object v8, v4

    check-cast v8, Ljava/io/Closeable;

    iget-object v9, v1, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1;->$content:Ljava/io/File;

    iget-object v4, v1, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1;->$content2:[B

    iget-object v7, v1, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1;->$token:Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;

    iget-object v6, v1, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_1
    move-object v15, v8

    check-cast v15, Laws/sdk/kotlin/services/s3/S3Client;

    sget-object v10, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    invoke-virtual {v10}, Lcom/xag/support/platform/UniConfigManager;->getActionManager()Lcom/xag/support/platform/manager/XActionManager;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_4

    :try_start_2
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    :goto_1
    move-wide v12, v10

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v16, v2

    move-object v5, v14

    goto/16 :goto_6

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    array-length v10, v4

    int-to-long v10, v10

    goto :goto_1

    :goto_2
    invoke-virtual {v7}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;->getUploadListener()Lcom/xag/support/platform/manager/XCloudStorageManager$CloudUploadCallback;

    move-result-object v16

    if-eqz v16, :cond_5

    invoke-virtual {v7}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;->getUploadKey()Ljava/lang/String;

    move-result-object v17

    const-wide/16 v18, 0x0

    move-wide/from16 v20, v12

    invoke-interface/range {v16 .. v21}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudUploadCallback;->onProgress(Ljava/lang/String;JJ)V

    :cond_5
    new-instance v10, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;

    invoke-direct {v10}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;-><init>()V

    invoke-virtual {v7}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;->getUploadDataFromXAG()Lcom/xag/support/platform/manager/XCloudStorageManager$XAGServerData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xag/support/platform/manager/XCloudStorageManager$XAGServerData;->getBucketName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->setBucket(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;->getUploadKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->setKey(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_6

    const/16 v16, 0x3

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object v5, v10

    move-wide/from16 v10, v18

    move-wide/from16 v23, v12

    move-wide/from16 v12, v20

    move-object/from16 v25, v14

    move/from16 v14, v16

    move-object/from16 v16, v2

    move-object v2, v15

    move-object/from16 v15, v17

    :try_start_3
    invoke-static/range {v9 .. v15}, Laws/smithy/kotlin/runtime/content/ByteStreamJVMKt;->i(Ljava/io/File;JJILjava/lang/Object;)Laws/smithy/kotlin/runtime/content/b;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v5, v25

    goto/16 :goto_6

    :cond_6
    move-object/from16 v16, v2

    move-object v5, v10

    move-wide/from16 v23, v12

    move-object/from16 v25, v14

    move-object v2, v15

    :goto_3
    sget-object v9, Laws/smithy/kotlin/runtime/content/b;->c:Laws/smithy/kotlin/runtime/content/b$c;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Laws/smithy/kotlin/runtime/content/b$c;->a([B)Laws/smithy/kotlin/runtime/content/b;

    move-result-object v9

    :cond_7
    invoke-virtual {v5, v9}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->setBody(Laws/smithy/kotlin/runtime/content/b;)V

    invoke-virtual {v5}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/PutObjectRequest;

    move-result-object v4

    iput-object v8, v1, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1;->L$2:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v5, v25

    :try_start_4
    iput-object v5, v1, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1;->L$3:Ljava/lang/Object;

    move-wide/from16 v10, v23

    iput-wide v10, v1, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1;->J$0:J

    const/4 v9, 0x2

    iput v9, v1, Lcom/xag/support/platform/GlobalCloudStorageManager$uploadByS3$1;->label:I

    invoke-interface {v2, v4, v1}, Laws/sdk/kotlin/services/s3/S3Client;->s1(Laws/sdk/kotlin/services/s3/model/PutObjectRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v2, v3, :cond_8

    return-object v3

    :cond_8
    move-object v9, v5

    move-object v12, v8

    move-wide/from16 v26, v10

    move-object v10, v6

    move-object v11, v7

    move-wide/from16 v7, v26

    :goto_4
    :try_start_5
    check-cast v2, Laws/sdk/kotlin/services/s3/model/PutObjectResponse;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;->getUploadKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Laws/sdk/kotlin/services/s3/model/PutObjectResponse;->getETag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/xag/support/platform/manager/XActionManager;->handleLog(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;->getUploadListener()Lcom/xag/support/platform/manager/XCloudStorageManager$CloudUploadCallback;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v11}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;->getUploadKey()Ljava/lang/String;

    move-result-object v4

    move-wide v5, v7

    invoke-interface/range {v3 .. v8}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudUploadCallback;->onProgress(Ljava/lang/String;JJ)V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v8, v12

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v0, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;-><init>(ZLjava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v8, v12

    goto :goto_8

    :goto_6
    move-object v11, v0

    move-object v14, v5

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :goto_7
    :try_start_6
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;->getUploadKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Lcom/xag/support/platform/manager/XActionManager;->handleLog(Ljava/lang/String;)V

    new-instance v0, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;-><init>(ZLjava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v6

    move-object v11, v7

    :goto_8
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;

    invoke-virtual {v0}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;->getXagServerCallRequest()Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;->getXagServerCallRequest()Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    sget-object v2, Lcom/xag/support/platform/GlobalCloudStorageManager;->INSTANCE:Lcom/xag/support/platform/GlobalCloudStorageManager;

    invoke-virtual {v11}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;->getXagServerCallRequest()Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;->getCallbackUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;->getXagServerCallRequest()Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;->getCallbackBody()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudToken;->getXagServerCallRequest()Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xag/support/platform/manager/XCloudStorageManager$XagServerCallRequest;->getCallbackBodyContentType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {v2, v3, v4, v5}, Lcom/xag/support/platform/GlobalCloudStorageManager;->access$executeCall(Lcom/xag/support/platform/GlobalCloudStorageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xag/support/platform/manager/XCloudStorageManager$CloudResult;->setXagServerCallResponse(Ljava/lang/String;)V

    :cond_b
    :goto_9
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v2, 0x0

    invoke-static {v8, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_a
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v8, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method
