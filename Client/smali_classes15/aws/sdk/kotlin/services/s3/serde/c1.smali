.class public final Laws/sdk/kotlin/services/s3/serde/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCsvOutputDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CsvOutputDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/CsvOutputDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n22#2:46\n504#3,2:47\n506#3,2:50\n1#4:49\n*S KotlinDebug\n*F\n+ 1 CsvOutputDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/CsvOutputDocumentSerializerKt\n*L\n27#1:46\n37#1:47,2\n37#1:50,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Le1/q;",
        "serializer",
        "Laws/sdk/kotlin/services/s3/model/CsvOutput;",
        "input",
        "Lkotlin/z1;",
        "a",
        "(Le1/q;Laws/sdk/kotlin/services/s3/model/CsvOutput;)V",
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
        "SMAP\nCsvOutputDocumentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CsvOutputDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/CsvOutputDocumentSerializerKt\n+ 2 SdkObjectDescriptor.kt\naws/smithy/kotlin/runtime/serde/SdkObjectDescriptor$Companion\n+ 3 Serializer.kt\naws/smithy/kotlin/runtime/serde/SerializerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n22#2:46\n504#3,2:47\n506#3,2:50\n1#4:49\n*S KotlinDebug\n*F\n+ 1 CsvOutputDocumentSerializer.kt\naws/sdk/kotlin/services/s3/serde/CsvOutputDocumentSerializerKt\n*L\n27#1:46\n37#1:47,2\n37#1:50,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Le1/q;Laws/sdk/kotlin/services/s3/model/CsvOutput;)V
    .locals 10
    .param p0    # Le1/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/services/s3/model/CsvOutput;
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
    sget-object v1, Le1/p$p;->a:Le1/p$p;

    .line 14
    .line 15
    new-instance v2, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 16
    .line 17
    const-string v3, "FieldDelimiter"

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
    new-instance v2, Le1/j;

    .line 32
    .line 33
    new-instance v4, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 34
    .line 35
    const-string v6, "QuoteCharacter"

    .line 36
    .line 37
    invoke-direct {v4, v6}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-array v6, v3, [Le1/d;

    .line 41
    .line 42
    aput-object v4, v6, v5

    .line 43
    .line 44
    invoke-direct {v2, v1, v6}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Le1/j;

    .line 48
    .line 49
    new-instance v6, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 50
    .line 51
    const-string v7, "QuoteEscapeCharacter"

    .line 52
    .line 53
    invoke-direct {v6, v7}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-array v7, v3, [Le1/d;

    .line 57
    .line 58
    aput-object v6, v7, v5

    .line 59
    .line 60
    invoke-direct {v4, v1, v7}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Le1/j;

    .line 64
    .line 65
    sget-object v7, Le1/p$h;->a:Le1/p$h;

    .line 66
    .line 67
    new-instance v8, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 68
    .line 69
    const-string v9, "QuoteFields"

    .line 70
    .line 71
    invoke-direct {v8, v9}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-array v9, v3, [Le1/d;

    .line 75
    .line 76
    aput-object v8, v9, v5

    .line 77
    .line 78
    invoke-direct {v6, v7, v9}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Le1/j;

    .line 82
    .line 83
    new-instance v8, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 84
    .line 85
    const-string v9, "RecordDelimiter"

    .line 86
    .line 87
    invoke-direct {v8, v9}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-array v3, v3, [Le1/d;

    .line 91
    .line 92
    aput-object v8, v3, v5

    .line 93
    .line 94
    invoke-direct {v7, v1, v3}, Le1/j;-><init>(Le1/p;[Le1/d;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Le1/l;->f:Le1/l$b;

    .line 98
    .line 99
    new-instance v1, Le1/l$a;

    .line 100
    .line 101
    invoke-direct {v1}, Le1/l$a;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v3, Laws/smithy/kotlin/runtime/serde/xml/v0;

    .line 105
    .line 106
    const-string v5, "CsvOutput"

    .line 107
    .line 108
    invoke-direct {v3, v5}, Laws/smithy/kotlin/runtime/serde/xml/v0;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Le1/l$a;->e(Le1/d;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Laws/smithy/kotlin/runtime/serde/xml/j0;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v8, 0x2

    .line 118
    const-string v9, "http://s3.amazonaws.com/doc/2006-03-01/"

    .line 119
    .line 120
    invoke-direct {v3, v9, v5, v8, v5}, Laws/smithy/kotlin/runtime/serde/xml/j0;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Le1/l$a;->e(Le1/d;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Le1/l$a;->b(Le1/j;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Le1/l$a;->b(Le1/j;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4}, Le1/l$a;->b(Le1/j;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v6}, Le1/l$a;->b(Le1/j;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v7}, Le1/l$a;->b(Le1/j;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Le1/l$a;->a()Le1/l;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {p0, v1}, Le1/q;->k(Le1/j;)Le1/t;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CsvOutput;->getFieldDelimiter()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    invoke-interface {p0, v0, v1}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CsvOutput;->getQuoteCharacter()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-interface {p0, v2, v0}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CsvOutput;->getQuoteEscapeCharacter()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-interface {p0, v4, v0}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CsvOutput;->getQuoteFields()Laws/sdk/kotlin/services/s3/model/QuoteFields;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/QuoteFields;->getValue()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {p0, v6, v0}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CsvOutput;->getRecordDelimiter()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    invoke-interface {p0, v7, p1}, Le1/t;->b0(Le1/j;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-interface {p0}, Le1/t;->U()V

    .line 199
    .line 200
    .line 201
    return-void
.end method
