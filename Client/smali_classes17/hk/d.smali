.class public Lhk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/fasterxml/jackson/databind/ObjectMapper;


# instance fields
.field public a:Lsd0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd0/l<",
            "Lhk/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lgk/f;->l()Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lhk/d;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lsd0/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd0/l<",
            "Lhk/e;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk/d;->a:Lsd0/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhk/d;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lhk/d;->a:Lsd0/l;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lsd0/i;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "X-Client-Request-Id"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-object v1, v0

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    :try_start_1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    new-instance v0, Lretrofit2/HttpException;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    throw v0

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    sget-object v3, Lhk/d;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 46
    .line 47
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-class v4, Lcom/volcengine/ark/runtime/exception/a;

    .line 52
    .line 53
    invoke-virtual {v3, p2, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/volcengine/ark/runtime/exception/a;

    .line 58
    .line 59
    new-instance v3, Lcom/volcengine/ark/runtime/exception/ArkHttpException;

    .line 60
    .line 61
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-direct {v3, p2, v0, v4, v1}, Lcom/volcengine/ark/runtime/exception/ArkHttpException;-><init>(Lcom/volcengine/ark/runtime/exception/a;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :cond_1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lokhttp3/ResponseBody;

    .line 74
    .line 75
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v1, Ljava/io/BufferedReader;

    .line 80
    .line 81
    new-instance v3, Ljava/io/InputStreamReader;

    .line 82
    .line 83
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    invoke-direct {v3, p2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_1
    move-object p2, v2

    .line 92
    :goto_2
    :try_start_2
    iget-object v3, p0, Lhk/d;->a:Lsd0/l;

    .line 93
    .line 94
    invoke-interface {v3}, Lsd0/l;->isCancelled()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    const-string v4, "data:"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    const/4 p2, 0x5

    .line 115
    invoke-virtual {v3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance v3, Lhk/e;

    .line 124
    .line 125
    invoke-direct {v3, p2}, Lhk/e;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object p2, v3

    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception p2

    .line 131
    move-object v2, v1

    .line 132
    goto :goto_4

    .line 133
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    invoke-virtual {p2}, Lhk/e;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    iget-boolean v0, p0, Lhk/d;->b:Z

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v0, p0, Lhk/d;->a:Lsd0/l;

    .line 152
    .line 153
    invoke-interface {v0, p2}, Lsd0/i;->onNext(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    iget-object v3, p0, Lhk/d;->a:Lsd0/l;

    .line 158
    .line 159
    invoke-interface {v3, p2}, Lsd0/i;->onNext(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    new-instance p2, Lcom/volcengine/ark/runtime/SSEFormatException;

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v2, "Invalid sse format! "

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p2, v0}, Lcom/volcengine/ark/runtime/SSEFormatException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p2

    .line 186
    :cond_5
    :goto_3
    iget-object p2, p0, Lhk/d;->a:Lsd0/l;

    .line 187
    .line 188
    invoke-interface {p2}, Lsd0/i;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    .line 190
    .line 191
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, p2}, Lhk/d;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 196
    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 201
    .line 202
    .line 203
    :catch_1
    :cond_6
    :goto_5
    return-void

    .line 204
    :catchall_2
    move-exception p1

    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 208
    .line 209
    .line 210
    :catch_2
    :cond_7
    throw p1
.end method
