.class public final Laws/smithy/kotlin/runtime/http/operation/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperationEndpoint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationEndpoint.kt\naws/smithy/kotlin/runtime/http/operation/OperationEndpointKt\n+ 2 HttpRequestBuilder.kt\naws/smithy/kotlin/runtime/http/request/HttpRequestBuilderKt\n+ 3 Url.kt\naws/smithy/kotlin/runtime/net/url/Url$Builder\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n71#2:84\n72#2:87\n256#3,2:85\n1#4:88\n*S KotlinDebug\n*F\n+ 1 OperationEndpoint.kt\naws/smithy/kotlin/runtime/http/operation/OperationEndpointKt\n*L\n66#1:84\n66#1:87\n72#1:85,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a)\u0010\u0007\u001a\u00020\u00062\u0010\u0010\u0003\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\'\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/operation/a0;",
        "Laws/smithy/kotlin/runtime/http/request/b;",
        "Laws/smithy/kotlin/runtime/http/operation/SdkHttpRequest;",
        "req",
        "Lv0/a;",
        "endpoint",
        "Lkotlin/z1;",
        "a",
        "(Laws/smithy/kotlin/runtime/http/operation/a0;Lv0/a;)V",
        "Ld1/a;",
        "ctx",
        "b",
        "(Laws/smithy/kotlin/runtime/http/request/b;Ld1/a;Lv0/a;)V",
        "http-client"
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
        "SMAP\nOperationEndpoint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationEndpoint.kt\naws/smithy/kotlin/runtime/http/operation/OperationEndpointKt\n+ 2 HttpRequestBuilder.kt\naws/smithy/kotlin/runtime/http/request/HttpRequestBuilderKt\n+ 3 Url.kt\naws/smithy/kotlin/runtime/net/url/Url$Builder\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n71#2:84\n72#2:87\n256#3,2:85\n1#4:88\n*S KotlinDebug\n*F\n+ 1 OperationEndpoint.kt\naws/smithy/kotlin/runtime/http/operation/OperationEndpointKt\n*L\n66#1:84\n66#1:87\n72#1:85,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/http/operation/a0;Lv0/a;)V
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/http/operation/a0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lv0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;",
            "Lv0/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "req"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endpoint"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/operation/a0;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laws/smithy/kotlin/runtime/http/request/b;

    .line 16
    .line 17
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/operation/a0;->e()Ld1/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0, p1}, Laws/smithy/kotlin/runtime/http/operation/v;->b(Laws/smithy/kotlin/runtime/http/request/b;Ld1/a;Lv0/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final b(Laws/smithy/kotlin/runtime/http/request/b;Ld1/a;Lv0/a;)V
    .locals 3
    .param p0    # Laws/smithy/kotlin/runtime/http/request/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ld1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lv0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "req"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ctx"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "endpoint"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->d()Laws/smithy/kotlin/runtime/collections/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ld1/a;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lv0/a;->i()Laws/smithy/kotlin/runtime/net/url/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/net/url/c;->f()Laws/smithy/kotlin/runtime/net/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/request/b;->h()Laws/smithy/kotlin/runtime/net/url/c$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2}, Lv0/a;->i()Laws/smithy/kotlin/runtime/net/url/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/net/url/c;->l()Laws/smithy/kotlin/runtime/net/m;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/net/url/c$a;->v(Laws/smithy/kotlin/runtime/net/m;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/url/c$a;->n()Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2}, Lv0/a;->i()Laws/smithy/kotlin/runtime/net/url/c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/net/url/c;->m()Laws/smithy/kotlin/runtime/net/url/UserInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/net/url/UserInfo$Builder;->c(Laws/smithy/kotlin/runtime/net/url/UserInfo;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Laws/smithy/kotlin/runtime/net/b;->a:Laws/smithy/kotlin/runtime/net/b$a;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Laws/smithy/kotlin/runtime/net/b$a;->a(Ljava/lang/String;)Laws/smithy/kotlin/runtime/net/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Laws/smithy/kotlin/runtime/net/url/c$a;->t(Laws/smithy/kotlin/runtime/net/b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lv0/a;->i()Laws/smithy/kotlin/runtime/net/url/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/net/url/c;->j()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Laws/smithy/kotlin/runtime/net/url/c$a;->u(Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/url/c$a;->j()Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->k()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v2, 0x0

    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->j()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    invoke-virtual {p2}, Lv0/a;->i()Laws/smithy/kotlin/runtime/net/url/c;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/net/url/c;->i()Laws/smithy/kotlin/runtime/net/url/UrlPath;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/net/url/UrlPath;->e()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    move v1, v2

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 148
    :goto_1
    invoke-virtual {p1, v1}, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->s(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->j()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2}, Lv0/a;->i()Laws/smithy/kotlin/runtime/net/url/c;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/net/url/c;->i()Laws/smithy/kotlin/runtime/net/url/UrlPath;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/net/url/UrlPath;->d()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {p1, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/url/c$a;->i()Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p2}, Lv0/a;->i()Laws/smithy/kotlin/runtime/net/url/c;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/net/url/c;->h()Laws/smithy/kotlin/runtime/net/url/QueryParameters;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1, v1}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->m(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lv0/a;->i()Laws/smithy/kotlin/runtime/net/url/c;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/net/url/c;->e()Ln1/b;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_3

    .line 196
    .line 197
    invoke-virtual {p1}, Ln1/b;->c()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto :goto_2

    .line 202
    :cond_3
    const/4 p1, 0x0

    .line 203
    :goto_2
    invoke-virtual {v0, p1}, Laws/smithy/kotlin/runtime/net/url/c$a;->s(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/request/b;->e()Laws/smithy/kotlin/runtime/http/k;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/request/b;->h()Laws/smithy/kotlin/runtime/net/url/c$a;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/url/c$a;->h()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "Host"

    .line 219
    .line 220
    invoke-virtual {p1, v1, v0}, Laws/smithy/kotlin/runtime/collections/v;->z(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Lv0/a;->h()Laws/smithy/kotlin/runtime/collections/s;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_4

    .line 228
    .line 229
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/request/b;->e()Laws/smithy/kotlin/runtime/http/k;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/collections/v;->e(Laws/smithy/kotlin/runtime/collections/s;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    return-void
.end method
