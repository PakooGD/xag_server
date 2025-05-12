.class Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/http/okhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->downloadFileAndSaveToLocal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tinet/oslib/listener/TFileDownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tinet/oslib/listener/TFileDownloadCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tinet/oslib/listener/TFileDownloadCallback;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$2;->val$callback:Lcom/tinet/oslib/listener/TFileDownloadCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$2;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$2;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$2;->val$name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/tinet/oslib/listener/TFileDownloadCallback;Lorg/tinet/http/okhttp3/Response;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$2;->lambda$onResponse$1(Lcom/tinet/oslib/listener/TFileDownloadCallback;Lorg/tinet/http/okhttp3/Response;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/tinet/oslib/listener/TFileDownloadCallback;Ljava/io/IOException;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$2;->lambda$onFailure$0(Lcom/tinet/oslib/listener/TFileDownloadCallback;Ljava/io/IOException;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onFailure$0(Lcom/tinet/oslib/listener/TFileDownloadCallback;Ljava/io/IOException;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Failed to download file: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lcom/tinet/oslib/listener/TFileDownloadCallback;->onError(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->access$000()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p2}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->getDownloadFileKey(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static synthetic lambda$onResponse$1(Lcom/tinet/oslib/listener/TFileDownloadCallback;Lorg/tinet/http/okhttp3/Response;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Failed to download file: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lcom/tinet/oslib/listener/TFileDownloadCallback;->onError(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->access$000()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p2}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->getDownloadFileKey(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public onFailure(Lorg/tinet/http/okhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->access$100()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$2;->val$callback:Lcom/tinet/oslib/listener/TFileDownloadCallback;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$2;->val$url:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Lcom/xa/ability/customservice/util/v;

    .line 10
    .line 11
    invoke-direct {v2, v0, p2, v1}, Lcom/xa/ability/customservice/util/v;-><init>(Lcom/tinet/oslib/listener/TFileDownloadCallback;Ljava/io/IOException;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResponse(Lorg/tinet/http/okhttp3/Call;Lorg/tinet/http/okhttp3/Response;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lorg/tinet/http/okhttp3/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->access$100()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$2;->val$callback:Lcom/tinet/oslib/listener/TFileDownloadCallback;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$2;->val$url:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lcom/xa/ability/customservice/util/u;

    .line 16
    .line 17
    invoke-direct {v2, v0, p2, v1}, Lcom/xa/ability/customservice/util/u;-><init>(Lcom/tinet/oslib/listener/TFileDownloadCallback;Lorg/tinet/http/okhttp3/Response;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, Lorg/tinet/http/okhttp3/Response;->body()Lorg/tinet/http/okhttp3/ResponseBody;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/ResponseBody;->contentLength()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$2;->val$context:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$2;->val$name:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$2;->val$callback:Lcom/tinet/oslib/listener/TFileDownloadCallback;

    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->access$200(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;JLcom/tinet/oslib/listener/TFileDownloadCallback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->access$000()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$2;->val$url:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->getDownloadFileKey(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_0
    invoke-static {}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->access$000()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v0, p0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$2;->val$url:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->getDownloadFileKey(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    throw p1
.end method
