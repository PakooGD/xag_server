.class public final Laws/sdk/kotlin/services/s3/serde/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCsvInputDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CsvInputDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/CsvInputDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n22#2:52\n504#3,2:53\n506#3,2:56\n1#4:55\n*S KotlinDebug\n*F\n+ 1 CsvInputDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/CsvInputDocumentSerializerKt\n*L\n29#1:52\n41#1:53,2\n41#1:56,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Le1/q;",
        "serializer",
        "Laws/sdk/kotlin/services/s3/model/CsvInput;",
        "input",
        "Lkotlin/z1;",
        "a",
        "(Le1/q;Laws/sdk/kotlin/services/s3/model/CsvInput;)V",
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
        "SMAP\nCsvInputDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CsvInputDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/CsvInputDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n22#2:52\n504#3,2:53\n506#3,2:56\n1#4:55\n*S KotlinDebug\n*F\n+ 1 CsvInputDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/CsvInputDocumentSerializerKt\n*L\n29#1:52\n41#1:53,2\n41#1:56,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Le1/q;Laws/sdk/kotlin/services/s3/model/CsvInput;)V
    .locals 12
    .param p0    # Le1/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/services/s3/model/CsvInput;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Le1/j;

    .line 12
    .line 13
    sget-object v1, Le1/p$c;->a:Le1/p$c;

    .line 14
    .line 15
    new-instance v2, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 16
    .line 17
    const-string v3, "AllowQuotedRecordDelimiter"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v4, v3, [Le1/d;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v2, v4, v5

    .line 27
    .line 28
    invoke-direct {v0, v1, v4}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Le1/j;

    .line 32
    .line 33
    sget-object v2, Le1/p$p;->a:Le1/p$p;

    .line 34
    .line 35
    new-instance v4, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 36
    .line 37
    const-string v6, "Comments"

    .line 38
    .line 39
    invoke-direct {v4, v6}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-array v6, v3, [Le1/d;

    .line 43
    .line 44
    aput-object v4, v6, v5

    .line 45
    .line 46
    invoke-direct {v1, v2, v6}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Le1/j;

    .line 50
    .line 51
    new-instance v6, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 52
    .line 53
    const-string v7, "FieldDelimiter"

    .line 54
    .line 55
    invoke-direct {v6, v7}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-array v7, v3, [Le1/d;

    .line 59
    .line 60
    aput-object v6, v7, v5

    .line 61
    .line 62
    invoke-direct {v4, v2, v7}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Le1/j;

    .line 66
    .line 67
    sget-object v7, Le1/p$h;->a:Le1/p$h;

    .line 68
    .line 69
    new-instance v8, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 70
    .line 71
    const-string v9, "FileHeaderInfo"

    .line 72
    .line 73
    invoke-direct {v8, v9}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-array v9, v3, [Le1/d;

    .line 77
    .line 78
    aput-object v8, v9, v5

    .line 79
    .line 80
    invoke-direct {v6, v7, v9}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Le1/j;

    .line 84
    .line 85
    new-instance v8, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 86
    .line 87
    const-string v9, "QuoteCharacter"

    .line 88
    .line 89
    invoke-direct {v8, v9}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-array v9, v3, [Le1/d;

    .line 93
    .line 94
    aput-object v8, v9, v5

    .line 95
    .line 96
    invoke-direct {v7, v2, v9}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Le1/j;

    .line 100
    .line 101
    new-instance v9, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 102
    .line 103
    const-string v10, "QuoteEscapeCharacter"

    .line 104
    .line 105
    invoke-direct {v9, v10}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-array v10, v3, [Le1/d;

    .line 109
    .line 110
    aput-object v9, v10, v5

    .line 111
    .line 112
    invoke-direct {v8, v2, v10}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 113
    .line 114
    .line 115
    new-instance v9, Le1/j;

    .line 116
    .line 117
    new-instance v10, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 118
    .line 119
    const-string v11, "RecordDelimiter"

    .line 120
    .line 121
    invoke-direct {v10, v11}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-array v3, v3, [Le1/d;

    .line 125
    .line 126
    aput-object v10, v3, v5

    .line 127
    .line 128
    invoke-direct {v9, v2, v3}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Le1/l;->f:Le1/l$b;

    .line 132
    .line 133
    new-instance v2, Le1/l$a;

    .line 134
    .line 135
    invoke-direct {v2}, Le1/l$a;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v3, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 139
    .line 140
    const-string v5, "CsvInput"

    .line 141
    .line 142
    invoke-direct {v3, v5}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Le1/l$a;->e(Le1/d;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v10, 0x2

    .line 152
    const-string v11, "http://s3.amazonaws.com/doc/2006-03-01/"

    .line 153
    .line 154
    invoke-direct {v3, v11, v5, v10, v5}, Laws/smithy/kotlin/runtime/serde/xml/j0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Le1/l$a;->e(Le1/d;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Le1/l$a;->b(Le1/j;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Le1/l$a;->b(Le1/j;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4}, Le1/l$a;->b(Le1/j;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v6}, Le1/l$a;->b(Le1/j;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v7}, Le1/l$a;->b(Le1/j;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v8}, Le1/l$a;->b(Le1/j;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v9}, Le1/l$a;->b(Le1/j;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Le1/l$a;->a()Le1/l;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {p0, v2}, Le1/q;->k(Le1/j;)Le1/t;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CsvInput;->getAllowQuotedRecordDelimiter()Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_0

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-interface {p0, v0, v2}, Le1/t;->K(Le1/j;Z)V

    .line 200
    .line 201
    .line 202
    :cond_0
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CsvInput;->getComments()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    invoke-interface {p0, v1, v0}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_1
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CsvInput;->getFieldDelimiter()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    invoke-interface {p0, v4, v0}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CsvInput;->getFileHeaderInfo()Laws/sdk/kotlin/services/s3/model/FileHeaderInfo;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/FileHeaderInfo;->getValue()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {p0, v6, v0}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CsvInput;->getQuoteCharacter()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    invoke-interface {p0, v7, v0}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CsvInput;->getQuoteEscapeCharacter()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    invoke-interface {p0, v8, v0}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CsvInput;->getRecordDelimiter()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_6

    .line 256
    .line 257
    invoke-interface {p0, v9, p1}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    invoke-interface {p0}, Le1/t;->U()V

    .line 261
    .line 262
    .line 263
    return-void
.end method
