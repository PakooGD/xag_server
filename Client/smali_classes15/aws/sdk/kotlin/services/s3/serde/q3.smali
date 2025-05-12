.class public final Laws/sdk/kotlin/services/s3/serde/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDestinationDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DestinationDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/DestinationDocumentDeserializerKt\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n+ 4 Parsers.kt\naws/smithy/kotlin/runtime/serde/ParsersKt\n*L\n1#1,43:1\n45#2:44\n46#2:49\n45#2:50\n46#2:55\n45#2:57\n46#2:62\n15#3,4:45\n15#3,4:51\n15#3,4:58\n57#4:56\n*S KotlinDebug\n*F\n+ 1 DestinationDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/DestinationDocumentDeserializerKt\n*L\n20#1:44\n20#1:49\n23#1:50\n23#1:55\n27#1:57\n27#1:62\n20#1:45,4\n23#1:51,4\n27#1:58,4\n26#1:56\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/xml/o1;",
        "reader",
        "Laws/sdk/kotlin/services/s3/model/Destination;",
        "a",
        "(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/Destination;",
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
        "SMAP\nDestinationDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DestinationDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/DestinationDocumentDeserializerKt\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n+ 4 Parsers.kt\naws/smithy/kotlin/runtime/serde/ParsersKt\n*L\n1#1,43:1\n45#2:44\n46#2:49\n45#2:50\n46#2:55\n45#2:57\n46#2:62\n15#3,4:45\n15#3,4:51\n15#3,4:58\n57#4:56\n*S KotlinDebug\n*F\n+ 1 DestinationDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/DestinationDocumentDeserializerKt\n*L\n20#1:44\n20#1:49\n23#1:50\n23#1:55\n27#1:57\n27#1:62\n20#1:45,4\n23#1:51,4\n27#1:58,4\n26#1:56\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/Destination;
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
    new-instance v0, Laws/sdk/kotlin/services/s3/model/Destination$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/Destination$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/xml/o1;->e()Laws/smithy/kotlin/runtime/serde/xml/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/Destination$Builder;->correctErrors$s3()Laws/sdk/kotlin/services/s3/model/Destination$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/Destination$Builder;->build()Laws/sdk/kotlin/services/s3/model/Destination;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sparse-switch v3, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :sswitch_0
    const-string v3, "Bucket"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 60
    .line 61
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 62
    .line 63
    const-string v4, "expected (string: `com.amazonaws.s3#BucketName`)"

    .line 64
    .line 65
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/Destination$Builder;->setBucket(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :sswitch_1
    const-string v3, "AccessControlTranslation"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_3
    invoke-static {v1}, Laws/sdk/kotlin/services/s3/serde/i;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/AccessControlTranslation;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/Destination$Builder;->setAccessControlTranslation(Laws/sdk/kotlin/services/s3/model/AccessControlTranslation;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :sswitch_2
    const-string v3, "StorageClass"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_4
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 126
    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    sget-object v3, Laws/sdk/kotlin/services/s3/model/StorageClass;->Companion:Laws/sdk/kotlin/services/s3/model/StorageClass$Companion;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Laws/sdk/kotlin/services/s3/model/StorageClass$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    goto :goto_2

    .line 140
    :catchall_0
    move-exception v2

    .line 141
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_5
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 159
    .line 160
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 161
    .line 162
    const-string v4, "expected (enum: `com.amazonaws.s3#StorageClass`)"

    .line 163
    .line 164
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_3
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    check-cast v2, Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/Destination$Builder;->setStorageClass(Laws/sdk/kotlin/services/s3/model/StorageClass;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :sswitch_3
    const-string v3, "Account"

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_7

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-nez v3, :cond_8

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 205
    .line 206
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 207
    .line 208
    const-string v4, "expected (string: `com.amazonaws.s3#AccountId`)"

    .line 209
    .line 210
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_4
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    check-cast v2, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/Destination$Builder;->setAccount(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :sswitch_4
    const-string v3, "EncryptionConfiguration"

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_9

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    invoke-static {v1}, Laws/sdk/kotlin/services/s3/serde/r3;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/EncryptionConfiguration;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/Destination$Builder;->setEncryptionConfiguration(Laws/sdk/kotlin/services/s3/model/EncryptionConfiguration;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :sswitch_5
    const-string v3, "ReplicationTime"

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_a

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    invoke-static {v1}, Laws/sdk/kotlin/services/s3/serde/bh;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/ReplicationTime;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/Destination$Builder;->setReplicationTime(Laws/sdk/kotlin/services/s3/model/ReplicationTime;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :sswitch_6
    const-string v3, "Metrics"

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_b

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    invoke-static {v1}, Laws/sdk/kotlin/services/s3/serde/pb;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/Metrics;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/Destination$Builder;->setMetrics(Laws/sdk/kotlin/services/s3/model/Metrics;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->a()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :sswitch_data_0
    .sparse-switch
        -0x63cea75d -> :sswitch_6
        -0x42ba3f67 -> :sswitch_5
        -0x408905ed -> :sswitch_4
        0x1d0c220d -> :sswitch_3
        0x3dbb1fdd -> :sswitch_2
        0x6108adb8 -> :sswitch_1
        0x773f360a -> :sswitch_0
    .end sparse-switch
.end method
