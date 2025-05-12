.class public Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DOWNLOAD_BASE_PATH:Ljava/lang/String; = "tinet"

.field private static final client:Lorg/tinet/http/okhttp3/OkHttpClient;

.field private static lastProgress:I

.field private static final mainHandler:Landroid/os/Handler;

.field private static mapDownload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->mapDownload:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/tinet/http/okhttp3/OkHttpClient;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->client:Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->mainHandler:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput v0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->lastProgress:I

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/tinet/oslib/listener/TFileDownloadCallback;IJJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->lambda$saveFileWithProgressQ$16(Lcom/tinet/oslib/listener/TFileDownloadCallback;IJJ)V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->mapDownload:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;JLcom/tinet/oslib/listener/TFileDownloadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->saveFileWithProgressLegacy(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;JLcom/tinet/oslib/listener/TFileDownloadCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/tinet/oslib/listener/DownloadProgressListener;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->lambda$saveVideoToGalleryBelowApi29$12(Lcom/tinet/oslib/listener/DownloadProgressListener;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lcom/tinet/oslib/listener/DownloadProgressListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->lambda$downloadImageAndSaveToGallery$1(Lcom/tinet/oslib/listener/DownloadProgressListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/tinet/oslib/listener/DownloadProgressListener;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->lambda$downloadImageAndSaveToGallery$3(Lcom/tinet/oslib/listener/DownloadProgressListener;Ljava/lang/Exception;)V

    return-void
.end method

.method public static downloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile;)J
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->initBasePath(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->getDownloadFileKey(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->mapDownload:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget p1, Lcom/xa/ability/customservice/R$string;->tinet_file_downloading:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lcom/tinet/timclientlib/utils/TToastUtils;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-wide v2

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "\u5f00\u59cb\u4e0b\u8f7d\u6587\u4ef6\uff1a"

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->mapDownload:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "url:"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/app/DownloadManager$Request;

    .line 98
    .line 99
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 111
    .line 112
    .line 113
    sget v1, Lcom/xa/ability/customservice/R$string;->tinet_file_downloading:I

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljava/io/File;

    .line 123
    .line 124
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    sget-object v6, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->DOWNLOAD_BASE_PATH:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x3

    .line 167
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x2

    .line 171
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 179
    .line 180
    .line 181
    invoke-static {p0, p1, p2, p3}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->downloadFileByOkhttp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catch_0
    move-exception p0

    .line 186
    sget-object p2, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->mapDownload:Ljava/util/Map;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->getDownloadFileKey(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    .line 197
    .line 198
    :goto_0
    return-wide v2
.end method

.method public static downloadFileAndSaveToLocal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tinet/oslib/listener/TFileDownloadCallback;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TStringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->mainHandler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance p1, Lcom/xa/ability/customservice/util/c;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Lcom/xa/ability/customservice/util/c;-><init>(Lcom/tinet/oslib/listener/TFileDownloadCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->getDownloadFileKey(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->mapDownload:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->getDownloadFileKey(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget p1, Lcom/xa/ability/customservice/R$string;->tinet_file_downloading:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lcom/tinet/timclientlib/utils/TToastUtils;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "\u5f00\u59cb\u4e0b\u8f7d\u6587\u4ef6\uff1a"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget v0, Lcom/xa/ability/customservice/R$string;->tinet_file_download_start:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0, v0}, Lcom/tinet/timclientlib/utils/TToastUtils;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->mapDownload:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->getDownloadFileKey(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_2
    new-instance v0, Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 97
    .line 98
    invoke-direct {v0}, Lorg/tinet/http/okhttp3/OkHttpClient;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lorg/tinet/http/okhttp3/Request$Builder;

    .line 102
    .line 103
    invoke-direct {v1}, Lorg/tinet/http/okhttp3/Request$Builder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lorg/tinet/http/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lorg/tinet/http/okhttp3/Request$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/Request$Builder;->build()Lorg/tinet/http/okhttp3/Request;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lorg/tinet/http/okhttp3/OkHttpClient;->newCall(Lorg/tinet/http/okhttp3/Request;)Lorg/tinet/http/okhttp3/Call;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$2;

    .line 119
    .line 120
    invoke-direct {v1, p3, p1, p0, p2}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$2;-><init>(Lcom/tinet/oslib/listener/TFileDownloadCallback;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Lorg/tinet/http/okhttp3/Call;->enqueue(Lorg/tinet/http/okhttp3/Callback;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private static downloadFileByOkhttp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile;)V
    .locals 2

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->DOWNLOAD_BASE_PATH:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$1;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/tinet/timclientlib/common/http/TOkhttpUtil;->okHttpDownloadFile(Ljava/lang/String;Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static downloadImageAndSaveToGallery(Landroid/content/Context;Ljava/lang/String;Lcom/tinet/oslib/listener/DownloadProgressListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/xa/ability/customservice/util/a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p0}, Lcom/xa/ability/customservice/util/a;-><init>(Ljava/lang/String;Lcom/tinet/oslib/listener/DownloadProgressListener;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static downloadVideoAndSaveToGallery(Landroid/content/Context;Ljava/lang/String;Lcom/tinet/oslib/listener/DownloadProgressListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/xa/ability/customservice/util/d;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0, p2}, Lcom/xa/ability/customservice/util/d;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/tinet/oslib/listener/DownloadProgressListener;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic e(Lcom/tinet/oslib/listener/DownloadProgressListener;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->lambda$saveImageToGalleryBelowApi29$5(Lcom/tinet/oslib/listener/DownloadProgressListener;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Lcom/tinet/oslib/listener/DownloadProgressListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->lambda$downloadImageAndSaveToGallery$2(Lcom/tinet/oslib/listener/DownloadProgressListener;)V

    return-void
.end method

.method public static synthetic g(Lcom/tinet/oslib/listener/DownloadProgressListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->lambda$downloadVideoAndSaveToGallery$8(Lcom/tinet/oslib/listener/DownloadProgressListener;)V

    return-void
.end method

.method public static getDownloadFileKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "fileKey"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->getValueByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "/"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    :try_start_0
    const-string v1, "fileName"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->getValueByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v1, "fileKey"

    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->getValueByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/tinet/timclientlib/utils/TcbusFileUtil;->md5Encode(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    invoke-static {v1}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_3
    return-object v1

    .line 85
    :catch_0
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method private static getValueByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "&"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    const-string v2, ""

    .line 22
    .line 23
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    aget-object v3, p0, v1

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "="

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v3, p0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    return-object v2
.end method

.method public static synthetic h(Ljava/lang/String;Lcom/tinet/oslib/listener/DownloadProgressListener;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->lambda$downloadImageAndSaveToGallery$4(Ljava/lang/String;Lcom/tinet/oslib/listener/DownloadProgressListener;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic i(Lcom/tinet/oslib/listener/DownloadProgressListener;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->lambda$saveImageToGalleryApi29AndAbove$6(Lcom/tinet/oslib/listener/DownloadProgressListener;Ljava/lang/Exception;)V

    return-void
.end method

.method private static initBasePath(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->DOWNLOAD_BASE_PATH:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic j(Lcom/tinet/oslib/listener/DownloadProgressListener;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->lambda$saveVideoToGalleryApi29AndAbove$13(Lcom/tinet/oslib/listener/DownloadProgressListener;I)V

    return-void
.end method

.method public static synthetic k(Lcom/tinet/oslib/listener/DownloadProgressListener;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->lambda$saveVideoToGalleryApi29AndAbove$14(Lcom/tinet/oslib/listener/DownloadProgressListener;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic l(Lcom/tinet/oslib/listener/DownloadProgressListener;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->lambda$downloadImageAndSaveToGallery$0(Lcom/tinet/oslib/listener/DownloadProgressListener;I)V

    return-void
.end method

.method private static synthetic lambda$downloadFileAndSaveToLocal$15(Lcom/tinet/oslib/listener/TFileDownloadCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "\u4e0b\u8f7d\u5730\u5740\u4e3a\u7a7a"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/tinet/oslib/listener/TFileDownloadCallback;->onError(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$downloadImageAndSaveToGallery$0(Lcom/tinet/oslib/listener/DownloadProgressListener;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/tinet/oslib/listener/DownloadProgressListener;->onProgressUpdate(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$downloadImageAndSaveToGallery$1(Lcom/tinet/oslib/listener/DownloadProgressListener;)V
    .locals 1

    .line 1
    const-string v0, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u54cd\u5e94\u4e0d\u5b58\u5728"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/tinet/oslib/listener/DownloadProgressListener;->onDownloadFailed(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$downloadImageAndSaveToGallery$2(Lcom/tinet/oslib/listener/DownloadProgressListener;)V
    .locals 1

    .line 1
    const-string v0, "\u4e0b\u8f7d\u5931\u8d25"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/tinet/oslib/listener/DownloadProgressListener;->onDownloadFailed(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$downloadImageAndSaveToGallery$3(Lcom/tinet/oslib/listener/DownloadProgressListener;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u4e0b\u8f7d\u9519\u8bef: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lcom/tinet/oslib/listener/DownloadProgressListener;->onDownloadFailed(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static synthetic lambda$downloadImageAndSaveToGallery$4(Ljava/lang/String;Lcom/tinet/oslib/listener/DownloadProgressListener;Landroid/content/Context;)V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/tinet/http/okhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/tinet/http/okhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/tinet/http/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lorg/tinet/http/okhttp3/Request$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/Request$Builder;->build()Lorg/tinet/http/okhttp3/Request;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->client:Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lorg/tinet/http/okhttp3/OkHttpClient;->newCall(Lorg/tinet/http/okhttp3/Request;)Lorg/tinet/http/okhttp3/Call;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lorg/tinet/http/okhttp3/Call;->execute()Lorg/tinet/http/okhttp3/Response;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/Response;->isSuccessful()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/Response;->body()Lorg/tinet/http/okhttp3/ResponseBody;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/ResponseBody;->contentLength()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x400

    .line 50
    .line 51
    new-array v3, v3, [B

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, -0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    if-eq v6, v7, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2, v3, v8, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 64
    .line 65
    .line 66
    int-to-long v6, v6

    .line 67
    add-long/2addr v4, v6

    .line 68
    const-wide/16 v6, 0x64

    .line 69
    .line 70
    mul-long/2addr v6, v4

    .line 71
    div-long/2addr v6, v0

    .line 72
    long-to-int v6, v6

    .line 73
    sget-object v7, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->mainHandler:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v8, Lcom/xa/ability/customservice/util/o;

    .line 76
    .line 77
    invoke-direct {v8, p1, v6}, Lcom/xa/ability/customservice/util/o;-><init>(Lcom/tinet/oslib/listener/DownloadProgressListener;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    array-length v1, v0

    .line 91
    invoke-static {v0, v8, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ".jpg"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v3, 0x1d

    .line 119
    .line 120
    if-lt v2, v3, :cond_1

    .line 121
    .line 122
    invoke-static {p2, v0, v1, p1}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->saveImageToGalleryApi29AndAbove(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/tinet/oslib/listener/DownloadProgressListener;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-static {p2, v0, v1, p1}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->saveImageToGalleryBelowApi29(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/tinet/oslib/listener/DownloadProgressListener;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->mainHandler:Landroid/os/Handler;

    .line 133
    .line 134
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance p2, Lcom/tinet/oslib/manager/s;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Lcom/tinet/oslib/manager/s;-><init>(Lcom/tinet/oslib/listener/DownloadProgressListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    sget-object p0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->mainHandler:Landroid/os/Handler;

    .line 147
    .line 148
    new-instance p2, Lcom/xa/ability/customservice/util/p;

    .line 149
    .line 150
    invoke-direct {p2, p1}, Lcom/xa/ability/customservice/util/p;-><init>(Lcom/tinet/oslib/listener/DownloadProgressListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    sget-object p0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->mainHandler:Landroid/os/Handler;

    .line 158
    .line 159
    new-instance p2, Lcom/xa/ability/customservice/util/q;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Lcom/xa/ability/customservice/util/q;-><init>(Lcom/tinet/oslib/listener/DownloadProgressListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :goto_2
    sget-object p2, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->mainHandler:Landroid/os/Handler;

    .line 169
    .line 170
    new-instance v0, Lcom/xa/ability/customservice/util/r;

    .line 171
    .line 172
    invoke-direct {v0, p1, p0}, Lcom/xa/ability/customservice/util/r;-><init>(Lcom/tinet/oslib/listener/DownloadProgressListener;Ljava/lang/Exception;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    .line 178
    :goto_3
    return-void
.end method

.method private static synthetic lambda$downloadVideoAndSaveToGallery$10(Ljava/lang/String;Landroid/content/Context;Lcom/tinet/oslib/listener/DownloadProgressListener;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/tinet/http/okhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/tinet/http/okhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/tinet/http/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lorg/tinet/http/okhttp3/Request$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/Request$Builder;->build()Lorg/tinet/http/okhttp3/Request;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->client:Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lorg/tinet/http/okhttp3/OkHttpClient;->newCall(Lorg/tinet/http/okhttp3/Request;)Lorg/tinet/http/okhttp3/Call;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lorg/tinet/http/okhttp3/Call;->execute()Lorg/tinet/http/okhttp3/Response;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/Response;->isSuccessful()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/Response;->body()Lorg/tinet/http/okhttp3/ResponseBody;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/ResponseBody;->contentLength()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ".mp4"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v1, 0x1d

    .line 68
    .line 69
    if-lt v0, v1, :cond_0

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    move-object v1, p0

    .line 73
    move-object v5, p2

    .line 74
    invoke-static/range {v0 .. v5}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->saveVideoToGalleryApi29AndAbove(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;JLcom/tinet/oslib/listener/DownloadProgressListener;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move-object v0, p1

    .line 81
    move-object v1, p0

    .line 82
    move-object v5, p2

    .line 83
    invoke-static/range {v0 .. v5}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->saveVideoToGalleryBelowApi29(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;JLcom/tinet/oslib/listener/DownloadProgressListener;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->mainHandler:Landroid/os/Handler;

    .line 90
    .line 91
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/tinet/oslib/manager/s;

    .line 95
    .line 96
    invoke-direct {p1, p2}, Lcom/tinet/oslib/manager/s;-><init>(Lcom/tinet/oslib/listener/DownloadProgressListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    sget-object p0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->mainHandler:Landroid/os/Handler;

    .line 104
    .line 105
    new-instance p1, Lcom/xa/ability/customservice/util/l;

    .line 106
    .line 107
    invoke-direct {p1, p2}, Lcom/xa/ability/customservice/util/l;-><init>(Lcom/tinet/oslib/listener/DownloadProgressListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    sget-object p0, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->mainHandler:Landroid/os/Handler;

    .line 115
    .line 116
    new-instance p1, Lcom/xa/ability/customservice/util/m;

    .line 117
    .line 118
    invoke-direct {p1, p2}, Lcom/xa/ability/customservice/util/m;-><init>(Lcom/tinet/oslib/listener/DownloadProgressListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    sget-object p1, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->mainHandler:Landroid/os/Handler;

    .line 126
    .line 127
    new-instance v0, Lcom/xa/ability/customservice/util/n;

    .line 128
    .line 129
    invoke-direct {v0, p2, p0}, Lcom/xa/ability/customservice/util/n;-><init>(Lcom/tinet/oslib/listener/DownloadProgressListener;Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void
.end method

.method private static synthetic lambda$downloadVideoAndSaveToGallery$7(Lcom/tinet/oslib/listener/DownloadProgressListener;)V
    .locals 1

    .line 1
    const-string v0, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u54cd\u5e94\u4e0d\u5b58\u5728"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/tinet/oslib/listener/DownloadProgressListener;->onDownloadFailed(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$downloadVideoAndSaveToGallery$8(Lcom/tinet/oslib/listener/DownloadProgressListener;)V
    .locals 1

    .line 1
    const-string v0, "\u4e0b\u8f7d\u5931\u8d25"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/tinet/oslib/listener/DownloadProgressListener;->onDownloadFailed(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$downloadVideoAndSaveToGallery$9(Lcom/tinet/oslib/listener/DownloadProgressListener;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u4e0b\u8f7d\u9519\u8bef: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lcom/tinet/oslib/listener/DownloadProgressListener;->onDownloadFailed(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static synthetic lambda$saveFileWithProgressLegacy$18(Lcom/tinet/oslib/listener/TFileDownloadCallback;IJJ)V
    .locals 0

    .line 1
    invoke-interface/range {p0 .. p5}, Lcom/tinet/oslib/listener/TFileDownloadCallback;->onProgress(IJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$saveFileWithProgressLegacy$19(Lcom/tinet/oslib/listener/TFileDownloadCallback;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/tinet/oslib/listener/TFileDownloadCallback;->onSuccess(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$saveFileWithProgressQ$16(Lcom/tinet/oslib/listener/TFileDownloadCallback;IJJ)V
    .locals 0

    .line 1
    invoke-interface/range {p0 .. p5}, Lcom/tinet/oslib/listener/TFileDownloadCallback;->onProgress(IJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$saveFileWithProgressQ$17(Lcom/tinet/oslib/listener/TFileDownloadCallback;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/tinet/oslib/listener/TFileDownloadCallback;->onSuccess(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$saveImageToGalleryApi29AndAbove$6(Lcom/tinet/oslib/listener/DownloadProgressListener;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u4fdd\u5b58\u9519\u8bef: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lcom/tinet/oslib/listener/DownloadProgressListener;->onDownloadFailed(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static synthetic lambda$saveImageToGalleryBelowApi29$5(Lcom/tinet/oslib/listener/DownloadProgressListener;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u4fdd\u5b58\u9519\u8bef: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lcom/tinet/oslib/listener/DownloadProgressListener;->onDownloadFailed(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static synthetic lambda$saveVideoToGalleryApi29AndAbove$13(Lcom/tinet/oslib/listener/DownloadProgressListener;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/tinet/oslib/listener/DownloadProgressListener;->onProgressUpdate(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$saveVideoToGalleryApi29AndAbove$14(Lcom/tinet/oslib/listener/DownloadProgressListener;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u4fdd\u5b58\u9519\u8bef: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lcom/tinet/oslib/listener/DownloadProgressListener;->onDownloadFailed(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static synthetic lambda$saveVideoToGalleryBelowApi29$11(Lcom/tinet/oslib/listener/DownloadProgressListener;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/tinet/oslib/listener/DownloadProgressListener;->onProgressUpdate(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$saveVideoToGalleryBelowApi29$12(Lcom/tinet/oslib/listener/DownloadProgressListener;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u4fdd\u5b58\u9519\u8bef: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lcom/tinet/oslib/listener/DownloadProgressListener;->onDownloadFailed(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic m(Ljava/lang/String;Landroid/content/Context;Lcom/tinet/oslib/listener/DownloadProgressListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->lambda$downloadVideoAndSaveToGallery$10(Ljava/lang/String;Landroid/content/Context;Lcom/tinet/oslib/listener/DownloadProgressListener;)V

    return-void
.end method

.method public static synthetic n(Lcom/tinet/oslib/listener/TFileDownloadCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->lambda$downloadFileAndSaveToLocal$15(Lcom/tinet/oslib/listener/TFileDownloadCallback;)V

    return-void
.end method

.method public static synthetic o(Lcom/tinet/oslib/listener/TFileDownloadCallback;IJJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->lambda$saveFileWithProgressLegacy$18(Lcom/tinet/oslib/listener/TFileDownloadCallback;IJJ)V

    return-void
.end method

.method public static synthetic p(Lcom/tinet/oslib/listener/TFileDownloadCallback;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->lambda$saveFileWithProgressLegacy$19(Lcom/tinet/oslib/listener/TFileDownloadCallback;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic q(Lcom/tinet/oslib/listener/TFileDownloadCallback;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->lambda$saveFileWithProgressQ$17(Lcom/tinet/oslib/listener/TFileDownloadCallback;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic r(Lcom/tinet/oslib/listener/DownloadProgressListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->lambda$downloadVideoAndSaveToGallery$7(Lcom/tinet/oslib/listener/DownloadProgressListener;)V

    return-void
.end method

.method public static synthetic s(Lcom/tinet/oslib/listener/DownloadProgressListener;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->lambda$downloadVideoAndSaveToGallery$9(Lcom/tinet/oslib/listener/DownloadProgressListener;Ljava/lang/Exception;)V

    return-void
.end method

.method private static saveFileWithProgressLegacy(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;JLcom/tinet/oslib/listener/TFileDownloadCallback;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x2000

    .line 18
    .line 19
    :try_start_0
    new-array v2, v2, [B

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    sput v3, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->lastProgress:I

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, -0x1

    .line 33
    if-eq v7, v8, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 36
    .line 37
    .line 38
    int-to-long v7, v7

    .line 39
    add-long/2addr v4, v7

    .line 40
    const-wide/16 v7, 0x64

    .line 41
    .line 42
    mul-long/2addr v7, v4

    .line 43
    div-long v7, v7, p3

    .line 44
    .line 45
    long-to-int v11, v7

    .line 46
    sget v7, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->lastProgress:I

    .line 47
    .line 48
    if-le v11, v7, :cond_0

    .line 49
    .line 50
    sput v11, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->lastProgress:I

    .line 51
    .line 52
    sget-object v7, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->mainHandler:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v8, Lcom/xa/ability/customservice/util/j;

    .line 55
    .line 56
    move-object v9, v8

    .line 57
    move-object/from16 v10, p5

    .line 58
    .line 59
    move-wide v12, v4

    .line 60
    move-wide/from16 v14, p3

    .line 61
    .line 62
    invoke-direct/range {v9 .. v15}, Lcom/xa/ability/customservice/util/j;-><init>(Lcom/tinet/oslib/listener/TFileDownloadCallback;IJJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v2, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-object v2, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->mainHandler:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v3, Lcom/xa/ability/customservice/util/k;

    .line 75
    .line 76
    move-object/from16 v4, p5

    .line 77
    .line 78
    invoke-direct {v3, v4, v0}, Lcom/xa/ability/customservice/util/k;-><init>(Lcom/tinet/oslib/listener/TFileDownloadCallback;Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v1, v0

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    throw v2
.end method

.method private static saveFileWithProgressQ(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;JLcom/tinet/oslib/listener/TFileDownloadCallback;)V
    .locals 16
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_display_name"

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "mime_type"

    .line 14
    .line 15
    const-string v2, "application/octet-stream"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "relative_path"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Lcn/jiguang/f/n;->a()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x2000

    .line 54
    .line 55
    :try_start_0
    new-array v2, v2, [B

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    sput v3, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->lastProgress:I

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    move-object/from16 v6, p1

    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, -0x1

    .line 69
    if-eq v7, v8, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 72
    .line 73
    .line 74
    int-to-long v7, v7

    .line 75
    add-long/2addr v4, v7

    .line 76
    const-wide/16 v7, 0x64

    .line 77
    .line 78
    mul-long/2addr v7, v4

    .line 79
    div-long v7, v7, p3

    .line 80
    .line 81
    long-to-int v11, v7

    .line 82
    sget v7, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->lastProgress:I

    .line 83
    .line 84
    if-le v11, v7, :cond_0

    .line 85
    .line 86
    sput v11, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->lastProgress:I

    .line 87
    .line 88
    sget-object v7, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->mainHandler:Landroid/os/Handler;

    .line 89
    .line 90
    new-instance v8, Lcom/xa/ability/customservice/util/f;

    .line 91
    .line 92
    move-object v9, v8

    .line 93
    move-object/from16 v10, p5

    .line 94
    .line 95
    move-wide v12, v4

    .line 96
    move-wide/from16 v14, p3

    .line 97
    .line 98
    invoke-direct/range {v9 .. v15}, Lcom/xa/ability/customservice/util/f;-><init>(Lcom/tinet/oslib/listener/TFileDownloadCallback;IJJ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object v2, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sget-object v2, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->mainHandler:Landroid/os/Handler;

    .line 109
    .line 110
    new-instance v3, Lcom/xa/ability/customservice/util/g;

    .line 111
    .line 112
    move-object/from16 v4, p5

    .line 113
    .line 114
    invoke-direct {v3, v4, v0}, Lcom/xa/ability/customservice/util/g;-><init>(Lcom/tinet/oslib/listener/TFileDownloadCallback;Landroid/net/Uri;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object v1, v0

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    throw v2

    .line 131
    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
.end method

.method private static saveImageToGalleryApi29AndAbove(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/tinet/oslib/listener/DownloadProgressListener;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_display_name"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "mime_type"

    .line 12
    .line 13
    const-string v1, "image/jpeg"

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->DOWNLOAD_BASE_PATH:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v1, "relative_path"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    const-string v1, "is_pending"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {p2, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 77
    .line 78
    const/16 v4, 0x64

    .line 79
    .line 80
    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception v2

    .line 100
    :try_start_4
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 104
    :goto_1
    sget-object v2, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->mainHandler:Landroid/os/Handler;

    .line 105
    .line 106
    new-instance v3, Lcom/xa/ability/customservice/util/s;

    .line 107
    .line 108
    invoke-direct {v3, p3, p1}, Lcom/xa/ability/customservice/util/s;-><init>(Lcom/tinet/oslib/listener/DownloadProgressListener;Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 115
    .line 116
    .line 117
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-virtual {p0, p2, v0, p1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void
.end method

.method private static saveImageToGalleryBelowApi29(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/tinet/oslib/listener/DownloadProgressListener;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->DOWNLOAD_BASE_PATH:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 53
    .line 54
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 58
    .line 59
    const/16 v2, 0x64

    .line 60
    .line 61
    invoke-virtual {p1, v0, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception p2

    .line 79
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 83
    :goto_1
    sget-object p2, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->mainHandler:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v0, Lcom/xa/ability/customservice/util/e;

    .line 86
    .line 87
    invoke-direct {v0, p3, p1}, Lcom/xa/ability/customservice/util/e;-><init>(Lcom/tinet/oslib/listener/DownloadProgressListener;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :goto_2
    new-instance p1, Landroid/content/Intent;

    .line 94
    .line 95
    const-string p2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private static saveVideoToGalleryApi29AndAbove(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;JLcom/tinet/oslib/listener/DownloadProgressListener;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_display_name"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "mime_type"

    .line 12
    .line 13
    const-string v1, "video/mp4"

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->DOWNLOAD_BASE_PATH:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v1, "relative_path"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    const-string v1, "is_pending"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {p2, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    const/16 v3, 0x400

    .line 77
    .line 78
    :try_start_1
    new-array v3, v3, [B

    .line 79
    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v7, -0x1

    .line 87
    if-eq v6, v7, :cond_0

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-virtual {v2, v3, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 91
    .line 92
    .line 93
    int-to-long v6, v6

    .line 94
    add-long/2addr v4, v6

    .line 95
    const-wide/16 v6, 0x64

    .line 96
    .line 97
    mul-long/2addr v6, v4

    .line 98
    div-long/2addr v6, p3

    .line 99
    long-to-int v6, v6

    .line 100
    sget-object v7, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->mainHandler:Landroid/os/Handler;

    .line 101
    .line 102
    new-instance v8, Lcom/xa/ability/customservice/util/t;

    .line 103
    .line 104
    invoke-direct {v8, p5, v6}, Lcom/xa/ability/customservice/util/t;-><init>(Lcom/tinet/oslib/listener/DownloadProgressListener;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto :goto_3

    .line 122
    :goto_1
    if-eqz v2, :cond_1

    .line 123
    .line 124
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception p3

    .line 129
    :try_start_4
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 133
    :goto_3
    sget-object p3, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->mainHandler:Landroid/os/Handler;

    .line 134
    .line 135
    new-instance p4, Lcom/xa/ability/customservice/util/b;

    .line 136
    .line 137
    invoke-direct {p4, p5, p1}, Lcom/xa/ability/customservice/util/b;-><init>(Lcom/tinet/oslib/listener/DownloadProgressListener;Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 144
    .line 145
    .line 146
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const/4 p1, 0x0

    .line 156
    invoke-virtual {p0, p2, v0, p1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void
.end method

.method private static saveVideoToGalleryBelowApi29(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;JLcom/tinet/oslib/listener/DownloadProgressListener;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->DOWNLOAD_BASE_PATH:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 53
    .line 54
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x400

    .line 58
    .line 59
    :try_start_1
    new-array v0, v0, [B

    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, -0x1

    .line 68
    if-eq v4, v5, :cond_1

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {p2, v0, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 72
    .line 73
    .line 74
    int-to-long v4, v4

    .line 75
    add-long/2addr v2, v4

    .line 76
    const-wide/16 v4, 0x64

    .line 77
    .line 78
    mul-long/2addr v4, v2

    .line 79
    div-long/2addr v4, p3

    .line 80
    long-to-int v4, v4

    .line 81
    sget-object v5, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->mainHandler:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v6, Lcom/xa/ability/customservice/util/h;

    .line 84
    .line 85
    invoke-direct {v6, p5, v4}, Lcom/xa/ability/customservice/util/h;-><init>(Lcom/tinet/oslib/listener/DownloadProgressListener;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catch_0
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :goto_1
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception p2

    .line 108
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 112
    :goto_3
    sget-object p2, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->mainHandler:Landroid/os/Handler;

    .line 113
    .line 114
    new-instance p3, Lcom/xa/ability/customservice/util/i;

    .line 115
    .line 116
    invoke-direct {p3, p5, p1}, Lcom/xa/ability/customservice/util/i;-><init>(Lcom/tinet/oslib/listener/DownloadProgressListener;Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    :goto_4
    new-instance p1, Landroid/content/Intent;

    .line 123
    .line 124
    const-string p2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static synthetic t(Lcom/tinet/oslib/listener/DownloadProgressListener;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/customservice/util/CustomOnlineDownloadManager;->lambda$saveVideoToGalleryBelowApi29$11(Lcom/tinet/oslib/listener/DownloadProgressListener;I)V

    return-void
.end method
