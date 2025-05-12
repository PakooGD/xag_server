.class public final Laws/smithy/kotlin/runtime/http/engine/okhttp/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpUtils.kt\naws/smithy/kotlin/runtime/http/engine/okhttp/OkHttpUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Url.kt\naws/smithy/kotlin/runtime/net/url/Url$Companion\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,254:1\n248#1,5:257\n248#1,5:264\n250#1,3:271\n250#1,3:276\n250#1,3:281\n1#2:255\n39#3:256\n295#4,2:262\n295#4,2:269\n295#4,2:274\n295#4,2:279\n295#4,2:284\n295#4,2:286\n1863#4,2:288\n*S KotlinDebug\n*F\n+ 1 OkHttpUtils.kt\naws/smithy/kotlin/runtime/http/engine/okhttp/OkHttpUtilsKt\n*L\n236#1:257,5\n237#1:264,5\n242#1:271,3\n246#1:276,3\n248#1:281,3\n205#1:256\n236#1:262,2\n237#1:269,2\n242#1:274,2\n246#1:279,2\n248#1:284,2\n252#1:286,2\n87#1:288,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a+\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\'\u0010\u0019\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0017\u0010\u001e\u001a\u00020\u001d*\u00060\u001bj\u0002`\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u0017\u0010!\u001a\u00020 *\u00060\u001bj\u0002`\u001cH\u0002\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u0017\u0010#\u001a\u00020 *\u00060\u001bj\u0002`\u001cH\u0002\u00a2\u0006\u0004\u0008#\u0010\"\u001a \u0010$\u001a\u00020 \"\u0006\u0008\u0000\u0010\u0016\u0018\u0001*\u00060\u001bj\u0002`\u001cH\u0082\u0008\u00a2\u0006\u0004\u0008$\u0010\"\u001a\"\u0010%\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u0016\u0018\u0001*\u00060\u001bj\u0002`\u001cH\u0082\u0008\u00a2\u0006\u0004\u0008%\u0010&\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\'"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/request/a;",
        "Ld1/a;",
        "execContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "callContext",
        "Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;",
        "metrics",
        "Lokhttp3/Request;",
        "l",
        "(Laws/smithy/kotlin/runtime/http/request/a;Ld1/a;Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;)Lokhttp3/Request;",
        "Laws/smithy/kotlin/runtime/http/j;",
        "Lokhttp3/Headers;",
        "j",
        "(Laws/smithy/kotlin/runtime/http/j;)Lokhttp3/Headers;",
        "Lokhttp3/Response;",
        "Laws/smithy/kotlin/runtime/http/response/b;",
        "m",
        "(Lokhttp3/Response;)Laws/smithy/kotlin/runtime/http/response/b;",
        "Ljava/net/URI;",
        "Laws/smithy/kotlin/runtime/net/url/c;",
        "n",
        "(Ljava/net/URI;)Laws/smithy/kotlin/runtime/net/url/c;",
        "T",
        "Lkotlin/Function0;",
        "block",
        "i",
        "(Lvf0/a;)Ljava/lang/Object;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Laws/smithy/kotlin/runtime/http/HttpErrorCode;",
        "d",
        "(Ljava/lang/Exception;)Laws/smithy/kotlin/runtime/http/HttpErrorCode;",
        "",
        "g",
        "(Ljava/lang/Exception;)Z",
        "h",
        "f",
        "e",
        "(Ljava/lang/Exception;)Ljava/lang/Object;",
        "http-client-engine-okhttp"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nOkHttpUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpUtils.kt\naws/smithy/kotlin/runtime/http/engine/okhttp/OkHttpUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Url.kt\naws/smithy/kotlin/runtime/net/url/Url$Companion\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,254:1\n248#1,5:257\n248#1,5:264\n250#1,3:271\n250#1,3:276\n250#1,3:281\n1#2:255\n39#3:256\n295#4,2:262\n295#4,2:269\n295#4,2:274\n295#4,2:279\n295#4,2:284\n295#4,2:286\n1863#4,2:288\n*S KotlinDebug\n*F\n+ 1 OkHttpUtils.kt\naws/smithy/kotlin/runtime/http/engine/okhttp/OkHttpUtilsKt\n*L\n236#1:257,5\n237#1:264,5\n242#1:271,3\n246#1:276,3\n248#1:281,3\n205#1:256\n236#1:262,2\n237#1:269,2\n242#1:274,2\n246#1:279,2\n248#1:284,2\n252#1:286,2\n87#1:288,2\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/util/List;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laws/smithy/kotlin/runtime/http/engine/okhttp/t;->k(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/util/List;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/Exception;)Laws/smithy/kotlin/runtime/http/HttpErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/http/engine/okhttp/t;->d(Ljava/lang/Exception;)Laws/smithy/kotlin/runtime/http/HttpErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ljava/net/URI;)Laws/smithy/kotlin/runtime/net/url/c;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/http/engine/okhttp/t;->n(Ljava/net/URI;)Laws/smithy/kotlin/runtime/net/url/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Ljava/lang/Exception;)Laws/smithy/kotlin/runtime/http/HttpErrorCode;
    .locals 4

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/http/engine/okhttp/t;->g(Ljava/lang/Exception;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laws/smithy/kotlin/runtime/http/HttpErrorCode;->CONNECT_TIMEOUT:Laws/smithy/kotlin/runtime/http/HttpErrorCode;

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Laws/smithy/kotlin/runtime/http/engine/okhttp/t;->h(Ljava/lang/Exception;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Laws/smithy/kotlin/runtime/http/HttpErrorCode;->CONNECTION_CLOSED:Laws/smithy/kotlin/runtime/http/HttpErrorCode;

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v0, Ljava/net/SocketTimeoutException;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type java.net.SocketTimeoutException"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_4
    invoke-static {p0}, Lkotlin/n;->d(Ljava/lang/Throwable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Ljava/lang/Throwable;

    .line 75
    .line 76
    instance-of v3, v3, Ljava/net/SocketTimeoutException;

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    move-object v2, v1

    .line 82
    :goto_0
    instance-of v0, v2, Ljava/net/SocketTimeoutException;

    .line 83
    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    :cond_7
    move-object v0, v2

    .line 88
    check-cast v0, Ljava/net/SocketTimeoutException;

    .line 89
    .line 90
    :goto_1
    if-eqz v0, :cond_8

    .line 91
    .line 92
    sget-object p0, Laws/smithy/kotlin/runtime/http/HttpErrorCode;->SOCKET_TIMEOUT:Laws/smithy/kotlin/runtime/http/HttpErrorCode;

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v0, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 105
    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_a

    .line 113
    .line 114
    check-cast p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLHandshakeException"

    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_b
    invoke-static {p0}, Lkotlin/n;->d(Ljava/lang/Throwable;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v2, v0

    .line 146
    check-cast v2, Ljava/lang/Throwable;

    .line 147
    .line 148
    instance-of v2, v2, Ljavax/net/ssl/SSLHandshakeException;

    .line 149
    .line 150
    if-eqz v2, :cond_c

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_d
    move-object v0, v1

    .line 154
    :goto_2
    instance-of p0, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 155
    .line 156
    if-nez p0, :cond_e

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_e
    move-object v1, v0

    .line 160
    :goto_3
    move-object p0, v1

    .line 161
    check-cast p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 162
    .line 163
    :goto_4
    if-eqz p0, :cond_f

    .line 164
    .line 165
    sget-object p0, Laws/smithy/kotlin/runtime/http/HttpErrorCode;->TLS_NEGOTIATION_ERROR:Laws/smithy/kotlin/runtime/http/HttpErrorCode;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_f
    sget-object p0, Laws/smithy/kotlin/runtime/http/HttpErrorCode;->SDK_UNKNOWN:Laws/smithy/kotlin/runtime/http/HttpErrorCode;

    .line 169
    .line 170
    :goto_5
    return-object p0
.end method

.method public static final synthetic e(Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "T"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    instance-of v2, p0, Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of v2, v2, Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p0}, Lkotlin/n;->d(Ljava/lang/Throwable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    instance-of v3, v3, Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    :goto_0
    const/4 p0, 0x2

    .line 65
    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method

.method public static final synthetic f(Ljava/lang/Exception;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "T"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    instance-of v2, p0, Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of v2, v2, Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p0}, Lkotlin/n;->d(Ljava/lang/Throwable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v4, v2

    .line 53
    check-cast v4, Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    instance-of v4, v4, Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    move-object p0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    :goto_0
    const/4 v0, 0x2

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    if-eqz p0, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v3, 0x0

    .line 73
    :goto_2
    return v3
.end method

.method public static final g(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    check-cast p0, Ljava/net/SocketTimeoutException;

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type java.net.SocketTimeoutException"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    invoke-static {p0}, Lkotlin/n;->d(Ljava/lang/Throwable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Ljava/lang/Throwable;

    .line 54
    .line 55
    instance-of v2, v2, Ljava/net/SocketTimeoutException;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move-object v0, v1

    .line 61
    :goto_0
    instance-of p0, v0, Ljava/net/SocketTimeoutException;

    .line 62
    .line 63
    if-nez p0, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    move-object v1, v0

    .line 67
    :goto_1
    move-object p0, v1

    .line 68
    check-cast p0, Ljava/net/SocketTimeoutException;

    .line 69
    .line 70
    :goto_2
    check-cast p0, Ljava/net/SocketTimeoutException;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    const-string v1, "connect"

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-static {p0, v1, v2}, Lkotlin/text/p;->Q2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-ne p0, v2, :cond_6

    .line 89
    .line 90
    move v0, v2

    .line 91
    :cond_6
    return v0
.end method

.method public static final h(Ljava/lang/Exception;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const-string v2, "unexpected end of stream"

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_7

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Ljava/lang/Exception;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Exception;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, v4

    .line 31
    :goto_0
    if-eqz p0, :cond_7

    .line 32
    .line 33
    instance-of v0, p0, Ljava/io/EOFException;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v0, v0, Ljava/io/EOFException;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    check-cast p0, Ljava/io/EOFException;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string v0, "null cannot be cast to non-null type java.io.EOFException"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    invoke-static {p0}, Lkotlin/n;->d(Ljava/lang/Throwable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v5, v0

    .line 84
    check-cast v5, Ljava/lang/Throwable;

    .line 85
    .line 86
    instance-of v5, v5, Ljava/io/EOFException;

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v0, v4

    .line 92
    :goto_1
    instance-of p0, v0, Ljava/io/EOFException;

    .line 93
    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    move-object v0, v4

    .line 97
    :cond_6
    move-object p0, v0

    .line 98
    check-cast p0, Ljava/io/EOFException;

    .line 99
    .line 100
    :goto_2
    check-cast p0, Ljava/io/EOFException;

    .line 101
    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    const-string v0, "\\n not found: limit=0"

    .line 111
    .line 112
    invoke-static {p0, v0, v1, v3, v4}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-ne p0, v2, :cond_7

    .line 117
    .line 118
    move v1, v2

    .line 119
    :cond_7
    return v1
.end method

.method public static final i(Lvf0/a;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvf0/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Laws/smithy/kotlin/runtime/http/HttpException;

    .line 13
    .line 14
    invoke-static {p0}, Laws/smithy/kotlin/runtime/http/engine/okhttp/t;->b(Ljava/lang/Exception;)Laws/smithy/kotlin/runtime/http/HttpErrorCode;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, p0, v1, v2}, Laws/smithy/kotlin/runtime/http/HttpException;-><init>(Ljava/lang/Throwable;Laws/smithy/kotlin/runtime/http/HttpErrorCode;Z)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static final j(Laws/smithy/kotlin/runtime/http/j;)Lokhttp3/Headers;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laws/smithy/kotlin/runtime/http/engine/okhttp/s;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Laws/smithy/kotlin/runtime/http/engine/okhttp/s;-><init>(Lokhttp3/Headers$Builder;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Laws/smithy/kotlin/runtime/collections/s;->forEach(Lvf0/p;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Accept-Encoding"

    .line 15
    .line 16
    invoke-interface {p0, v1}, Laws/smithy/kotlin/runtime/collections/s;->contains(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-string p0, "identity"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Lokhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final k(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/util/List;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$okHeaders"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "values"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lokhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final l(Laws/smithy/kotlin/runtime/http/request/a;Ld1/a;Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;)Lokhttp3/Request;
    .locals 6
    .param p0    # Laws/smithy/kotlin/runtime/http/request/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ld1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "execContext"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callContext"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "metrics"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lokhttp3/Request$Builder;

    .line 22
    .line 23
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class v1, Laws/smithy/kotlin/runtime/http/engine/okhttp/u;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Laws/smithy/kotlin/runtime/http/engine/okhttp/u;

    .line 33
    .line 34
    invoke-direct {v2, p1, p2, p3}, Laws/smithy/kotlin/runtime/http/engine/okhttp/u;-><init>(Ld1/a;Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->tag(Lkotlin/reflect/d;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/http/request/a;->getUrl()Laws/smithy/kotlin/runtime/net/url/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/net/url/c;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/http/request/a;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Laws/smithy/kotlin/runtime/http/engine/okhttp/t;->j(Laws/smithy/kotlin/runtime/http/j;)Lokhttp3/Headers;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/http/request/a;->getMethod()Laws/smithy/kotlin/runtime/http/HttpMethod;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p3, 0x0

    .line 75
    if-eqz p1, :cond_a

    .line 76
    .line 77
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/http/request/a;->a()Laws/smithy/kotlin/runtime/http/m;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    instance-of v1, p1, Laws/smithy/kotlin/runtime/http/m$d;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 87
    .line 88
    new-array p2, v2, [B

    .line 89
    .line 90
    invoke-virtual {p1, p2, p3, v2, v2}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_0
    instance-of v1, p1, Laws/smithy/kotlin/runtime/http/m$a;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    check-cast p1, Laws/smithy/kotlin/runtime/http/m$a;

    .line 101
    .line 102
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/m$a;->e()[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 107
    .line 108
    array-length v1, p1

    .line 109
    invoke-virtual {p2, p1, p3, v2, v1}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_1
    instance-of v1, p1, Laws/smithy/kotlin/runtime/http/m$e;

    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    instance-of v1, p1, Laws/smithy/kotlin/runtime/http/m$b;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_3
    :goto_0
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/http/request/a;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "Content-Length"

    .line 135
    .line 136
    invoke-interface {v1, v2}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/m;->b()Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/m;->b()Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v2, :cond_4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    const-wide/16 v4, -0x1

    .line 162
    .line 163
    cmp-long v2, v2, v4

    .line 164
    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    :cond_5
    instance-of v2, p1, Laws/smithy/kotlin/runtime/http/m$e;

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    move-object p3, p1

    .line 172
    check-cast p3, Laws/smithy/kotlin/runtime/http/m$e;

    .line 173
    .line 174
    invoke-virtual {p3}, Laws/smithy/kotlin/runtime/http/m$e;->e()Laws/smithy/kotlin/runtime/io/i0;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {p3, v1}, Laws/smithy/kotlin/runtime/http/HttpBodyKt;->f(Laws/smithy/kotlin/runtime/io/i0;Ljava/lang/Long;)Laws/smithy/kotlin/runtime/http/m;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    goto :goto_1

    .line 191
    :cond_6
    instance-of v2, p1, Laws/smithy/kotlin/runtime/http/m$b;

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    move-object p3, p1

    .line 196
    check-cast p3, Laws/smithy/kotlin/runtime/http/m$b;

    .line 197
    .line 198
    invoke-virtual {p3}, Laws/smithy/kotlin/runtime/http/m$b;->e()Laws/smithy/kotlin/runtime/io/y;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {p3, v1}, Laws/smithy/kotlin/runtime/http/HttpBodyKt;->e(Laws/smithy/kotlin/runtime/io/y;Ljava/lang/Long;)Laws/smithy/kotlin/runtime/http/m;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    :cond_7
    :goto_1
    if-nez p3, :cond_8

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    move-object p1, p3

    .line 218
    :cond_9
    :goto_2
    new-instance p3, Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody;

    .line 219
    .line 220
    invoke-direct {p3, p1, p2}, Laws/smithy/kotlin/runtime/http/engine/okhttp/StreamingRequestBody;-><init>(Laws/smithy/kotlin/runtime/http/m;Lkotlin/coroutines/CoroutineContext;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/http/request/a;->a()Laws/smithy/kotlin/runtime/http/m;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    instance-of p1, p1, Laws/smithy/kotlin/runtime/http/m$d;

    .line 229
    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    :goto_3
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/http/request/a;->getMethod()Laws/smithy/kotlin/runtime/http/HttpMethod;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {v0, p0, p3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string p2, "unexpected HTTP body for method "

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/http/request/a;->getMethod()Laws/smithy/kotlin/runtime/http/HttpMethod;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1
.end method

.method public static final m(Lokhttp3/Response;)Laws/smithy/kotlin/runtime/http/response/b;
    .locals 5
    .param p0    # Lokhttp3/Response;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/okhttp/p;

    .line 7
    .line 8
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/http/engine/okhttp/p;-><init>(Lokhttp3/Headers;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Laws/smithy/kotlin/runtime/http/engine/okhttp/t$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Laws/smithy/kotlin/runtime/http/engine/okhttp/t$a;-><init>(Lokhttp3/Response;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Laws/smithy/kotlin/runtime/http/m$d;->e:Laws/smithy/kotlin/runtime/http/m$d;

    .line 36
    .line 37
    :goto_0
    sget-object v2, Laws/smithy/kotlin/runtime/http/HttpStatusCode;->c:Laws/smithy/kotlin/runtime/http/HttpStatusCode$a;

    .line 38
    .line 39
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v2, p0}, Laws/smithy/kotlin/runtime/http/HttpStatusCode$a;->a(I)Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v0, v1}, Laws/smithy/kotlin/runtime/http/response/HttpResponseKt;->b(Laws/smithy/kotlin/runtime/http/HttpStatusCode;Laws/smithy/kotlin/runtime/http/j;Laws/smithy/kotlin/runtime/http/m;)Laws/smithy/kotlin/runtime/http/response/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final n(Ljava/net/URI;)Laws/smithy/kotlin/runtime/net/url/c;
    .locals 8

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/net/url/c;->k:Laws/smithy/kotlin/runtime/net/url/c$b;

    .line 2
    .line 3
    new-instance v0, Laws/smithy/kotlin/runtime/net/url/c$a;

    .line 4
    .line 5
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/net/url/c$a;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Laws/smithy/kotlin/runtime/net/m;->c:Laws/smithy/kotlin/runtime/net/m$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "getScheme(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/net/m$a;->f(Ljava/lang/String;)Laws/smithy/kotlin/runtime/net/m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/net/url/c$a;->v(Laws/smithy/kotlin/runtime/net/m;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Laws/smithy/kotlin/runtime/net/b;->a:Laws/smithy/kotlin/runtime/net/b$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "getHost(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "["

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static {v2, v4, v5, v6, v7}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int/2addr v3, v4

    .line 65
    invoke-static {v4, v3}, Ldg0/s;->W1(II)Ldg0/l;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2, v3}, Lkotlin/text/p;->i5(Ljava/lang/String;Ldg0/l;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/net/b$a;->a(Ljava/lang/String;)Laws/smithy/kotlin/runtime/net/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/net/url/c$a;->t(Laws/smithy/kotlin/runtime/net/b;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-lez v2, :cond_1

    .line 101
    .line 102
    move v5, v4

    .line 103
    :cond_1
    if-eqz v5, :cond_2

    .line 104
    .line 105
    move-object v7, v1

    .line 106
    :cond_2
    invoke-virtual {v0, v7}, Laws/smithy/kotlin/runtime/net/url/c$a;->u(Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/url/c$a;->j()Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->r(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/text/p;->S1(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/url/c$a;->i()Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->a0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/text/p;->S1(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/url/c$a;->n()Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v2, Laws/smithy/kotlin/runtime/net/url/UserInfo;->e:Laws/smithy/kotlin/runtime/net/url/UserInfo$a;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v4, "getRawUserInfo(...)"

    .line 168
    .line 169
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Laws/smithy/kotlin/runtime/net/url/UserInfo$a;->g(Ljava/lang/String;)Laws/smithy/kotlin/runtime/net/url/UserInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;->c(Laws/smithy/kotlin/runtime/net/url/UserInfo;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v0, p0}, Laws/smithy/kotlin/runtime/net/url/c$a;->s(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/url/c$a;->b()Laws/smithy/kotlin/runtime/net/url/c;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method
