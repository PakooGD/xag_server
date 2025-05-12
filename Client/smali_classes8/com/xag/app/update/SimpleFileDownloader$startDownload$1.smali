.class final Lcom/xag/app/update/SimpleFileDownloader$startDownload$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/app/update/SimpleFileDownloader;->startDownload(Lcom/xag/app/update/SimpleFileDownloader$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/support/executor/k<",
        "Lcom/xag/app/update/SimpleFileDownloader$Progress;",
        "Ljava/io/File;",
        ">;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/support/executor/k;",
        "Lcom/xag/app/update/SimpleFileDownloader$Progress;",
        "Ljava/io/File;",
        "task",
        "invoke",
        "(Lcom/xag/support/executor/k;)Ljava/io/File;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/app/update/SimpleFileDownloader;


# direct methods
.method public constructor <init>(Lcom/xag/app/update/SimpleFileDownloader;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/app/update/SimpleFileDownloader$startDownload$1;->this$0:Lcom/xag/app/update/SimpleFileDownloader;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xag/support/executor/k;)Ljava/io/File;
    .locals 17
    .param p1    # Lcom/xag/support/executor/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/executor/k<",
            "Lcom/xag/app/update/SimpleFileDownloader$Progress;",
            "Ljava/io/File;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "task"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v1, Lcom/xag/app/update/SimpleFileDownloader$startDownload$1;->this$0:Lcom/xag/app/update/SimpleFileDownloader;

    invoke-static {v2}, Lcom/xag/app/update/SimpleFileDownloader;->access$getFileVerify$p(Lcom/xag/app/update/SimpleFileDownloader;)Lcom/xag/app/update/SimpleFileDownloader$FileVerify;

    move-result-object v2

    .line 3
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v3

    .line 4
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v5, v1, Lcom/xag/app/update/SimpleFileDownloader$startDownload$1;->this$0:Lcom/xag/app/update/SimpleFileDownloader;

    invoke-virtual {v5}, Lcom/xag/app/update/SimpleFileDownloader;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v4

    .line 5
    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lokhttp3/Response;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 7
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 8
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    .line 9
    iget-object v6, v1, Lcom/xag/app/update/SimpleFileDownloader$startDownload$1;->this$0:Lcom/xag/app/update/SimpleFileDownloader;

    invoke-static {v6}, Lcom/xag/app/update/SimpleFileDownloader;->access$getOutputFile$p(Lcom/xag/app/update/SimpleFileDownloader;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v2, :cond_0

    .line 10
    iget-object v6, v1, Lcom/xag/app/update/SimpleFileDownloader$startDownload$1;->this$0:Lcom/xag/app/update/SimpleFileDownloader;

    invoke-static {v6}, Lcom/xag/app/update/SimpleFileDownloader;->access$getOutputFile$p(Lcom/xag/app/update/SimpleFileDownloader;)Ljava/io/File;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/xag/app/update/SimpleFileDownloader$FileVerify;->onCheckFile(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    iget-object v0, v1, Lcom/xag/app/update/SimpleFileDownloader$startDownload$1;->this$0:Lcom/xag/app/update/SimpleFileDownloader;

    invoke-static {v0}, Lcom/xag/app/update/SimpleFileDownloader;->access$getOutputFile$p(Lcom/xag/app/update/SimpleFileDownloader;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 12
    :cond_0
    iget-object v6, v1, Lcom/xag/app/update/SimpleFileDownloader$startDownload$1;->this$0:Lcom/xag/app/update/SimpleFileDownloader;

    invoke-static {v6}, Lcom/xag/app/update/SimpleFileDownloader;->access$getOutputFile$p(Lcom/xag/app/update/SimpleFileDownloader;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 13
    :cond_1
    iget-object v6, v1, Lcom/xag/app/update/SimpleFileDownloader$startDownload$1;->this$0:Lcom/xag/app/update/SimpleFileDownloader;

    invoke-static {v6}, Lcom/xag/app/update/SimpleFileDownloader;->access$getOutputFile$p(Lcom/xag/app/update/SimpleFileDownloader;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v1, Lcom/xag/app/update/SimpleFileDownloader$startDownload$1;->this$0:Lcom/xag/app/update/SimpleFileDownloader;

    invoke-static {v6}, Lcom/xag/app/update/SimpleFileDownloader;->access$getOutputFile$p(Lcom/xag/app/update/SimpleFileDownloader;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to make directory"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    :goto_0
    iget-object v6, v1, Lcom/xag/app/update/SimpleFileDownloader$startDownload$1;->this$0:Lcom/xag/app/update/SimpleFileDownloader;

    invoke-static {v6}, Lcom/xag/app/update/SimpleFileDownloader;->access$getOutputFile$p(Lcom/xag/app/update/SimpleFileDownloader;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 16
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v3

    iget-object v6, v1, Lcom/xag/app/update/SimpleFileDownloader$startDownload$1;->this$0:Lcom/xag/app/update/SimpleFileDownloader;

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-nez v9, :cond_4

    .line 17
    :try_start_0
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v4

    int-to-long v4, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_1
    move-object v2, v0

    goto/16 :goto_a

    :cond_4
    :goto_2
    new-instance v9, Ljava/io/FileOutputStream;

    .line 18
    invoke-static {v6}, Lcom/xag/app/update/SimpleFileDownloader;->access$getOutputFile$p(Lcom/xag/app/update/SimpleFileDownloader;)Ljava/io/File;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    new-instance v10, Lcom/xag/app/update/SimpleFileDownloader$Progress;

    invoke-direct {v10}, Lcom/xag/app/update/SimpleFileDownloader$Progress;-><init>()V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v13, 0x4000

    .line 21
    new-array v13, v13, [B

    move-wide v14, v7

    .line 22
    :goto_3
    invoke-virtual {v3, v13}, Ljava/io/InputStream;->read([B)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v7, :cond_7

    const/4 v8, 0x0

    .line 23
    :try_start_2
    invoke-virtual {v9, v13, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V

    move-object v8, v2

    int-to-long v1, v7

    add-long/2addr v14, v1

    .line 24
    invoke-virtual {v10, v7}, Lcom/xag/app/update/SimpleFileDownloader$Progress;->sample(I)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v11

    invoke-static {v6}, Lcom/xag/app/update/SimpleFileDownloader;->access$getPROGRESS_NOTIFY_INTERVAL$p(Lcom/xag/app/update/SimpleFileDownloader;)I

    move-result v7

    move-object/from16 v16, v6

    int-to-long v6, v7

    cmp-long v1, v1, v6

    if-lez v1, :cond_5

    .line 26
    invoke-virtual {v10, v14, v15}, Lcom/xag/app/update/SimpleFileDownloader$Progress;->setDownloadedSize(J)V

    .line 27
    invoke-virtual {v10, v4, v5}, Lcom/xag/app/update/SimpleFileDownloader$Progress;->setTotalSize(J)V

    .line 28
    invoke-virtual {v0, v10}, Lcom/xag/support/executor/k;->u(Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide v11, v1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    :goto_4
    move-object v2, v0

    goto :goto_9

    :cond_5
    :goto_5
    cmp-long v1, v14, v4

    if-gez v1, :cond_8

    .line 30
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v1

    const/4 v2, -0x1

    if-gt v1, v2, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v6, v16

    goto :goto_3

    :cond_7
    move-object v8, v2

    .line 31
    :cond_8
    :goto_6
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    .line 32
    :try_start_3
    invoke-static {v9, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    invoke-static {v3, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_a

    .line 34
    iget-object v0, v1, Lcom/xag/app/update/SimpleFileDownloader$startDownload$1;->this$0:Lcom/xag/app/update/SimpleFileDownloader;

    invoke-static {v0}, Lcom/xag/app/update/SimpleFileDownloader;->access$getOutputFile$p(Lcom/xag/app/update/SimpleFileDownloader;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_9

    goto :goto_7

    .line 35
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid file length"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_7
    if-eqz v8, :cond_c

    .line 36
    iget-object v0, v1, Lcom/xag/app/update/SimpleFileDownloader$startDownload$1;->this$0:Lcom/xag/app/update/SimpleFileDownloader;

    invoke-static {v0}, Lcom/xag/app/update/SimpleFileDownloader;->access$getOutputFile$p(Lcom/xag/app/update/SimpleFileDownloader;)Ljava/io/File;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/xag/app/update/SimpleFileDownloader$FileVerify;->onCheckFile(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    .line 37
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "file integrity check failure"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_c
    :goto_8
    iget-object v0, v1, Lcom/xag/app/update/SimpleFileDownloader$startDownload$1;->this$0:Lcom/xag/app/update/SimpleFileDownloader;

    invoke-static {v0}, Lcom/xag/app/update/SimpleFileDownloader;->access$getOutputFile$p(Lcom/xag/app/update/SimpleFileDownloader;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    goto :goto_4

    .line 39
    :goto_9
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    move-object v4, v0

    :try_start_5
    invoke-static {v9, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 40
    :goto_a
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 41
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to create file"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "No Body"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_f
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Http "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/support/executor/k;

    invoke-virtual {p0, p1}, Lcom/xag/app/update/SimpleFileDownloader$startDownload$1;->invoke(Lcom/xag/support/executor/k;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
