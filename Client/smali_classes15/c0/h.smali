.class public final Lc0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateTokenOperationSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateTokenOperationSerializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/serde/CreateTokenOperationSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n22#2:89\n504#3,2:90\n506#3,2:93\n1#4:92\n*S KotlinDebug\n*F\n+ 1 CreateTokenOperationSerializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/serde/CreateTokenOperationSerializerKt\n*L\n57#1:89\n69#1:90,2\n69#1:93,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ld1/a;",
        "context",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenRequest;",
        "input",
        "",
        "b",
        "(Ld1/a;Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenRequest;)[B",
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
        "SMAP\nCreateTokenOperationSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateTokenOperationSerializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/serde/CreateTokenOperationSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n22#2:89\n504#3,2:90\n506#3,2:93\n1#4:92\n*S KotlinDebug\n*F\n+ 1 CreateTokenOperationSerializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/serde/CreateTokenOperationSerializerKt\n*L\n57#1:89\n69#1:90,2\n69#1:93,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Ld1/a;Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenRequest;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc0/h;->b(Ld1/a;Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenRequest;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ld1/a;Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenRequest;)[B
    .locals 14

    .line 1
    new-instance p0, Laws/smithy/kotlin/runtime/serde/json/x;

    .line 2
    .line 3
    invoke-direct {p0}, Laws/smithy/kotlin/runtime/serde/json/x;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le1/j;

    .line 7
    .line 8
    sget-object v1, Le1/p$p;->a:Le1/p$p;

    .line 9
    .line 10
    new-instance v2, Laws/smithy/kotlin/runtime/serde/json/w;

    .line 11
    .line 12
    const-string v3, "clientId"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Laws/smithy/kotlin/runtime/serde/json/w;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v4, v3, [Le1/d;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v2, v4, v5

    .line 22
    .line 23
    invoke-direct {v0, v1, v4}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Le1/j;

    .line 27
    .line 28
    new-instance v4, Laws/smithy/kotlin/runtime/serde/json/w;

    .line 29
    .line 30
    const-string v6, "clientSecret"

    .line 31
    .line 32
    invoke-direct {v4, v6}, Laws/smithy/kotlin/runtime/serde/json/w;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-array v6, v3, [Le1/d;

    .line 36
    .line 37
    aput-object v4, v6, v5

    .line 38
    .line 39
    invoke-direct {v2, v1, v6}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Le1/j;

    .line 43
    .line 44
    new-instance v6, Laws/smithy/kotlin/runtime/serde/json/w;

    .line 45
    .line 46
    const-string v7, "code"

    .line 47
    .line 48
    invoke-direct {v6, v7}, Laws/smithy/kotlin/runtime/serde/json/w;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-array v7, v3, [Le1/d;

    .line 52
    .line 53
    aput-object v6, v7, v5

    .line 54
    .line 55
    invoke-direct {v4, v1, v7}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Le1/j;

    .line 59
    .line 60
    new-instance v7, Laws/smithy/kotlin/runtime/serde/json/w;

    .line 61
    .line 62
    const-string v8, "codeVerifier"

    .line 63
    .line 64
    invoke-direct {v7, v8}, Laws/smithy/kotlin/runtime/serde/json/w;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-array v8, v3, [Le1/d;

    .line 68
    .line 69
    aput-object v7, v8, v5

    .line 70
    .line 71
    invoke-direct {v6, v1, v8}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Le1/j;

    .line 75
    .line 76
    new-instance v8, Laws/smithy/kotlin/runtime/serde/json/w;

    .line 77
    .line 78
    const-string v9, "deviceCode"

    .line 79
    .line 80
    invoke-direct {v8, v9}, Laws/smithy/kotlin/runtime/serde/json/w;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-array v9, v3, [Le1/d;

    .line 84
    .line 85
    aput-object v8, v9, v5

    .line 86
    .line 87
    invoke-direct {v7, v1, v9}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Le1/j;

    .line 91
    .line 92
    new-instance v9, Laws/smithy/kotlin/runtime/serde/json/w;

    .line 93
    .line 94
    const-string v10, "grantType"

    .line 95
    .line 96
    invoke-direct {v9, v10}, Laws/smithy/kotlin/runtime/serde/json/w;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-array v10, v3, [Le1/d;

    .line 100
    .line 101
    aput-object v9, v10, v5

    .line 102
    .line 103
    invoke-direct {v8, v1, v10}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 104
    .line 105
    .line 106
    new-instance v9, Le1/j;

    .line 107
    .line 108
    new-instance v10, Laws/smithy/kotlin/runtime/serde/json/w;

    .line 109
    .line 110
    const-string v11, "redirectUri"

    .line 111
    .line 112
    invoke-direct {v10, v11}, Laws/smithy/kotlin/runtime/serde/json/w;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-array v11, v3, [Le1/d;

    .line 116
    .line 117
    aput-object v10, v11, v5

    .line 118
    .line 119
    invoke-direct {v9, v1, v11}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 120
    .line 121
    .line 122
    new-instance v10, Le1/j;

    .line 123
    .line 124
    new-instance v11, Laws/smithy/kotlin/runtime/serde/json/w;

    .line 125
    .line 126
    const-string v12, "refreshToken"

    .line 127
    .line 128
    invoke-direct {v11, v12}, Laws/smithy/kotlin/runtime/serde/json/w;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-array v12, v3, [Le1/d;

    .line 132
    .line 133
    aput-object v11, v12, v5

    .line 134
    .line 135
    invoke-direct {v10, v1, v12}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Le1/j;

    .line 139
    .line 140
    sget-object v11, Le1/p$l;->a:Le1/p$l;

    .line 141
    .line 142
    new-instance v12, Laws/smithy/kotlin/runtime/serde/json/w;

    .line 143
    .line 144
    const-string v13, "scope"

    .line 145
    .line 146
    invoke-direct {v12, v13}, Laws/smithy/kotlin/runtime/serde/json/w;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-array v3, v3, [Le1/d;

    .line 150
    .line 151
    aput-object v12, v3, v5

    .line 152
    .line 153
    invoke-direct {v1, v11, v3}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Le1/l;->f:Le1/l$b;

    .line 157
    .line 158
    new-instance v3, Le1/l$a;

    .line 159
    .line 160
    invoke-direct {v3}, Le1/l$a;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Le1/l$a;->b(Le1/j;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Le1/l$a;->b(Le1/j;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Le1/l$a;->b(Le1/j;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v6}, Le1/l$a;->b(Le1/j;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v7}, Le1/l$a;->b(Le1/j;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v8}, Le1/l$a;->b(Le1/j;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v9}, Le1/l$a;->b(Le1/j;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v10}, Le1/l$a;->b(Le1/j;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1}, Le1/l$a;->b(Le1/j;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Le1/l$a;->a()Le1/l;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {p0, v3}, Le1/q;->k(Le1/j;)Le1/t;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenRequest;->getClientId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-eqz v5, :cond_0

    .line 203
    .line 204
    invoke-interface {v3, v0, v5}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_0
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenRequest;->getClientSecret()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    invoke-interface {v3, v2, v0}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_1
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenRequest;->getCode()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    invoke-interface {v3, v4, v0}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenRequest;->getCodeVerifier()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    invoke-interface {v3, v6, v0}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenRequest;->getDeviceCode()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    invoke-interface {v3, v7, v0}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenRequest;->getGrantType()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    invoke-interface {v3, v8, v0}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenRequest;->getRedirectUri()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    invoke-interface {v3, v9, v0}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenRequest;->getRefreshToken()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    invoke-interface {v3, v10, v0}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenRequest;->getScope()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    new-instance v0, Lc0/h$a;

    .line 277
    .line 278
    invoke-direct {v0, p1}, Lc0/h$a;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenRequest;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v3, v1, v0}, Le1/t;->p(Le1/j;Lvf0/l;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    invoke-interface {v3}, Le1/t;->U()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/json/x;->toByteArray()[B

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0
.end method
