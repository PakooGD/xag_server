.class public final Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSsoTokenProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SsoTokenProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/SsoTokenProviderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 JsonStreamReader.kt\naws/smithy/kotlin/runtime/serde/json/JsonStreamReaderKt\n*L\n1#1,257:1\n1#2:258\n42#3,14:259\n42#3,14:273\n42#3,14:287\n42#3,14:301\n42#3,14:315\n42#3,14:329\n42#3,14:343\n42#3,14:357\n42#3,14:371\n*S KotlinDebug\n*F\n+ 1 SsoTokenProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/SsoTokenProviderKt\n*L\n194#1:259,14\n199#1:273,14\n200#1:287,14\n201#1:301,14\n202#1:315,14\n203#1:329,14\n204#1:343,14\n205#1:357,14\n206#1:371,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\'\u0010\u0004\u001a\u00020\u0002*\u00020\u00002\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0001\"\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a \u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0000H\u0080@\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a#\u0010\u0011\u001a\u00020\u0008*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a%\u0010\u001e\u001a\u00020\u001d*\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\"\u0014\u0010#\u001a\u00020 8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\"\u0014\u0010&\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\"\u0018\u0010*\u001a\u00020\'*\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/util/z;",
        "",
        "",
        "parts",
        "d",
        "(Laws/smithy/kotlin/runtime/util/z;[Ljava/lang/String;)Ljava/lang/String;",
        "cacheKey",
        "platformProvider",
        "Laws/sdk/kotlin/runtime/auth/credentials/i0;",
        "g",
        "(Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "e",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenResponse;",
        "oldToken",
        "Laws/smithy/kotlin/runtime/time/a;",
        "clock",
        "i",
        "(Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenResponse;Laws/sdk/kotlin/runtime/auth/credentials/i0;Laws/smithy/kotlin/runtime/time/a;)Laws/sdk/kotlin/runtime/auth/credentials/i0;",
        "",
        "json",
        "c",
        "([B)Laws/sdk/kotlin/runtime/auth/credentials/i0;",
        "token",
        "h",
        "(Laws/sdk/kotlin/runtime/auth/credentials/i0;)[B",
        "Laws/smithy/kotlin/runtime/serde/json/a0;",
        "name",
        "value",
        "Lkotlin/z1;",
        "j",
        "(Laws/smithy/kotlin/runtime/serde/json/a0;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "a",
        "I",
        "DEFAULT_SSO_TOKEN_REFRESH_BUFFER_SECONDS",
        "b",
        "Ljava/lang/String;",
        "OIDC_GRANT_TYPE_REFRESH",
        "",
        "f",
        "(Laws/sdk/kotlin/runtime/auth/credentials/i0;)Z",
        "canRefresh",
        "aws-config"
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
        "SMAP\nSsoTokenProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SsoTokenProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/SsoTokenProviderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 JsonStreamReader.kt\naws/smithy/kotlin/runtime/serde/json/JsonStreamReaderKt\n*L\n1#1,257:1\n1#2:258\n42#3,14:259\n42#3,14:273\n42#3,14:287\n42#3,14:301\n42#3,14:315\n42#3,14:329\n42#3,14:343\n42#3,14:357\n42#3,14:371\n*S KotlinDebug\n*F\n+ 1 SsoTokenProvider.kt\naws/sdk/kotlin/runtime/auth/credentials/SsoTokenProviderKt\n*L\n194#1:259,14\n199#1:273,14\n200#1:287,14\n201#1:301,14\n202#1:315,14\n203#1:329,14\n204#1:343,14\n205#1:357,14\n206#1:371,14\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I = 0x12c

.field public static final b:Ljava/lang/String; = "refresh_token"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public static final synthetic a(Laws/sdk/kotlin/runtime/auth/credentials/i0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProviderKt;->f(Laws/sdk/kotlin/runtime/auth/credentials/i0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenResponse;Laws/sdk/kotlin/runtime/auth/credentials/i0;Laws/smithy/kotlin/runtime/time/a;)Laws/sdk/kotlin/runtime/auth/credentials/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProviderKt;->i(Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenResponse;Laws/sdk/kotlin/runtime/auth/credentials/i0;Laws/smithy/kotlin/runtime/time/a;)Laws/sdk/kotlin/runtime/auth/credentials/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c([B)Laws/sdk/kotlin/runtime/auth/credentials/i0;
    .locals 14
    .param p0    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Laws/smithy/kotlin/runtime/serde/json/z;->a([B)Laws/smithy/kotlin/runtime/serde/json/y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/serde/json/y;->nextToken()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-class v2, Laws/smithy/kotlin/runtime/serde/json/c0$b;

    .line 19
    .line 20
    const-string v3, "; found "

    .line 21
    .line 22
    const-string v4, "expected "

    .line 23
    .line 24
    if-ne v1, v2, :cond_14

    .line 25
    .line 26
    :try_start_1
    check-cast v0, Laws/smithy/kotlin/runtime/serde/json/c0$b;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    move-object v1, v0

    .line 30
    move-object v6, v1

    .line 31
    move-object v8, v6

    .line 32
    move-object v9, v8

    .line 33
    move-object v10, v9

    .line 34
    move-object v11, v10

    .line 35
    move-object v12, v11

    .line 36
    move-object v13, v12

    .line 37
    :goto_0
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/serde/json/y;->nextToken()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v5, v2, Laws/smithy/kotlin/runtime/serde/json/c0$f;

    .line 42
    .line 43
    if-nez v5, :cond_11

    .line 44
    .line 45
    instance-of v5, v2, Laws/smithy/kotlin/runtime/serde/json/c0$g;

    .line 46
    .line 47
    if-eqz v5, :cond_10

    .line 48
    .line 49
    check-cast v2, Laws/smithy/kotlin/runtime/serde/json/c0$g;

    .line 50
    .line 51
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/serde/json/c0$g;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    const-class v7, Laws/smithy/kotlin/runtime/serde/json/c0$j;

    .line 60
    .line 61
    sparse-switch v5, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_0
    :try_start_2
    const-string v5, "startUrl"

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_0
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/serde/json/y;->nextToken()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-ne v5, v7, :cond_1

    .line 85
    .line 86
    check-cast v2, Laws/smithy/kotlin/runtime/serde/json/c0$j;

    .line 87
    .line 88
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/serde/json/c0$j;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p0

    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_1
    new-instance p0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :sswitch_1
    const-string v5, "clientId"

    .line 136
    .line 137
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_2

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_2
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/serde/json/y;->nextToken()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-ne v5, v7, :cond_3

    .line 154
    .line 155
    check-cast v2, Laws/smithy/kotlin/runtime/serde/json/c0$j;

    .line 156
    .line 157
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/serde/json/c0$j;->d()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    new-instance p0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :sswitch_2
    const-string v5, "expiresAt"

    .line 202
    .line 203
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_4

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_4
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/serde/json/y;->nextToken()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-ne v2, v7, :cond_5

    .line 220
    .line 221
    check-cast v1, Laws/smithy/kotlin/runtime/serde/json/c0$j;

    .line 222
    .line 223
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/json/c0$j;->d()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_5
    new-instance p0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-static {v7}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :sswitch_3
    const-string v5, "refreshToken"

    .line 269
    .line 270
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_6

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_6
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/serde/json/y;->nextToken()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-ne v5, v7, :cond_7

    .line 287
    .line 288
    check-cast v2, Laws/smithy/kotlin/runtime/serde/json/c0$j;

    .line 289
    .line 290
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/serde/json/c0$j;->d()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_7
    new-instance p0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 297
    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-static {v7}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p0

    .line 335
    :sswitch_4
    const-string v5, "region"

    .line 336
    .line 337
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_8

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_8
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/serde/json/y;->nextToken()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    if-ne v5, v7, :cond_9

    .line 354
    .line 355
    check-cast v2, Laws/smithy/kotlin/runtime/serde/json/c0$j;

    .line 356
    .line 357
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/serde/json/c0$j;->d()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_9
    new-instance p0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 364
    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-static {v7}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw p0

    .line 402
    :sswitch_5
    const-string v5, "accessToken"

    .line 403
    .line 404
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_a

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_a
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/serde/json/y;->nextToken()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    if-ne v5, v7, :cond_b

    .line 421
    .line 422
    check-cast v2, Laws/smithy/kotlin/runtime/serde/json/c0$j;

    .line 423
    .line 424
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/serde/json/c0$j;->d()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_b
    new-instance p0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 431
    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-static {v7}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw p0

    .line 469
    :sswitch_6
    const-string v5, "registrationExpiresAt"

    .line 470
    .line 471
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_c

    .line 476
    .line 477
    goto :goto_1

    .line 478
    :cond_c
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/serde/json/y;->nextToken()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    if-ne v5, v7, :cond_d

    .line 487
    .line 488
    check-cast v2, Laws/smithy/kotlin/runtime/serde/json/c0$j;

    .line 489
    .line 490
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/serde/json/c0$j;->d()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    sget-object v5, Laws/smithy/kotlin/runtime/time/x;->b:Laws/smithy/kotlin/runtime/time/x$a;

    .line 495
    .line 496
    invoke-virtual {v5, v2}, Laws/smithy/kotlin/runtime/time/x$a;->d(Ljava/lang/String;)Laws/smithy/kotlin/runtime/time/x;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_d
    new-instance p0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 503
    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-static {v7}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw p0

    .line 541
    :sswitch_7
    const-string v5, "clientSecret"

    .line 542
    .line 543
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-nez v2, :cond_e

    .line 548
    .line 549
    :goto_1
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/serde/json/y;->a()V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :cond_e
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/serde/json/y;->nextToken()Laws/smithy/kotlin/runtime/serde/json/c0;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    if-ne v5, v7, :cond_f

    .line 563
    .line 564
    check-cast v2, Laws/smithy/kotlin/runtime/serde/json/c0$j;

    .line 565
    .line 566
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/serde/json/c0$j;->d()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_f
    new-instance p0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 573
    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-static {v7}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw p0

    .line 611
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 612
    .line 613
    const-string v0, "expected either key or end of object"

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 623
    :cond_11
    const/4 p0, 0x2

    .line 624
    if-eqz v6, :cond_13

    .line 625
    .line 626
    if-eqz v1, :cond_12

    .line 627
    .line 628
    sget-object v2, Laws/smithy/kotlin/runtime/time/x;->b:Laws/smithy/kotlin/runtime/time/x$a;

    .line 629
    .line 630
    invoke-virtual {v2, v1}, Laws/smithy/kotlin/runtime/time/x$a;->d(Ljava/lang/String;)Laws/smithy/kotlin/runtime/time/x;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    if-eqz v7, :cond_12

    .line 635
    .line 636
    new-instance p0, Laws/sdk/kotlin/runtime/auth/credentials/i0;

    .line 637
    .line 638
    move-object v5, p0

    .line 639
    invoke-direct/range {v5 .. v13}, Laws/sdk/kotlin/runtime/auth/credentials/i0;-><init>(Ljava/lang/String;Laws/smithy/kotlin/runtime/time/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/time/x;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    return-object p0

    .line 643
    :cond_12
    new-instance v1, Laws/sdk/kotlin/runtime/auth/credentials/InvalidSsoTokenException;

    .line 644
    .line 645
    const-string v2, "missing `expiresAt`"

    .line 646
    .line 647
    invoke-direct {v1, v2, v0, p0, v0}, Laws/sdk/kotlin/runtime/auth/credentials/InvalidSsoTokenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 648
    .line 649
    .line 650
    throw v1

    .line 651
    :cond_13
    new-instance v1, Laws/sdk/kotlin/runtime/auth/credentials/InvalidSsoTokenException;

    .line 652
    .line 653
    const-string v2, "missing `accessToken`"

    .line 654
    .line 655
    invoke-direct {v1, v2, v0, p0, v0}, Laws/sdk/kotlin/runtime/auth/credentials/InvalidSsoTokenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 656
    .line 657
    .line 658
    throw v1

    .line 659
    :cond_14
    :try_start_3
    new-instance p0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 660
    .line 661
    new-instance v1, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 698
    :goto_2
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/InvalidSsoTokenException;

    .line 699
    .line 700
    const-string v1, "invalid cached SSO token"

    .line 701
    .line 702
    invoke-direct {v0, v1, p0}, Laws/sdk/kotlin/runtime/auth/credentials/InvalidSsoTokenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    nop

    .line 707
    :sswitch_data_0
    .sparse-switch
        -0x563e15a5 -> :sswitch_7
        -0x4e305632 -> :sswitch_6
        -0x3e262d0b -> :sswitch_5
        -0x37b7d90c -> :sswitch_4
        -0x35e3822 -> :sswitch_3
        0xee9b287 -> :sswitch_2
        0x36253646 -> :sswitch_1
        0x4e7c95ad -> :sswitch_0
    .end sparse-switch
.end method

.method public static final varargs d(Laws/smithy/kotlin/runtime/util/z;[Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0    # Laws/smithy/kotlin/runtime/util/z;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
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
    const-string v0, "parts"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/util/r;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v8, 0x3e

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v9}, Lkotlin/collections/j;->lh([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lvf0/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "cacheKey"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/p;->F1(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ly0/o;->a([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ln1/d;->d([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ".json"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final f(Laws/sdk/kotlin/runtime/auth/credentials/i0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/i0;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/i0;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/i0;->q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static final g(Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/smithy/kotlin/runtime/util/z;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laws/smithy/kotlin/runtime/util/z;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/runtime/auth/credentials/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProviderKt$readTokenFromCache$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProviderKt$readTokenFromCache$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProviderKt$readTokenFromCache$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProviderKt$readTokenFromCache$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProviderKt$readTokenFromCache$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProviderKt$readTokenFromCache$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProviderKt$readTokenFromCache$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProviderKt$readTokenFromCache$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProviderKt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p2, "sso"

    .line 58
    .line 59
    const-string v2, "cache"

    .line 60
    .line 61
    const-string v4, "~"

    .line 62
    .line 63
    const-string v5, ".aws"

    .line 64
    .line 65
    filled-new-array {v4, v5, p2, v2}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProviderKt;->d(Laws/smithy/kotlin/runtime/util/z;[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2, p1}, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt;->f(Ljava/lang/String;Laws/smithy/kotlin/runtime/util/z;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    filled-new-array {p2, p0}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p1, p0}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProviderKt;->d(Laws/smithy/kotlin/runtime/util/z;[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput v3, v0, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProviderKt$readTokenFromCache$1;->label:I

    .line 86
    .line 87
    invoke-interface {p1, p0, v0}, Laws/smithy/kotlin/runtime/util/r;->b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    check-cast p2, [B

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-static {p2}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProviderKt;->c([B)Laws/sdk/kotlin/runtime/auth/credentials/i0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_4
    new-instance p0, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;

    .line 104
    .line 105
    const-string p1, "Invalid or missing SSO session cache. Run `aws sso login` to initiate a new SSO session"

    .line 106
    .line 107
    const/4 p2, 0x2

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, v0, p2, v0}, Laws/sdk/kotlin/runtime/auth/credentials/ProviderConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static final h(Laws/sdk/kotlin/runtime/auth/credentials/i0;)[B
    .locals 4
    .param p0    # Laws/sdk/kotlin/runtime/auth/credentials/i0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/json/b0;->a(Z)Laws/smithy/kotlin/runtime/serde/json/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/json/a0;->p()V

    .line 12
    .line 13
    .line 14
    const-string v1, "accessToken"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Laws/smithy/kotlin/runtime/serde/json/a0;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/i0;->getToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Laws/smithy/kotlin/runtime/serde/json/a0;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "expiresAt"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Laws/smithy/kotlin/runtime/serde/json/a0;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/i0;->getExpiration()Laws/smithy/kotlin/runtime/time/x;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Laws/smithy/kotlin/runtime/time/TimestampFormat;->ISO_8601:Laws/smithy/kotlin/runtime/time/TimestampFormat;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/time/x;->g(Laws/smithy/kotlin/runtime/time/TimestampFormat;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Laws/smithy/kotlin/runtime/serde/json/a0;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "refreshToken"

    .line 45
    .line 46
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/i0;->q()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0, v1, v3}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProviderKt;->j(Laws/smithy/kotlin/runtime/serde/json/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "clientId"

    .line 54
    .line 55
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/i0;->o()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v0, v1, v3}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProviderKt;->j(Laws/smithy/kotlin/runtime/serde/json/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "clientSecret"

    .line 63
    .line 64
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/i0;->p()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v0, v1, v3}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProviderKt;->j(Laws/smithy/kotlin/runtime/serde/json/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/i0;->s()Laws/smithy/kotlin/runtime/time/x;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/time/x;->g(Laws/smithy/kotlin/runtime/time/TimestampFormat;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v1, 0x0

    .line 83
    :goto_0
    const-string v2, "registrationExpiresAt"

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProviderKt;->j(Laws/smithy/kotlin/runtime/serde/json/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "region"

    .line 89
    .line 90
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/i0;->r()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v1, v2}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProviderKt;->j(Laws/smithy/kotlin/runtime/serde/json/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "startUrl"

    .line 98
    .line 99
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/i0;->t()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v0, v1, p0}, Laws/sdk/kotlin/runtime/auth/credentials/SsoTokenProviderKt;->j(Laws/smithy/kotlin/runtime/serde/json/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/json/a0;->endObject()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/serde/json/a0;->a()[B

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "serializing SsoToken failed"

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final i(Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenResponse;Laws/sdk/kotlin/runtime/auth/credentials/i0;Laws/smithy/kotlin/runtime/time/a;)Laws/sdk/kotlin/runtime/auth/credentials/i0;
    .locals 11

    .line 1
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenResponse;->getAccessToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Laws/smithy/kotlin/runtime/time/a;->a()Laws/smithy/kotlin/runtime/time/x;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenResponse;->getExpiresIn()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/time/f;->m0(ILkotlin/time/DurationUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p2, v2, v3}, Laws/smithy/kotlin/runtime/time/x;->o(J)Laws/smithy/kotlin/runtime/time/x;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenResponse;->getRefreshToken()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v9, 0xf8

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v0, p1

    .line 40
    invoke-static/range {v0 .. v10}, Laws/sdk/kotlin/runtime/auth/credentials/i0;->n(Laws/sdk/kotlin/runtime/auth/credentials/i0;Ljava/lang/String;Laws/smithy/kotlin/runtime/time/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laws/smithy/kotlin/runtime/time/x;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Laws/sdk/kotlin/runtime/auth/credentials/i0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "missing accessToken from CreateTokenResponse"

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static final j(Laws/smithy/kotlin/runtime/serde/json/a0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0, p1}, Laws/smithy/kotlin/runtime/serde/json/a0;->m(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p2}, Laws/smithy/kotlin/runtime/serde/json/a0;->n(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
