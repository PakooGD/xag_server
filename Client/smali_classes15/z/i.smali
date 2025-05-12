.class public final Lz/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoleCredentialsDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoleCredentialsDocumentDeserializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sso/serde/RoleCredentialsDocumentDeserializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Deserializer.kt\naws/smithy/kotlin/runtime/serde/DeserializerKt\n*L\n1#1,49:1\n22#2:50\n243#3,3:51\n*S KotlinDebug\n*F\n+ 1 RoleCredentialsDocumentDeserializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sso/serde/RoleCredentialsDocumentDeserializerKt\n*L\n27#1:50\n34#1:51,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Le1/a;",
        "deserializer",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/RoleCredentials;",
        "a",
        "(Le1/a;)Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/RoleCredentials;",
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
        "SMAP\nRoleCredentialsDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoleCredentialsDocumentDeserializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sso/serde/RoleCredentialsDocumentDeserializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Deserializer.kt\naws/smithy/kotlin/runtime/serde/DeserializerKt\n*L\n1#1,49:1\n22#2:50\n243#3,3:51\n*S KotlinDebug\n*F\n+ 1 RoleCredentialsDocumentDeserializer.kt\naws/sdk/kotlin/runtime/auth/credentials/internal/sso/serde/RoleCredentialsDocumentDeserializerKt\n*L\n27#1:50\n34#1:51,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Le1/a;)Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/RoleCredentials;
    .locals 10
    .param p0    # Le1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/RoleCredentials$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/RoleCredentials$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Le1/j;

    .line 12
    .line 13
    sget-object v2, Le1/p$p;->a:Le1/p$p;

    .line 14
    .line 15
    new-instance v3, Laws/smithy/kotlin/runtime/serde/json/w;

    .line 16
    .line 17
    const-string v4, "accessKeyId"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Laws/smithy/kotlin/runtime/serde/json/w;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    new-array v5, v4, [Le1/d;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v3, v5, v6

    .line 27
    .line 28
    invoke-direct {v1, v2, v5}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Le1/j;

    .line 32
    .line 33
    sget-object v5, Le1/p$m;->a:Le1/p$m;

    .line 34
    .line 35
    new-instance v7, Laws/smithy/kotlin/runtime/serde/json/w;

    .line 36
    .line 37
    const-string v8, "expiration"

    .line 38
    .line 39
    invoke-direct {v7, v8}, Laws/smithy/kotlin/runtime/serde/json/w;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-array v8, v4, [Le1/d;

    .line 43
    .line 44
    aput-object v7, v8, v6

    .line 45
    .line 46
    invoke-direct {v3, v5, v8}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Le1/j;

    .line 50
    .line 51
    new-instance v7, Laws/smithy/kotlin/runtime/serde/json/w;

    .line 52
    .line 53
    const-string v8, "secretAccessKey"

    .line 54
    .line 55
    invoke-direct {v7, v8}, Laws/smithy/kotlin/runtime/serde/json/w;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-array v8, v4, [Le1/d;

    .line 59
    .line 60
    aput-object v7, v8, v6

    .line 61
    .line 62
    invoke-direct {v5, v2, v8}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Le1/j;

    .line 66
    .line 67
    new-instance v8, Laws/smithy/kotlin/runtime/serde/json/w;

    .line 68
    .line 69
    const-string v9, "sessionToken"

    .line 70
    .line 71
    invoke-direct {v8, v9}, Laws/smithy/kotlin/runtime/serde/json/w;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-array v4, v4, [Le1/d;

    .line 75
    .line 76
    aput-object v8, v4, v6

    .line 77
    .line 78
    invoke-direct {v7, v2, v4}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Le1/l;->f:Le1/l$b;

    .line 82
    .line 83
    new-instance v2, Le1/l$a;

    .line 84
    .line 85
    invoke-direct {v2}, Le1/l$a;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Le1/l$a;->b(Le1/j;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Le1/l$a;->b(Le1/j;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Le1/l$a;->b(Le1/j;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v7}, Le1/l$a;->b(Le1/j;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Le1/l$a;->a()Le1/l;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {p0, v2}, Le1/a;->h(Le1/l;)Le1/a$c;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_0
    invoke-interface {p0}, Le1/a$c;->r()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1}, Le1/j;->a()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v2, :cond_0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-ne v6, v4, :cond_1

    .line 124
    .line 125
    invoke-interface {p0}, Le1/h;->o()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/RoleCredentials$Builder;->setAccessKeyId(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    :goto_1
    invoke-virtual {v3}, Le1/j;->a()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v2, :cond_2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-ne v6, v4, :cond_3

    .line 145
    .line 146
    invoke-interface {p0}, Le1/h;->i()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    invoke-virtual {v0, v8, v9}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/RoleCredentials$Builder;->setExpiration(J)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    :goto_2
    invoke-virtual {v5}, Le1/j;->a()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v2, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-ne v6, v4, :cond_5

    .line 166
    .line 167
    invoke-interface {p0}, Le1/h;->o()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/RoleCredentials$Builder;->setSecretAccessKey(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    :goto_3
    invoke-virtual {v7}, Le1/j;->a()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v2, :cond_6

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-ne v6, v4, :cond_7

    .line 187
    .line 188
    invoke-interface {p0}, Le1/h;->o()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/RoleCredentials$Builder;->setSessionToken(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 197
    .line 198
    invoke-interface {p0}, Le1/a$c;->j()V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_8
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/RoleCredentials$Builder;->correctErrors$aws_config()Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/RoleCredentials$Builder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/RoleCredentials$Builder;->build()Laws/sdk/kotlin/runtime/auth/credentials/internal/sso/model/RoleCredentials;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method
