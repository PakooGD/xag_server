.class public abstract Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile;
.super Lcom/tinet/timclientlib/common/http/TCallBackUtil;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/timclientlib/common/http/TCallBackUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TCallBackFile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinet/timclientlib/common/http/TCallBackUtil<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tinet/timclientlib/common/http/TCallBackUtil;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/tinet/timclientlib/common/http/TCallBackUtil;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onParseResponse(Lorg/tinet/http/okhttp3/Call;Lorg/tinet/http/okhttp3/Response;)Ljava/io/File;
    .locals 17

    move-object/from16 v7, p0

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    .line 3
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lorg/tinet/http/okhttp3/Response;->body()Lorg/tinet/http/okhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lorg/tinet/http/okhttp3/Response;->body()Lorg/tinet/http/okhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v10

    .line 5
    new-instance v1, Ljava/io/File;

    iget-object v2, v7, Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v8, v9

    :goto_0
    const/4 v13, 0x0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    :goto_1
    const/4 v13, 0x0

    goto :goto_4

    .line 8
    :cond_0
    :goto_2
    new-instance v12, Ljava/io/File;

    iget-object v2, v7, Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile;->b:Ljava/lang/String;

    invoke-direct {v12, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v1, 0x0

    .line 10
    :goto_3
    :try_start_2
    invoke-virtual {v9, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    int-to-long v4, v3

    add-long v14, v1, v4

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v13, v0, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 12
    sget-object v5, Lcom/tinet/timclientlib/common/http/TCallBackUtil;->mMainHandler:Landroid/os/Handler;

    new-instance v6, Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile$1;

    move-object v1, v6

    move-object/from16 v2, p0

    move-wide v3, v14

    move-object/from16 v16, v0

    move-object v8, v5

    move-object v0, v6

    move-wide v5, v10

    invoke-direct/range {v1 .. v6}, Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile$1;-><init>(Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile;JJ)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v1, v14

    move-object/from16 v0, v16

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    .line 13
    :cond_1
    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lorg/tinet/http/okhttp3/Response;->body()Lorg/tinet/http/okhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/ResponseBody;->close()V

    .line 15
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 16
    :catch_2
    :try_start_4
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    return-object v12

    :catchall_2
    move-exception v0

    const/4 v8, 0x0

    goto :goto_0

    :catch_4
    move-exception v0

    const/4 v9, 0x0

    goto :goto_1

    .line 17
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 18
    :try_start_6
    invoke-virtual/range {p2 .. p2}, Lorg/tinet/http/okhttp3/Response;->body()Lorg/tinet/http/okhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/ResponseBody;->close()V

    if-eqz v9, :cond_2

    .line 19
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_2
    if-eqz v13, :cond_3

    .line 20
    :try_start_7
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_3
    const/4 v1, 0x0

    return-object v1

    :catchall_3
    move-exception v0

    move-object v8, v9

    :goto_5
    move-object v9, v8

    .line 21
    :goto_6
    :try_start_8
    invoke-virtual/range {p2 .. p2}, Lorg/tinet/http/okhttp3/Response;->body()Lorg/tinet/http/okhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/ResponseBody;->close()V

    if-eqz v9, :cond_4

    .line 22
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_4
    if-eqz v13, :cond_5

    .line 23
    :try_start_9
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 24
    :catch_8
    :cond_5
    throw v0
.end method

.method public bridge synthetic onParseResponse(Lorg/tinet/http/okhttp3/Call;Lorg/tinet/http/okhttp3/Response;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile;->onParseResponse(Lorg/tinet/http/okhttp3/Call;Lorg/tinet/http/okhttp3/Response;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
