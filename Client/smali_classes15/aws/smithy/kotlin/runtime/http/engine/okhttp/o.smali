.class public final Laws/smithy/kotlin/runtime/http/engine/okhttp/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/http/engine/okhttp/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpEngine.kt\naws/smithy/kotlin/runtime/http/engine/okhttp/OkHttpEngineKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,162:1\n1611#2,9:163\n1863#2:172\n1864#2:174\n1620#2:175\n1557#2:179\n1628#2,3:180\n1#3:173\n3829#4:176\n4344#4,2:177\n37#5,2:183\n*S KotlinDebug\n*F\n+ 1 OkHttpEngine.kt\naws/smithy/kotlin/runtime/http/engine/okhttp/OkHttpEngineKt\n*L\n122#1:163,9\n122#1:172\n122#1:174\n122#1:175\n148#1:179\n148#1:180,3\n122#1:173\n146#1:176\n146#1:177,2\n149#1:183,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/engine/okhttp/l;",
        "Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;",
        "metrics",
        "Lokhttp3/OkHttpClient;",
        "c",
        "(Laws/smithy/kotlin/runtime/http/engine/okhttp/l;Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;)Lokhttp3/OkHttpClient;",
        "Laws/smithy/kotlin/runtime/http/engine/h0;",
        "tlsContext",
        "Lokhttp3/ConnectionSpec;",
        "e",
        "(Laws/smithy/kotlin/runtime/http/engine/h0;)Lokhttp3/ConnectionSpec;",
        "Laws/smithy/kotlin/runtime/net/TlsVersion;",
        "sdkTlsVersion",
        "Lokhttp3/TlsVersion;",
        "f",
        "(Laws/smithy/kotlin/runtime/net/TlsVersion;)Lokhttp3/TlsVersion;",
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
        "SMAP\nOkHttpEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpEngine.kt\naws/smithy/kotlin/runtime/http/engine/okhttp/OkHttpEngineKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,162:1\n1611#2,9:163\n1863#2:172\n1864#2:174\n1620#2:175\n1557#2:179\n1628#2,3:180\n1#3:173\n3829#4:176\n4344#4,2:177\n37#5,2:183\n*S KotlinDebug\n*F\n+ 1 OkHttpEngine.kt\naws/smithy/kotlin/runtime/http/engine/okhttp/OkHttpEngineKt\n*L\n122#1:163,9\n122#1:172\n122#1:174\n122#1:175\n148#1:179\n148#1:180,3\n122#1:173\n146#1:176\n146#1:177,2\n149#1:183,2\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lokhttp3/ConnectionPool;Laws/smithy/kotlin/runtime/http/engine/okhttp/l;Lokhttp3/Dispatcher;Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Laws/smithy/kotlin/runtime/http/engine/okhttp/o;->d(Lokhttp3/ConnectionPool;Laws/smithy/kotlin/runtime/http/engine/okhttp/l;Lokhttp3/Dispatcher;Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Laws/smithy/kotlin/runtime/http/engine/okhttp/l;Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/http/engine/okhttp/o;->c(Laws/smithy/kotlin/runtime/http/engine/okhttp/l;Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;)Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Laws/smithy/kotlin/runtime/http/engine/okhttp/l;Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;)Lokhttp3/OkHttpClient;
    .locals 7

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/engine/r;->l()Laws/smithy/kotlin/runtime/http/engine/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Laws/smithy/kotlin/runtime/http/engine/okhttp/o;->e(Laws/smithy/kotlin/runtime/http/engine/h0;)Lokhttp3/ConnectionSpec;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 22
    .line 23
    filled-new-array {v2, v3}, [Lokhttp3/ConnectionSpec;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/engine/r;->j()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Lkotlin/time/d;->Q(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v1, v2}, Lkotlin/time/d;->U(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v1, v1

    .line 50
    invoke-static {v3, v4, v1, v2}, Laws/smithy/kotlin/runtime/http/engine/okhttp/m;->a(JJ)Ljava/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "toComponents-impl(...)"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/engine/r;->g()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Lkotlin/time/d;->Q(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v3, v4}, Lkotlin/time/d;->U(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-long v3, v1

    .line 75
    invoke-static {v5, v6, v3, v4}, Laws/smithy/kotlin/runtime/http/engine/okhttp/m;->a(JJ)Ljava/time/Duration;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/engine/r;->d()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v3, v4}, Lkotlin/time/d;->Q(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-static {v3, v4}, Lkotlin/time/d;->U(J)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-long v3, v1

    .line 98
    invoke-static {v5, v6, v3, v4}, Laws/smithy/kotlin/runtime/http/engine/okhttp/m;->a(JJ)Ljava/time/Duration;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;

    .line 106
    .line 107
    .line 108
    new-instance v1, Lokhttp3/ConnectionPool;

    .line 109
    .line 110
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/engine/r;->e()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Lkotlin/time/d;->N(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    const/4 v5, 0x5

    .line 121
    invoke-direct {v1, v5, v2, v3, v4}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 125
    .line 126
    .line 127
    new-instance v2, Lokhttp3/Dispatcher;

    .line 128
    .line 129
    invoke-direct {v2}, Lokhttp3/Dispatcher;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/engine/r;->k()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v2, v3}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/engine/okhttp/l;->p()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v2, v3}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 147
    .line 148
    .line 149
    new-instance v3, Laws/smithy/kotlin/runtime/http/engine/okhttp/n;

    .line 150
    .line 151
    invoke-direct {v3, v1, p0, v2, p1}, Laws/smithy/kotlin/runtime/http/engine/okhttp/n;-><init>(Lokhttp3/ConnectionPool;Laws/smithy/kotlin/runtime/http/engine/okhttp/l;Lokhttp3/Dispatcher;Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/engine/r;->l()Laws/smithy/kotlin/runtime/http/engine/h0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/engine/h0;->b()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    const/4 v1, 0x1

    .line 172
    xor-int/2addr p1, v1

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/engine/r;->l()Laws/smithy/kotlin/runtime/http/engine/h0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/engine/h0;->b()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance v2, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_4

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Laws/smithy/kotlin/runtime/http/engine/AlpnId;

    .line 205
    .line 206
    sget-object v4, Laws/smithy/kotlin/runtime/http/engine/okhttp/o$a;->a:[I

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    aget v3, v4, v3

    .line 213
    .line 214
    if-eq v3, v1, :cond_3

    .line 215
    .line 216
    const/4 v4, 0x2

    .line 217
    if-eq v3, v4, :cond_2

    .line 218
    .line 219
    const/4 v4, 0x3

    .line 220
    if-eq v3, v4, :cond_1

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    goto :goto_1

    .line 224
    :cond_1
    sget-object v3, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    sget-object v3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    sget-object v3, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 231
    .line 232
    :goto_1
    if-eqz v3, :cond_0

    .line 233
    .line 234
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_4
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 239
    .line 240
    .line 241
    :cond_5
    new-instance p1, Laws/smithy/kotlin/runtime/http/engine/okhttp/r;

    .line 242
    .line 243
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/engine/r;->f()Laws/smithy/kotlin/runtime/http/engine/f0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {p1, v1}, Laws/smithy/kotlin/runtime/http/engine/okhttp/r;-><init>(Laws/smithy/kotlin/runtime/http/engine/f0;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->proxySelector(Ljava/net/ProxySelector;)Lokhttp3/OkHttpClient$Builder;

    .line 251
    .line 252
    .line 253
    new-instance p1, Laws/smithy/kotlin/runtime/http/engine/okhttp/q;

    .line 254
    .line 255
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/engine/r;->f()Laws/smithy/kotlin/runtime/http/engine/f0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {p1, v1}, Laws/smithy/kotlin/runtime/http/engine/okhttp/q;-><init>(Laws/smithy/kotlin/runtime/http/engine/f0;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    .line 263
    .line 264
    .line 265
    new-instance p1, Laws/smithy/kotlin/runtime/http/engine/okhttp/OkHttpDns;

    .line 266
    .line 267
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/engine/r;->c()Laws/smithy/kotlin/runtime/net/e;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-direct {p1, p0}, Laws/smithy/kotlin/runtime/http/engine/okhttp/OkHttpDns;-><init>(Laws/smithy/kotlin/runtime/net/e;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 275
    .line 276
    .line 277
    sget-object p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/g;->a:Laws/smithy/kotlin/runtime/http/engine/okhttp/g;

    .line 278
    .line 279
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0
.end method

.method public static final d(Lokhttp3/ConnectionPool;Laws/smithy/kotlin/runtime/http/engine/okhttp/l;Lokhttp3/Dispatcher;Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 7

    .line 1
    const-string v0, "$pool"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$config"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$dispatcher"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$metrics"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "call"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/engine/r;->c()Laws/smithy/kotlin/runtime/net/e;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v1, v0

    .line 33
    move-object v2, p0

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    invoke-direct/range {v1 .. v6}, Laws/smithy/kotlin/runtime/http/engine/okhttp/a;-><init>(Lokhttp3/ConnectionPool;Laws/smithy/kotlin/runtime/net/e;Lokhttp3/Dispatcher;Laws/smithy/kotlin/runtime/http/engine/internal/HttpClientMetrics;Lokhttp3/Call;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final e(Laws/smithy/kotlin/runtime/http/engine/h0;)Lokhttp3/ConnectionSpec;
    .locals 7

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/engine/h0;->c()Laws/smithy/kotlin/runtime/net/TlsVersion;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laws/smithy/kotlin/runtime/net/TlsVersion;->TLS_1_2:Laws/smithy/kotlin/runtime/net/TlsVersion;

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Laws/smithy/kotlin/runtime/net/TlsVersion;->values()[Laws/smithy/kotlin/runtime/net/TlsVersion;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_2

    .line 22
    .line 23
    aget-object v5, v0, v4

    .line 24
    .line 25
    invoke-virtual {v5, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ltz v6, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v1}, Lkotlin/collections/r;->t5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-static {p0, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Laws/smithy/kotlin/runtime/net/TlsVersion;

    .line 69
    .line 70
    invoke-static {v1}, Laws/smithy/kotlin/runtime/http/engine/okhttp/o;->f(Laws/smithy/kotlin/runtime/net/TlsVersion;)Lokhttp3/TlsVersion;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-array p0, v3, [Lokhttp3/TlsVersion;

    .line 79
    .line 80
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, [Lokhttp3/TlsVersion;

    .line 85
    .line 86
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    .line 87
    .line 88
    sget-object v1, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    .line 91
    .line 92
    .line 93
    array-length v1, p0

    .line 94
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, [Lokhttp3/TlsVersion;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public static final f(Laws/smithy/kotlin/runtime/net/TlsVersion;)Lokhttp3/TlsVersion;
    .locals 1

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/http/engine/okhttp/o$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p0, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p0, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object p0, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    .line 37
    .line 38
    :goto_0
    return-object p0
.end method
