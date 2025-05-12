.class public final Laws/sdk/kotlin/services/s3/serde/u8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntelligentTieringConfigurationDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntelligentTieringConfigurationDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/IntelligentTieringConfigurationDocumentDeserializerKt\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n+ 4 Parsers.kt\naws/smithy/kotlin/runtime/serde/ParsersKt\n*L\n1#1,40:1\n45#2:41\n46#2:46\n45#2:48\n46#2:53\n15#3,4:42\n15#3,4:49\n57#4:47\n*S KotlinDebug\n*F\n+ 1 IntelligentTieringConfigurationDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/IntelligentTieringConfigurationDocumentDeserializerKt\n*L\n21#1:41\n21#1:46\n27#1:48\n27#1:53\n21#1:42,4\n27#1:49,4\n26#1:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/xml/o1;",
        "reader",
        "Laws/sdk/kotlin/services/s3/model/IntelligentTieringConfiguration;",
        "a",
        "(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/IntelligentTieringConfiguration;",
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
        "SMAP\nIntelligentTieringConfigurationDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntelligentTieringConfigurationDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/IntelligentTieringConfigurationDocumentDeserializerKt\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n+ 4 Parsers.kt\naws/smithy/kotlin/runtime/serde/ParsersKt\n*L\n1#1,40:1\n45#2:41\n46#2:46\n45#2:48\n46#2:53\n15#3,4:42\n15#3,4:49\n57#4:47\n*S KotlinDebug\n*F\n+ 1 IntelligentTieringConfigurationDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/IntelligentTieringConfigurationDocumentDeserializerKt\n*L\n21#1:41\n21#1:46\n27#1:48\n27#1:53\n21#1:42,4\n27#1:49,4\n26#1:47\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/IntelligentTieringConfiguration;
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
    new-instance v0, Laws/sdk/kotlin/services/s3/model/IntelligentTieringConfiguration$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/IntelligentTieringConfiguration$Builder;-><init>()V

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
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/IntelligentTieringConfiguration$Builder;->correctErrors$s3()Laws/sdk/kotlin/services/s3/model/IntelligentTieringConfiguration$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/IntelligentTieringConfiguration$Builder;->build()Laws/sdk/kotlin/services/s3/model/IntelligentTieringConfiguration;

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
    const v4, -0x6bcd43ee

    .line 34
    .line 35
    .line 36
    if-eq v3, v4, :cond_8

    .line 37
    .line 38
    const/16 v4, 0x93b

    .line 39
    .line 40
    if-eq v3, v4, :cond_5

    .line 41
    .line 42
    const v4, 0x147cfaa0

    .line 43
    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    const v4, 0x7d6db798

    .line 48
    .line 49
    .line 50
    if-eq v3, v4, :cond_1

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string v3, "Filter"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    invoke-static {v1}, Laws/sdk/kotlin/services/s3/serde/w8;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/IntelligentTieringFilter;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/IntelligentTieringConfiguration$Builder;->setFilter(Laws/sdk/kotlin/services/s3/model/IntelligentTieringFilter;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    const-string v3, "Tiering"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_4
    invoke-static {v1}, Laws/sdk/kotlin/services/s3/serde/ri;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/Tiering;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/IntelligentTieringConfiguration$Builder;->getTierings()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3, v2}, Laws/smithy/kotlin/runtime/collections/i;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/IntelligentTieringConfiguration$Builder;->setTierings(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_5
    const-string v3, "Id"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_6
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 122
    .line 123
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 124
    .line 125
    const-string v4, "expected (string: `com.amazonaws.s3#IntelligentTieringId`)"

    .line 126
    .line 127
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_1
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/IntelligentTieringConfiguration$Builder;->setId(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    const-string v3, "Status"

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_9

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 167
    .line 168
    check-cast v2, Ljava/lang/String;

    .line 169
    .line 170
    sget-object v3, Laws/sdk/kotlin/services/s3/model/IntelligentTieringStatus;->Companion:Laws/sdk/kotlin/services/s3/model/IntelligentTieringStatus$Companion;

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Laws/sdk/kotlin/services/s3/model/IntelligentTieringStatus$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/IntelligentTieringStatus;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    goto :goto_2

    .line 181
    :catchall_0
    move-exception v2

    .line 182
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 183
    .line 184
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_a
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v3, :cond_b

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 200
    .line 201
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 202
    .line 203
    const-string v4, "expected (enum: `com.amazonaws.s3#IntelligentTieringStatus`)"

    .line 204
    .line 205
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_3
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    check-cast v2, Laws/sdk/kotlin/services/s3/model/IntelligentTieringStatus;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/IntelligentTieringConfiguration$Builder;->setStatus(Laws/sdk/kotlin/services/s3/model/IntelligentTieringStatus;)V

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->a()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0
.end method
