.class Lcom/youzan/spiderman/remote/upload/UploadManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/spiderman/remote/upload/UploadManager;->uploadRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/youzan/spiderman/remote/upload/UploadManager;

.field final synthetic val$bizTag:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$token:Ljava/lang/String;

.field final synthetic val$urls:Ljava/util/List;

.field final synthetic val$uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/youzan/spiderman/remote/upload/UploadManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/remote/upload/UploadManager$2;->this$0:Lcom/youzan/spiderman/remote/upload/UploadManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/youzan/spiderman/remote/upload/UploadManager$2;->val$token:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/youzan/spiderman/remote/upload/UploadManager$2;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/youzan/spiderman/remote/upload/UploadManager$2;->val$bizTag:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/youzan/spiderman/remote/upload/UploadManager$2;->val$uuid:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/youzan/spiderman/remote/upload/UploadManager$2;->val$urls:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "upload request fail: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "UploadManager"

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "UploadManager"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "upload request is not successful"

    .line 11
    .line 12
    new-array p2, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, p1, p2}, Lcom/youzan/spiderman/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    const-class p2, Lcom/youzan/spiderman/remote/response/UploadResponse;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/youzan/spiderman/utils/JsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/youzan/spiderman/remote/response/UploadResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string p2, "parse upload response exception: "

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, p2, v2}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    :goto_0
    if-nez p1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/youzan/spiderman/remote/response/UploadResponse;->getErrorResponse()Lcom/youzan/spiderman/remote/response/ErrorResponse;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    const-string p1, "upload error response"

    .line 62
    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1, p1, v0}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/youzan/spiderman/remote/response/ErrorResponse;->getCode()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object p2, p0, Lcom/youzan/spiderman/remote/upload/UploadManager$2;->this$0:Lcom/youzan/spiderman/remote/upload/UploadManager;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/youzan/spiderman/remote/upload/UploadManager;->access$200(Lcom/youzan/spiderman/remote/upload/UploadManager;)Lcom/youzan/spiderman/remote/token/TokenHelper;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, p1}, Lcom/youzan/spiderman/remote/token/TokenHelper;->isTokenInvalid(I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/youzan/spiderman/remote/upload/UploadManager$2;->this$0:Lcom/youzan/spiderman/remote/upload/UploadManager;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/youzan/spiderman/remote/upload/UploadManager;->access$200(Lcom/youzan/spiderman/remote/upload/UploadManager;)Lcom/youzan/spiderman/remote/token/TokenHelper;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lcom/youzan/spiderman/remote/upload/UploadManager$2;->val$token:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v0, Lcom/youzan/spiderman/remote/upload/UploadManager$2$1;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/youzan/spiderman/remote/upload/UploadManager$2$1;-><init>(Lcom/youzan/spiderman/remote/upload/UploadManager$2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2, v0}, Lcom/youzan/spiderman/remote/token/TokenHelper;->onTokenInactive(Ljava/lang/String;Lcom/youzan/spiderman/remote/token/OnTokenCallBack;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    invoke-virtual {p1}, Lcom/youzan/spiderman/remote/response/UploadResponse;->getResponse()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    const-string p1, "upload response is false"

    .line 108
    .line 109
    new-array p2, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v1, p1, p2}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string p2, "upload response is true, upload "

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/youzan/spiderman/remote/upload/UploadManager$2;->val$urls:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, " resources"

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-array p2, v0, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v1, p1, p2}, Lcom/youzan/spiderman/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    :goto_1
    return-void
.end method
