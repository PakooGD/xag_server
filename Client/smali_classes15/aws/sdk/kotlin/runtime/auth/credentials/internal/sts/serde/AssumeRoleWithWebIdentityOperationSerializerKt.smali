.class public final Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/AssumeRoleWithWebIdentityOperationSerializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssumeRoleWithWebIdentityOperationSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssumeRoleWithWebIdentityOperationSerializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/AssumeRoleWithWebIdentityOperationSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n22#2:87\n504#3,2:88\n506#3,2:91\n1#4:90\n*S KotlinDebug\n*F\n+ 1 AssumeRoleWithWebIdentityOperationSerializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/AssumeRoleWithWebIdentityOperationSerializerKt\n*L\n56#1:87\n69#1:88,2\n69#1:91,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ld1/a;",
        "context",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest;",
        "input",
        "",
        "b",
        "(Ld1/a;Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest;)[B",
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
        "SMAP\nAssumeRoleWithWebIdentityOperationSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssumeRoleWithWebIdentityOperationSerializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/AssumeRoleWithWebIdentityOperationSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n22#2:87\n504#3,2:88\n506#3,2:91\n1#4:90\n*S KotlinDebug\n*F\n+ 1 AssumeRoleWithWebIdentityOperationSerializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/AssumeRoleWithWebIdentityOperationSerializerKt\n*L\n56#1:87\n69#1:88,2\n69#1:91,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Ld1/a;Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/AssumeRoleWithWebIdentityOperationSerializerKt;->b(Ld1/a;Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ld1/a;Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest;)[B
    .locals 12

    .line 1
    invoke-static {}, Lf1/l0;->a()Le1/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Le1/j;

    .line 6
    .line 7
    sget-object v1, Le1/p$k;->a:Le1/p$k;

    .line 8
    .line 9
    new-instance v2, Lf1/b0;

    .line 10
    .line 11
    const-string v3, "DurationSeconds"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [Le1/d;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v2, v4, v5

    .line 21
    .line 22
    invoke-direct {v0, v1, v4}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Le1/j;

    .line 26
    .line 27
    sget-object v2, Le1/p$p;->a:Le1/p$p;

    .line 28
    .line 29
    new-instance v4, Lf1/b0;

    .line 30
    .line 31
    const-string v6, "Policy"

    .line 32
    .line 33
    invoke-direct {v4, v6}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-array v6, v3, [Le1/d;

    .line 37
    .line 38
    aput-object v4, v6, v5

    .line 39
    .line 40
    invoke-direct {v1, v2, v6}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Le1/j;

    .line 44
    .line 45
    sget-object v6, Le1/p$l;->a:Le1/p$l;

    .line 46
    .line 47
    new-instance v7, Lf1/b0;

    .line 48
    .line 49
    const-string v8, "PolicyArns"

    .line 50
    .line 51
    invoke-direct {v7, v8}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-array v8, v3, [Le1/d;

    .line 55
    .line 56
    aput-object v7, v8, v5

    .line 57
    .line 58
    invoke-direct {v4, v6, v8}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Le1/j;

    .line 62
    .line 63
    new-instance v7, Lf1/b0;

    .line 64
    .line 65
    const-string v8, "ProviderId"

    .line 66
    .line 67
    invoke-direct {v7, v8}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-array v8, v3, [Le1/d;

    .line 71
    .line 72
    aput-object v7, v8, v5

    .line 73
    .line 74
    invoke-direct {v6, v2, v8}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Le1/j;

    .line 78
    .line 79
    new-instance v8, Lf1/b0;

    .line 80
    .line 81
    const-string v9, "RoleArn"

    .line 82
    .line 83
    invoke-direct {v8, v9}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-array v9, v3, [Le1/d;

    .line 87
    .line 88
    aput-object v8, v9, v5

    .line 89
    .line 90
    invoke-direct {v7, v2, v9}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Le1/j;

    .line 94
    .line 95
    new-instance v9, Lf1/b0;

    .line 96
    .line 97
    const-string v10, "RoleSessionName"

    .line 98
    .line 99
    invoke-direct {v9, v10}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-array v10, v3, [Le1/d;

    .line 103
    .line 104
    aput-object v9, v10, v5

    .line 105
    .line 106
    invoke-direct {v8, v2, v10}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Le1/j;

    .line 110
    .line 111
    new-instance v10, Lf1/b0;

    .line 112
    .line 113
    const-string v11, "WebIdentityToken"

    .line 114
    .line 115
    invoke-direct {v10, v11}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-array v3, v3, [Le1/d;

    .line 119
    .line 120
    aput-object v10, v3, v5

    .line 121
    .line 122
    invoke-direct {v9, v2, v3}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Le1/l;->f:Le1/l$b;

    .line 126
    .line 127
    new-instance v2, Le1/l$a;

    .line 128
    .line 129
    invoke-direct {v2}, Le1/l$a;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lf1/b0;

    .line 133
    .line 134
    const-string v5, "AssumeRoleWithWebIdentityRequest"

    .line 135
    .line 136
    invoke-direct {v3, v5}, Lf1/b0;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Le1/l$a;->e(Le1/d;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lf1/b1;

    .line 143
    .line 144
    const-string v5, "Action"

    .line 145
    .line 146
    const-string v10, "AssumeRoleWithWebIdentity"

    .line 147
    .line 148
    invoke-direct {v3, v5, v10}, Lf1/b1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Le1/l$a;->e(Le1/d;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lf1/b1;

    .line 155
    .line 156
    const-string v5, "Version"

    .line 157
    .line 158
    const-string v10, "2011-06-15"

    .line 159
    .line 160
    invoke-direct {v3, v5, v10}, Lf1/b1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Le1/l$a;->e(Le1/d;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Le1/l$a;->b(Le1/j;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Le1/l$a;->b(Le1/j;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4}, Le1/l$a;->b(Le1/j;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v6}, Le1/l$a;->b(Le1/j;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v7}, Le1/l$a;->b(Le1/j;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v8}, Le1/l$a;->b(Le1/j;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v9}, Le1/l$a;->b(Le1/j;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Le1/l$a;->a()Le1/l;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {p0, v2}, Le1/q;->k(Le1/j;)Le1/t;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest;->getDurationSeconds()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_0

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-interface {v2, v0, v3}, Le1/t;->N(Le1/j;I)V

    .line 206
    .line 207
    .line 208
    :cond_0
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest;->getPolicy()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    invoke-interface {v2, v1, v0}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_1
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest;->getPolicyArns()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/AssumeRoleWithWebIdentityOperationSerializerKt$serializeAssumeRoleWithWebIdentityOperationBody$1$3;

    .line 224
    .line 225
    invoke-direct {v0, p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/serde/AssumeRoleWithWebIdentityOperationSerializerKt$serializeAssumeRoleWithWebIdentityOperationBody$1$3;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v4, v0}, Le1/t;->p(Le1/j;Lvf0/l;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest;->getProviderId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    invoke-interface {v2, v6, v0}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest;->getRoleArn()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    invoke-interface {v2, v7, v0}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest;->getRoleSessionName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    invoke-interface {v2, v8, v0}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleWithWebIdentityRequest;->getWebIdentityToken()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_6

    .line 263
    .line 264
    invoke-interface {v2, v9, p1}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    invoke-interface {v2}, Le1/t;->U()V

    .line 268
    .line 269
    .line 270
    invoke-interface {p0}, Le1/q;->toByteArray()[B

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0
.end method
