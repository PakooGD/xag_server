.class public final Lc0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateTokenOperationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateTokenOperationDeserializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/serde/CreateTokenOperationDeserializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Deserializer.kt\naws/smithy/kotlin/runtime/serde/DeserializerKt\n*L\n1#1,106:1\n22#2:107\n243#3,3:108\n*S KotlinDebug\n*F\n+ 1 CreateTokenOperationDeserializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/serde/CreateTokenOperationDeserializerKt\n*L\n84#1:107\n92#1:108,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ld1/a;",
        "context",
        "Laws/smithy/kotlin/runtime/http/n;",
        "call",
        "",
        "payload",
        "",
        "d",
        "(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenResponse$Builder;",
        "builder",
        "Lkotlin/z1;",
        "c",
        "(Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenResponse$Builder;[B)V",
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
        "SMAP\nCreateTokenOperationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateTokenOperationDeserializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/serde/CreateTokenOperationDeserializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Deserializer.kt\naws/smithy/kotlin/runtime/serde/DeserializerKt\n*L\n1#1,106:1\n22#2:107\n243#3,3:108\n*S KotlinDebug\n*F\n+ 1 CreateTokenOperationDeserializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/serde/CreateTokenOperationDeserializerKt\n*L\n84#1:107\n92#1:108,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenResponse$Builder;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc0/f;->c(Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenResponse$Builder;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc0/f;->d(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenResponse$Builder;[B)V
    .locals 10

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laws/smithy/kotlin/runtime/serde/json/JsonDeserializer;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Le1/j;

    .line 7
    .line 8
    sget-object v1, Le1/p$p;->a:Le1/p$p;

    .line 9
    .line 10
    new-instance v2, Laws/smithy/kotlin/runtime/serde/json/w;

    .line 11
    .line 12
    const-string v3, "accessToken"

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
    invoke-direct {p1, v1, v4}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Le1/j;

    .line 27
    .line 28
    sget-object v4, Le1/p$k;->a:Le1/p$k;

    .line 29
    .line 30
    new-instance v6, Laws/smithy/kotlin/runtime/serde/json/w;

    .line 31
    .line 32
    const-string v7, "expiresIn"

    .line 33
    .line 34
    invoke-direct {v6, v7}, Laws/smithy/kotlin/runtime/serde/json/w;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-array v7, v3, [Le1/d;

    .line 38
    .line 39
    aput-object v6, v7, v5

    .line 40
    .line 41
    invoke-direct {v2, v4, v7}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Le1/j;

    .line 45
    .line 46
    new-instance v6, Laws/smithy/kotlin/runtime/serde/json/w;

    .line 47
    .line 48
    const-string v7, "idToken"

    .line 49
    .line 50
    invoke-direct {v6, v7}, Laws/smithy/kotlin/runtime/serde/json/w;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-array v7, v3, [Le1/d;

    .line 54
    .line 55
    aput-object v6, v7, v5

    .line 56
    .line 57
    invoke-direct {v4, v1, v7}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Le1/j;

    .line 61
    .line 62
    new-instance v7, Laws/smithy/kotlin/runtime/serde/json/w;

    .line 63
    .line 64
    const-string v8, "refreshToken"

    .line 65
    .line 66
    invoke-direct {v7, v8}, Laws/smithy/kotlin/runtime/serde/json/w;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-array v8, v3, [Le1/d;

    .line 70
    .line 71
    aput-object v7, v8, v5

    .line 72
    .line 73
    invoke-direct {v6, v1, v8}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Le1/j;

    .line 77
    .line 78
    new-instance v8, Laws/smithy/kotlin/runtime/serde/json/w;

    .line 79
    .line 80
    const-string v9, "tokenType"

    .line 81
    .line 82
    invoke-direct {v8, v9}, Laws/smithy/kotlin/runtime/serde/json/w;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-array v3, v3, [Le1/d;

    .line 86
    .line 87
    aput-object v8, v3, v5

    .line 88
    .line 89
    invoke-direct {v7, v1, v3}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Le1/l;->f:Le1/l$b;

    .line 93
    .line 94
    new-instance v1, Le1/l$a;

    .line 95
    .line 96
    invoke-direct {v1}, Le1/l$a;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Le1/l$a;->b(Le1/j;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Le1/l$a;->b(Le1/j;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Le1/l$a;->b(Le1/j;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6}, Le1/l$a;->b(Le1/j;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v7}, Le1/l$a;->b(Le1/j;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Le1/l$a;->a()Le1/l;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Le1/a;->h(Le1/l;)Le1/a$c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    invoke-interface {v0}, Le1/a$c;->r()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Le1/j;->a()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v1, :cond_0

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-ne v5, v3, :cond_1

    .line 138
    .line 139
    invoke-interface {v0}, Le1/h;->o()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenResponse$Builder;->setAccessToken(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    :goto_1
    invoke-virtual {v2}, Le1/j;->a()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v1, :cond_2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-ne v5, v3, :cond_3

    .line 159
    .line 160
    invoke-interface {v0}, Le1/h;->k()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenResponse$Builder;->setExpiresIn(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    :goto_2
    invoke-virtual {v4}, Le1/j;->a()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-ne v5, v3, :cond_5

    .line 180
    .line 181
    invoke-interface {v0}, Le1/h;->o()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenResponse$Builder;->setIdToken(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    :goto_3
    invoke-virtual {v6}, Le1/j;->a()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v1, :cond_6

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-ne v5, v3, :cond_7

    .line 201
    .line 202
    invoke-interface {v0}, Le1/h;->o()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenResponse$Builder;->setRefreshToken(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_7
    :goto_4
    invoke-virtual {v7}, Le1/j;->a()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v1, :cond_8

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v5, v3, :cond_9

    .line 222
    .line 223
    invoke-interface {v0}, Le1/h;->o()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/CreateTokenResponse$Builder;->setTokenType(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 232
    .line 233
    invoke-interface {v0}, Le1/a$c;->j()V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_a
    return-void
.end method

.method public static final d(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;
    .locals 4

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lq0/l;->c(Laws/smithy/kotlin/runtime/http/response/b;[B)Laws/smithy/kotlin/runtime/http/response/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v2, v0, v1, v2}, Laws/smithy/kotlin/runtime/http/n;->e(Laws/smithy/kotlin/runtime/http/n;Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/response/b;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/http/n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    sget-object v3, Lr0/b;->a:Lr0/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v3, p1, p2}, Lr0/b;->a(Laws/smithy/kotlin/runtime/http/j;[B)Lq0/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {p1}, Lq0/j;->getCode()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_b

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sparse-switch v3, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_0
    const-string v3, "UnsupportedGrantTypeException"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    new-instance v2, Lc0/y;

    .line 55
    .line 56
    invoke-direct {v2}, Lc0/y;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p0, v1, p2}, Lc0/y;->c(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/UnsupportedGrantTypeException;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string v3, "InvalidGrantException"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_1
    new-instance v2, Lc0/o;

    .line 76
    .line 77
    invoke-direct {v2}, Lc0/o;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0, v1, p2}, Lc0/o;->c(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/InvalidGrantException;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :sswitch_2
    const-string v3, "InvalidRequestException"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_2
    new-instance v2, Lc0/q;

    .line 97
    .line 98
    invoke-direct {v2}, Lc0/q;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p0, v1, p2}, Lc0/q;->c(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/InvalidRequestException;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_3
    const-string v3, "InvalidScopeException"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_3
    new-instance v2, Lc0/s;

    .line 118
    .line 119
    invoke-direct {v2}, Lc0/s;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p0, v1, p2}, Lc0/s;->c(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/InvalidScopeException;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :sswitch_4
    const-string v3, "InternalServerException"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_4
    new-instance v2, Lc0/k;

    .line 139
    .line 140
    invoke-direct {v2}, Lc0/k;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p0, v1, p2}, Lc0/k;->c(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/InternalServerException;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_5
    const-string v3, "UnauthorizedClientException"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    new-instance v2, Lc0/w;

    .line 160
    .line 161
    invoke-direct {v2}, Lc0/w;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p0, v1, p2}, Lc0/w;->c(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/UnauthorizedClientException;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :sswitch_6
    const-string v3, "AccessDeniedException"

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_6

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    new-instance v2, Lc0/a;

    .line 180
    .line 181
    invoke-direct {v2}, Lc0/a;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p0, v1, p2}, Lc0/a;->c(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/AccessDeniedException;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    goto :goto_1

    .line 189
    :sswitch_7
    const-string v3, "SlowDownException"

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_7

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_7
    new-instance v2, Lc0/u;

    .line 199
    .line 200
    invoke-direct {v2}, Lc0/u;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, p0, v1, p2}, Lc0/u;->c(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/SlowDownException;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    goto :goto_1

    .line 208
    :sswitch_8
    const-string v3, "ExpiredTokenException"

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_8

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_8
    new-instance v2, Lc0/i;

    .line 218
    .line 219
    invoke-direct {v2}, Lc0/i;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, p0, v1, p2}, Lc0/i;->c(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/ExpiredTokenException;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    goto :goto_1

    .line 227
    :sswitch_9
    const-string v3, "InvalidClientException"

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_9

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_9
    new-instance v2, Lc0/m;

    .line 237
    .line 238
    invoke-direct {v2}, Lc0/m;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, p0, v1, p2}, Lc0/m;->c(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/InvalidClientException;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    goto :goto_1

    .line 246
    :sswitch_a
    const-string v3, "AuthorizationPendingException"

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_a

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_a
    new-instance v2, Lc0/c;

    .line 256
    .line 257
    invoke-direct {v2}, Lc0/c;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, p0, v1, p2}, Lc0/c;->c(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/AuthorizationPendingException;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    goto :goto_1

    .line 265
    :cond_b
    :goto_0
    new-instance p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/SsoOidcException;

    .line 266
    .line 267
    invoke-virtual {p1}, Lq0/j;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-direct {p0, p2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/SsoOidcException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_1
    invoke-static {p0, v0, p1}, Lq0/k;->a(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/response/b;Lq0/b;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :catch_0
    move-exception p0

    .line 279
    new-instance p1, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/SsoOidcException;

    .line 280
    .line 281
    const-string p2, "Failed to parse response as \'restJson1\' error"

    .line 282
    .line 283
    invoke-direct {p1, p2, p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/ssooidc/model/SsoOidcException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {p1, p0, v2}, Lq0/k;->a(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/response/b;Lq0/b;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    nop

    .line 295
    :sswitch_data_0
    .sparse-switch
        -0x46f73d0f -> :sswitch_a
        -0x41aa8a13 -> :sswitch_9
        -0x2440c345 -> :sswitch_8
        -0xcb38ed4 -> :sswitch_7
        0x752b0d0 -> :sswitch_6
        0x1607d110 -> :sswitch_5
        0x2bc913af -> :sswitch_4
        0x2f8f6212 -> :sswitch_3
        0x446dae77 -> :sswitch_2
        0x4da4804a -> :sswitch_1
        0x7891096e -> :sswitch_0
    .end sparse-switch
.end method
