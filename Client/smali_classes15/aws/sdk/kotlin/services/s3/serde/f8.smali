.class public final Laws/sdk/kotlin/services/s3/serde/f8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGranteeDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GranteeDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/GranteeDocumentDeserializerKt\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n*L\n1#1,39:1\n45#2:40\n46#2:45\n45#2:46\n46#2:51\n45#2:52\n46#2:57\n45#2:58\n46#2:63\n15#3,4:41\n15#3,4:47\n15#3,4:53\n15#3,4:59\n*S KotlinDebug\n*F\n+ 1 GranteeDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/GranteeDocumentDeserializerKt\n*L\n22#1:40\n22#1:45\n25#1:46\n25#1:51\n28#1:52\n28#1:57\n31#1:58\n31#1:63\n22#1:41,4\n25#1:47,4\n28#1:53,4\n31#1:59,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/xml/o1;",
        "reader",
        "Laws/sdk/kotlin/services/s3/model/Grantee;",
        "a",
        "(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/Grantee;",
        "s3"
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
        "SMAP\nGranteeDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GranteeDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/GranteeDocumentDeserializerKt\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n*L\n1#1,39:1\n45#2:40\n46#2:45\n45#2:46\n46#2:51\n45#2:52\n46#2:57\n45#2:58\n46#2:63\n15#3,4:41\n15#3,4:47\n15#3,4:53\n15#3,4:59\n*S KotlinDebug\n*F\n+ 1 GranteeDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/GranteeDocumentDeserializerKt\n*L\n22#1:40\n22#1:45\n25#1:46\n25#1:51\n28#1:52\n28#1:57\n31#1:58\n31#1:63\n22#1:41,4\n25#1:47,4\n28#1:53,4\n31#1:59,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/Grantee;
    .locals 5
    .param p0    # Laws/smithy/kotlin/runtime/serde/xml/o1;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/sdk/kotlin/services/s3/model/Grantee$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/Grantee$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/xml/o1;->b()Laws/smithy/kotlin/runtime/serde/xml/q1$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "xsi:type"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/serde/xml/q1$a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v2, Laws/sdk/kotlin/services/s3/model/Type;->Companion:Laws/sdk/kotlin/services/s3/model/Type$Companion;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Laws/sdk/kotlin/services/s3/model/Type$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Laws/sdk/kotlin/services/s3/model/Grantee$Builder;->setType(Laws/sdk/kotlin/services/s3/model/Type;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/xml/o1;->e()Laws/smithy/kotlin/runtime/serde/xml/o1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/Grantee$Builder;->correctErrors$s3()Laws/sdk/kotlin/services/s3/model/Grantee$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/Grantee$Builder;->build()Laws/sdk/kotlin/services/s3/model/Grantee;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const v4, -0x366a81b3

    .line 55
    .line 56
    .line 57
    if-eq v3, v4, :cond_b

    .line 58
    .line 59
    const v4, -0x3609cb28    # -2016923.0f

    .line 60
    .line 61
    .line 62
    if-eq v3, v4, :cond_8

    .line 63
    .line 64
    const/16 v4, 0x91b

    .line 65
    .line 66
    if-eq v3, v4, :cond_5

    .line 67
    .line 68
    const v4, 0x1494c

    .line 69
    .line 70
    .line 71
    if-eq v3, v4, :cond_2

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_2
    const-string v3, "URI"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 97
    .line 98
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 99
    .line 100
    const-string v4, "expected (string: `com.amazonaws.s3#URI`)"

    .line 101
    .line 102
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_1
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/Grantee$Builder;->setUri(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_5
    const-string v3, "ID"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_6
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 145
    .line 146
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 147
    .line 148
    const-string v4, "expected (string: `com.amazonaws.s3#ID`)"

    .line 149
    .line 150
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_2
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/Grantee$Builder;->setId(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    const-string v3, "EmailAddress"

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_9

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v3, :cond_a

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 191
    .line 192
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 193
    .line 194
    const-string v4, "expected (string: `com.amazonaws.s3#EmailAddress`)"

    .line 195
    .line 196
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_3
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    check-cast v2, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/Grantee$Builder;->setEmailAddress(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_b
    const-string v3, "DisplayName"

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_c

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_c
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-nez v3, :cond_d

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 237
    .line 238
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 239
    .line 240
    const-string v4, "expected (string: `com.amazonaws.s3#DisplayName`)"

    .line 241
    .line 242
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :goto_4
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    check-cast v2, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/Grantee$Builder;->setDisplayName(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->a()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0
.end method
