.class public final Laws/sdk/kotlin/services/s3/serde/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeleteMarkerEntryDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteMarkerEntryDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/DeleteMarkerEntryDocumentDeserializerKt\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n*L\n1#1,42:1\n45#2:43\n46#2:48\n45#2:49\n46#2:54\n45#2:55\n46#2:60\n45#2:61\n46#2:66\n15#3,4:44\n15#3,4:50\n15#3,4:56\n15#3,4:62\n*S KotlinDebug\n*F\n+ 1 DeleteMarkerEntryDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/DeleteMarkerEntryDocumentDeserializerKt\n*L\n23#1:43\n23#1:48\n26#1:49\n26#1:54\n30#1:55\n30#1:60\n34#1:61\n34#1:66\n23#1:44,4\n26#1:50,4\n30#1:56,4\n34#1:62,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/xml/o1;",
        "reader",
        "Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry;",
        "a",
        "(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry;",
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
        "SMAP\nDeleteMarkerEntryDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteMarkerEntryDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/DeleteMarkerEntryDocumentDeserializerKt\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n*L\n1#1,42:1\n45#2:43\n46#2:48\n45#2:49\n46#2:54\n45#2:55\n46#2:60\n45#2:61\n46#2:66\n15#3,4:44\n15#3,4:50\n15#3,4:56\n15#3,4:62\n*S KotlinDebug\n*F\n+ 1 DeleteMarkerEntryDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/DeleteMarkerEntryDocumentDeserializerKt\n*L\n23#1:43\n23#1:48\n26#1:49\n26#1:54\n30#1:55\n30#1:60\n34#1:61\n34#1:66\n23#1:44,4\n26#1:50,4\n30#1:56,4\n34#1:62,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry;
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
    new-instance v0, Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry$Builder;-><init>()V

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
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry$Builder;->correctErrors$s3()Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry$Builder;->build()Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry;

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
    const-string v3, "LastModified"

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
    sget-object v3, Laws/smithy/kotlin/runtime/time/TimestampFormat;->ISO_8601:Laws/smithy/kotlin/runtime/time/TimestampFormat;

    .line 53
    .line 54
    invoke-static {v2, v3}, Le1/g;->u(Ljava/lang/Object;Laws/smithy/kotlin/runtime/time/TimestampFormat;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 66
    .line 67
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 68
    .line 69
    const-string v4, "expected (timestamp: `com.amazonaws.s3#LastModified`)"

    .line 70
    .line 71
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v2, Laws/smithy/kotlin/runtime/time/x;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry$Builder;->setLastModified(Laws/smithy/kotlin/runtime/time/x;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :sswitch_1
    const-string v3, "VersionId"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_3
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 114
    .line 115
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 116
    .line 117
    const-string v4, "expected (string: `com.amazonaws.s3#ObjectVersionId`)"

    .line 118
    .line 119
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_2
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry$Builder;->setVersionId(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :sswitch_2
    const-string v3, "Owner"

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    invoke-static {v1}, Laws/sdk/kotlin/services/s3/serde/oc;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/Owner;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry$Builder;->setOwner(Laws/sdk/kotlin/services/s3/model/Owner;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :sswitch_3
    const-string v3, "Key"

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-nez v3, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 178
    .line 179
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 180
    .line 181
    const-string v4, "expected (string: `com.amazonaws.s3#ObjectKey`)"

    .line 182
    .line 183
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_3
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry$Builder;->setKey(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :sswitch_4
    const-string v3, "IsLatest"

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_8

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Le1/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-nez v3, :cond_9

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 228
    .line 229
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 230
    .line 231
    const-string v4, "expected (boolean: `com.amazonaws.s3#IsLatest`)"

    .line 232
    .line 233
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

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

    .line 244
    :goto_4
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    check-cast v2, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/DeleteMarkerEntry$Builder;->setLatest(Ljava/lang/Boolean;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->a()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :sswitch_data_0
    .sparse-switch
        -0x16201a8f -> :sswitch_4
        0x1263f -> :sswitch_3
        0x4910293 -> :sswitch_2
        0x23936ff3 -> :sswitch_1
        0x7e8f579f -> :sswitch_0
    .end sparse-switch
.end method
