.class public final Laws/sdk/kotlin/services/s3/serde/z8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInventoryConfigurationDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InventoryConfigurationDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/InventoryConfigurationDocumentDeserializerKt\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n+ 4 Parsers.kt\naws/smithy/kotlin/runtime/serde/ParsersKt\n*L\n1#1,45:1\n45#2:46\n46#2:51\n45#2:52\n46#2:57\n45#2:59\n46#2:64\n15#3,4:47\n15#3,4:53\n15#3,4:60\n57#4:58\n*S KotlinDebug\n*F\n+ 1 InventoryConfigurationDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/InventoryConfigurationDocumentDeserializerKt\n*L\n24#1:46\n24#1:51\n29#1:52\n29#1:57\n33#1:59\n33#1:64\n24#1:47,4\n29#1:53,4\n33#1:60,4\n32#1:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/xml/o1;",
        "reader",
        "Laws/sdk/kotlin/services/s3/model/InventoryConfiguration;",
        "a",
        "(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/InventoryConfiguration;",
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
        "SMAP\nInventoryConfigurationDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InventoryConfigurationDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/InventoryConfigurationDocumentDeserializerKt\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n+ 4 Parsers.kt\naws/smithy/kotlin/runtime/serde/ParsersKt\n*L\n1#1,45:1\n45#2:46\n46#2:51\n45#2:52\n46#2:57\n45#2:59\n46#2:64\n15#3,4:47\n15#3,4:53\n15#3,4:60\n57#4:58\n*S KotlinDebug\n*F\n+ 1 InventoryConfigurationDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/InventoryConfigurationDocumentDeserializerKt\n*L\n24#1:46\n24#1:51\n29#1:52\n29#1:57\n33#1:59\n33#1:64\n24#1:47,4\n29#1:53,4\n33#1:60,4\n32#1:58\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/InventoryConfiguration;
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
    new-instance v0, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;-><init>()V

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
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;->correctErrors$s3()Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;->build()Laws/sdk/kotlin/services/s3/model/InventoryConfiguration;

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
    const-string v3, "Filter"

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
    invoke-static {v1}, Laws/sdk/kotlin/services/s3/serde/d9;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/InventoryFilter;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;->setFilter(Laws/sdk/kotlin/services/s3/model/InventoryFilter;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :sswitch_1
    const-string v3, "OptionalFields"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_2
    invoke-static {v1}, Laws/sdk/kotlin/services/s3/serde/f9;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;->setOptionalFields(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :sswitch_2
    const-string v3, "Destination"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    invoke-static {v1}, Laws/sdk/kotlin/services/s3/serde/b9;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/InventoryDestination;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;->setDestination(Laws/sdk/kotlin/services/s3/model/InventoryDestination;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :sswitch_3
    const-string v3, "Id"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_4
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 117
    .line 118
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 119
    .line 120
    const-string v4, "expected (string: `com.amazonaws.s3#InventoryId`)"

    .line 121
    .line 122
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_1
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;->setId(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :sswitch_4
    const-string v3, "IsEnabled"

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_6
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Le1/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v3, :cond_7

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 169
    .line 170
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 171
    .line 172
    const-string v4, "expected (boolean: `com.amazonaws.s3#IsEnabled`)"

    .line 173
    .line 174
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_2
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast v2, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;->setEnabled(Ljava/lang/Boolean;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :sswitch_5
    const-string v3, "Schedule"

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_8

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    invoke-static {v1}, Laws/sdk/kotlin/services/s3/serde/h9;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/InventorySchedule;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;->setSchedule(Laws/sdk/kotlin/services/s3/model/InventorySchedule;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :sswitch_6
    const-string v3, "IncludedObjectVersions"

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_9

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 231
    .line 232
    check-cast v2, Ljava/lang/String;

    .line 233
    .line 234
    sget-object v3, Laws/sdk/kotlin/services/s3/model/InventoryIncludedObjectVersions;->Companion:Laws/sdk/kotlin/services/s3/model/InventoryIncludedObjectVersions$Companion;

    .line 235
    .line 236
    invoke-virtual {v3, v2}, Laws/sdk/kotlin/services/s3/model/InventoryIncludedObjectVersions$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/InventoryIncludedObjectVersions;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    goto :goto_3

    .line 245
    :catchall_0
    move-exception v2

    .line 246
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 247
    .line 248
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :cond_a
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :goto_3
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-nez v3, :cond_b

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 264
    .line 265
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 266
    .line 267
    const-string v4, "expected (enum: `com.amazonaws.s3#InventoryIncludedObjectVersions`)"

    .line 268
    .line 269
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :goto_4
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    check-cast v2, Laws/sdk/kotlin/services/s3/model/InventoryIncludedObjectVersions;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/InventoryConfiguration$Builder;->setIncludedObjectVersions(Laws/sdk/kotlin/services/s3/model/InventoryIncludedObjectVersions;)V

    .line 286
    .line 287
    .line 288
    :goto_5
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->a()V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :sswitch_data_0
    .sparse-switch
        -0x4d0f690a -> :sswitch_6
        -0x25bf0949 -> :sswitch_5
        -0xb0d0d69 -> :sswitch_4
        0x93b -> :sswitch_3
        0xe2febee -> :sswitch_2
        0x672d7a59 -> :sswitch_1
        0x7d6db798 -> :sswitch_0
    .end sparse-switch
.end method
