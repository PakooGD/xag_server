.class public final Laws/smithy/kotlin/runtime/http/engine/okhttp/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Authenticator;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpUtils.kt\naws/smithy/kotlin/runtime/http/engine/okhttp/OkHttpProxyAuthenticator\n+ 2 Url.kt\naws/smithy/kotlin/runtime/net/url/Url$Companion\n*L\n1#1,254:1\n39#2:255\n*S KotlinDebug\n*F\n+ 1 OkHttpUtils.kt\naws/smithy/kotlin/runtime/http/engine/okhttp/OkHttpProxyAuthenticator\n*L\n128#1:255\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/engine/okhttp/q;",
        "Lokhttp3/Authenticator;",
        "Lokhttp3/Route;",
        "route",
        "Lokhttp3/Response;",
        "response",
        "Lokhttp3/Request;",
        "authenticate",
        "(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;",
        "Laws/smithy/kotlin/runtime/http/engine/f0;",
        "a",
        "Laws/smithy/kotlin/runtime/http/engine/f0;",
        "selector",
        "<init>",
        "(Laws/smithy/kotlin/runtime/http/engine/f0;)V",
        "http-client-engine-okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nOkHttpUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpUtils.kt\naws/smithy/kotlin/runtime/http/engine/okhttp/OkHttpProxyAuthenticator\n+ 2 Url.kt\naws/smithy/kotlin/runtime/net/url/Url$Companion\n*L\n1#1,254:1\n39#2:255\n*S KotlinDebug\n*F\n+ 1 OkHttpUtils.kt\naws/smithy/kotlin/runtime/http/engine/okhttp/OkHttpProxyAuthenticator\n*L\n128#1:255\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/http/engine/f0;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/http/engine/f0;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/http/engine/f0;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "selector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/q;->a:Laws/smithy/kotlin/runtime/http/engine/f0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 6
    .param p1    # Lokhttp3/Route;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string p1, "response"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "Proxy-Authorization"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v2, Laws/smithy/kotlin/runtime/net/url/c;->k:Laws/smithy/kotlin/runtime/net/url/c$b;

    .line 29
    .line 30
    new-instance v2, Laws/smithy/kotlin/runtime/net/url/c$a;

    .line 31
    .line 32
    invoke-direct {v2}, Laws/smithy/kotlin/runtime/net/url/c$a;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Laws/smithy/kotlin/runtime/net/m;

    .line 36
    .line 37
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct {v3, v4, v5}, Laws/smithy/kotlin/runtime/net/m;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Laws/smithy/kotlin/runtime/net/url/c$a;->v(Laws/smithy/kotlin/runtime/net/m;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Laws/smithy/kotlin/runtime/net/b;->a:Laws/smithy/kotlin/runtime/net/b$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Laws/smithy/kotlin/runtime/net/b$a;->a(Ljava/lang/String;)Laws/smithy/kotlin/runtime/net/b;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Laws/smithy/kotlin/runtime/net/url/c$a;->t(Laws/smithy/kotlin/runtime/net/b;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, Laws/smithy/kotlin/runtime/net/url/c$a;->u(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/net/url/c$a;->b()Laws/smithy/kotlin/runtime/net/url/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v2, p0, Laws/smithy/kotlin/runtime/http/engine/okhttp/q;->a:Laws/smithy/kotlin/runtime/http/engine/f0;

    .line 80
    .line 81
    invoke-interface {v2, p1}, Laws/smithy/kotlin/runtime/http/engine/f0;->a(Laws/smithy/kotlin/runtime/net/url/c;)Laws/smithy/kotlin/runtime/http/engine/d0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    instance-of v2, p1, Laws/smithy/kotlin/runtime/http/engine/d0$b;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    check-cast p1, Laws/smithy/kotlin/runtime/http/engine/d0$b;

    .line 90
    .line 91
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/engine/d0$b;->d()Laws/smithy/kotlin/runtime/net/url/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/net/url/c;->m()Laws/smithy/kotlin/runtime/net/url/UserInfo;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object p1, v1

    .line 101
    :goto_0
    if-nez p1, :cond_2

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_2
    invoke-virtual {p2}, Lokhttp3/Response;->challenges()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lokhttp3/Challenge;

    .line 123
    .line 124
    invoke-virtual {v3}, Lokhttp3/Challenge;->scheme()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "toLowerCase(...)"

    .line 135
    .line 136
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v5, "okhttp-preemptive"

    .line 140
    .line 141
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    invoke-virtual {v3}, Lokhttp3/Challenge;->scheme()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v4, "Basic"

    .line 152
    .line 153
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_3

    .line 158
    .line 159
    :cond_4
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/net/url/UserInfo;->c()Ln1/b;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ln1/b;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/net/url/UserInfo;->b()Ln1/b;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ln1/b;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const/4 v3, 0x4

    .line 184
    invoke-static {v2, p1, v1, v3, v1}, Lokhttp3/Credentials;->basic$default(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2, v0, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_5
    return-object v1
.end method
