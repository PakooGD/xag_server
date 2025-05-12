.class public final Laws/sdk/kotlin/services/s3/serde/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsS3BucketDestinationDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsS3BucketDestinationDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/AnalyticsS3BucketDestinationDocumentDeserializerKt\n+ 2 Parsers.kt\naws/smithy/kotlin/runtime/serde/ParsersKt\n+ 3 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 4 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n*L\n1#1,38:1\n57#2:39\n45#3:40\n46#3:45\n45#3:46\n46#3:51\n45#3:52\n46#3:57\n45#3:58\n46#3:63\n15#4,4:41\n15#4,4:47\n15#4,4:53\n15#4,4:59\n*S KotlinDebug\n*F\n+ 1 AnalyticsS3BucketDestinationDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/AnalyticsS3BucketDestinationDocumentDeserializerKt\n*L\n20#1:39\n21#1:40\n21#1:45\n24#1:46\n24#1:51\n27#1:52\n27#1:57\n30#1:58\n30#1:63\n21#1:41,4\n24#1:47,4\n27#1:53,4\n30#1:59,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/xml/o1;",
        "reader",
        "Laws/sdk/kotlin/services/s3/model/AnalyticsS3BucketDestination;",
        "a",
        "(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/AnalyticsS3BucketDestination;",
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
        "SMAP\nAnalyticsS3BucketDestinationDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsS3BucketDestinationDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/AnalyticsS3BucketDestinationDocumentDeserializerKt\n+ 2 Parsers.kt\naws/smithy/kotlin/runtime/serde/ParsersKt\n+ 3 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 4 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n*L\n1#1,38:1\n57#2:39\n45#3:40\n46#3:45\n45#3:46\n46#3:51\n45#3:52\n46#3:57\n45#3:58\n46#3:63\n15#4,4:41\n15#4,4:47\n15#4,4:53\n15#4,4:59\n*S KotlinDebug\n*F\n+ 1 AnalyticsS3BucketDestinationDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/AnalyticsS3BucketDestinationDocumentDeserializerKt\n*L\n20#1:39\n21#1:40\n21#1:45\n24#1:46\n24#1:51\n27#1:52\n27#1:57\n30#1:58\n30#1:63\n21#1:41,4\n24#1:47,4\n27#1:53,4\n30#1:59,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/AnalyticsS3BucketDestination;
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
    new-instance v0, Laws/sdk/kotlin/services/s3/model/AnalyticsS3BucketDestination$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/AnalyticsS3BucketDestination$Builder;-><init>()V

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
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/AnalyticsS3BucketDestination$Builder;->correctErrors$s3()Laws/sdk/kotlin/services/s3/model/AnalyticsS3BucketDestination$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/AnalyticsS3BucketDestination$Builder;->build()Laws/sdk/kotlin/services/s3/model/AnalyticsS3BucketDestination;

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
    goto/16 :goto_6

    .line 37
    .line 38
    :sswitch_0
    const-string v3, "Format"

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
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v3, Laws/sdk/kotlin/services/s3/model/AnalyticsS3ExportFileFormat;->Companion:Laws/sdk/kotlin/services/s3/model/AnalyticsS3ExportFileFormat$Companion;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Laws/sdk/kotlin/services/s3/model/AnalyticsS3ExportFileFormat$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/AnalyticsS3ExportFileFormat;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v2

    .line 74
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_2
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 92
    .line 93
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 94
    .line 95
    const-string v4, "expected (enum: `com.amazonaws.s3#AnalyticsS3ExportFileFormat`)"

    .line 96
    .line 97
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_2
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v2, Laws/sdk/kotlin/services/s3/model/AnalyticsS3ExportFileFormat;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/AnalyticsS3BucketDestination$Builder;->setFormat(Laws/sdk/kotlin/services/s3/model/AnalyticsS3ExportFileFormat;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :sswitch_1
    const-string v3, "Bucket"

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_4
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 140
    .line 141
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 142
    .line 143
    const-string v4, "expected (string: `com.amazonaws.s3#BucketName`)"

    .line 144
    .line 145
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_3
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/AnalyticsS3BucketDestination$Builder;->setBucket(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :sswitch_2
    const-string v3, "BucketAccountId"

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-nez v3, :cond_7

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 186
    .line 187
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 188
    .line 189
    const-string v4, "expected (string: `com.amazonaws.s3#AccountId`)"

    .line 190
    .line 191
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_4
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    check-cast v2, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/AnalyticsS3BucketDestination$Builder;->setBucketAccountId(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :sswitch_3
    const-string v3, "Prefix"

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_8

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-nez v3, :cond_9

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 232
    .line 233
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 234
    .line 235
    const-string v4, "expected (string: `com.amazonaws.s3#Prefix`)"

    .line 236
    .line 237
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_5
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    check-cast v2, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/AnalyticsS3BucketDestination$Builder;->setPrefix(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_6
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->a()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :sswitch_data_0
    .sparse-switch
        -0x7106614e -> :sswitch_3
        0x52e7d13e -> :sswitch_2
        0x773f360a -> :sswitch_1
        0x7dc4e417 -> :sswitch_0
    .end sparse-switch
.end method
