.class public final Li00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Li00/a;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "<init>",
        "()V",
        "lib_http_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0xc8

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const/16 p1, 0x1f4

    .line 35
    .line 36
    if-ne v1, p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/xag/http/exception/XAInternalServerException;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v0, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/xag/http/exception/XAInternalServerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lcom/xag/http/exception/XAHttpException;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v0, p1

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/xag/http/exception/XAHttpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 57
    .line 58
    .line 59
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_1
    return-object p1

    .line 61
    :goto_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-nez v0, :cond_8

    .line 65
    .line 66
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    instance-of v0, p1, Ljava/net/ConnectException;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    instance-of v0, p1, Lcom/google/gson/JsonParseException;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    instance-of v0, p1, Lorg/json/JSONException;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    new-instance v0, Lcom/xag/http/exception/XAJSONException;

    .line 91
    .line 92
    const-string v2, "json error"

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, v1, v2, p1}, Lcom/xag/http/exception/XAJSONException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    new-instance v0, Lcom/xag/http/exception/XAHttpException;

    .line 103
    .line 104
    const-string v2, "http error"

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, v1, v2, p1}, Lcom/xag/http/exception/XAHttpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_3
    new-instance v0, Lcom/xag/http/exception/XAJsonParseException;

    .line 115
    .line 116
    const-string v2, "json parse error"

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, v1, v2, p1}, Lcom/xag/http/exception/XAJsonParseException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_4
    new-instance v0, Lcom/xag/http/exception/XAConnectException;

    .line 127
    .line 128
    const-string v2, "connect error"

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, v1, v2, p1}, Lcom/xag/http/exception/XAConnectException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_5
    new-instance v0, Lcom/xag/http/exception/XASSLHandshakeException;

    .line 139
    .line 140
    const-string v2, "ssl handshake error"

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, v1, v2, p1}, Lcom/xag/http/exception/XASSLHandshakeException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_6
    new-instance v0, Lcom/xag/http/exception/XASSLException;

    .line 151
    .line 152
    const-string v2, "ssl error"

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v0, v1, v2, p1}, Lcom/xag/http/exception/XASSLException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_7
    new-instance v0, Lcom/xag/http/exception/XAUnknownHostException;

    .line 163
    .line 164
    const-string v2, "unknown host"

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v0, v1, v2, p1}, Lcom/xag/http/exception/XAUnknownHostException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_8
    new-instance v0, Lcom/xag/http/exception/XASocketTimeoutException;

    .line 175
    .line 176
    const-string v2, "socket timeout"

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v0, v1, v2, p1}, Lcom/xag/http/exception/XASocketTimeoutException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method
