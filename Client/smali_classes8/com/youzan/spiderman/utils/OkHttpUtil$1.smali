.class final Lcom/youzan/spiderman/utils/OkHttpUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/spiderman/utils/OkHttpUtil;->downloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lcom/youzan/spiderman/utils/FileCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$fileCallback:Lcom/youzan/spiderman/utils/FileCallback;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/youzan/spiderman/utils/FileCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/utils/OkHttpUtil$1;->val$file:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/youzan/spiderman/utils/OkHttpUtil$1;->val$fileCallback:Lcom/youzan/spiderman/utils/FileCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/youzan/spiderman/utils/OkHttpUtil$1;->val$fileCallback:Lcom/youzan/spiderman/utils/FileCallback;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-interface {p1, v0, p2}, Lcom/youzan/spiderman/utils/FileCallback;->fail(ILjava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4
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
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const/16 p1, 0x400

    .line 9
    .line 10
    new-array p1, p1, [B

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/youzan/spiderman/utils/OkHttpUtil$1;->val$file:Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :goto_0
    :try_start_2
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, p1, v3, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :goto_1
    move-object v0, p2

    .line 43
    goto :goto_7

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :goto_2
    move-object v0, p2

    .line 46
    goto :goto_6

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/youzan/spiderman/utils/OkHttpUtil$1;->val$fileCallback:Lcom/youzan/spiderman/utils/FileCallback;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/youzan/spiderman/utils/FileCallback;->success()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    move-object v0, p2

    .line 56
    goto :goto_3

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    move-object v2, v0

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception p1

    .line 61
    move-object v2, v0

    .line 62
    goto :goto_2

    .line 63
    :catchall_2
    move-exception p1

    .line 64
    move-object v2, v0

    .line 65
    goto :goto_7

    .line 66
    :catch_2
    move-exception p1

    .line 67
    move-object v2, v0

    .line 68
    goto :goto_6

    .line 69
    :cond_1
    :try_start_3
    iget-object p1, p0, Lcom/youzan/spiderman/utils/OkHttpUtil$1;->val$fileCallback:Lcom/youzan/spiderman/utils/FileCallback;

    .line 70
    .line 71
    invoke-interface {p1, v1, v0}, Lcom/youzan/spiderman/utils/FileCallback;->fail(ILjava/lang/Exception;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    .line 73
    .line 74
    move-object v2, v0

    .line 75
    :goto_3
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :catch_3
    move-exception p1

    .line 82
    goto :goto_5

    .line 83
    :cond_2
    :goto_4
    if-eqz v2, :cond_7

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 86
    .line 87
    .line 88
    goto :goto_b

    .line 89
    :goto_5
    iget-object p2, p0, Lcom/youzan/spiderman/utils/OkHttpUtil$1;->val$fileCallback:Lcom/youzan/spiderman/utils/FileCallback;

    .line 90
    .line 91
    invoke-interface {p2, v1, p1}, Lcom/youzan/spiderman/utils/FileCallback;->fail(ILjava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    goto :goto_b

    .line 98
    :goto_6
    :try_start_5
    iget-object p2, p0, Lcom/youzan/spiderman/utils/OkHttpUtil$1;->val$fileCallback:Lcom/youzan/spiderman/utils/FileCallback;

    .line 99
    .line 100
    invoke-interface {p2, v1, p1}, Lcom/youzan/spiderman/utils/FileCallback;->fail(ILjava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 109
    .line 110
    .line 111
    :cond_3
    if-eqz v2, :cond_7

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 114
    .line 115
    .line 116
    goto :goto_b

    .line 117
    :catchall_3
    move-exception p1

    .line 118
    :goto_7
    if-eqz v0, :cond_4

    .line 119
    .line 120
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 121
    .line 122
    .line 123
    goto :goto_8

    .line 124
    :catch_4
    move-exception p2

    .line 125
    goto :goto_9

    .line 126
    :cond_4
    :goto_8
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 129
    .line 130
    .line 131
    goto :goto_a

    .line 132
    :goto_9
    iget-object v0, p0, Lcom/youzan/spiderman/utils/OkHttpUtil$1;->val$fileCallback:Lcom/youzan/spiderman/utils/FileCallback;

    .line 133
    .line 134
    invoke-interface {v0, v1, p2}, Lcom/youzan/spiderman/utils/FileCallback;->fail(ILjava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_a
    throw p1

    .line 141
    :cond_6
    iget-object p1, p0, Lcom/youzan/spiderman/utils/OkHttpUtil$1;->val$fileCallback:Lcom/youzan/spiderman/utils/FileCallback;

    .line 142
    .line 143
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-interface {p1, p2, v0}, Lcom/youzan/spiderman/utils/FileCallback;->fail(ILjava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_b
    return-void
.end method
