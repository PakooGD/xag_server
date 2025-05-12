.class public final Laws/sdk/kotlin/services/s3/serde/ti;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopicConfigurationDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopicConfigurationDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/TopicConfigurationDocumentDeserializerKt\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n+ 4 Parsers.kt\naws/smithy/kotlin/runtime/serde/ParsersKt\n*L\n1#1,41:1\n45#2:42\n46#2:47\n45#2:48\n46#2:53\n45#2:55\n46#2:60\n15#3,4:43\n15#3,4:49\n15#3,4:56\n57#4:54\n*S KotlinDebug\n*F\n+ 1 TopicConfigurationDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/TopicConfigurationDocumentDeserializerKt\n*L\n21#1:42\n21#1:47\n24#1:48\n24#1:53\n29#1:55\n29#1:60\n21#1:43,4\n24#1:49,4\n29#1:56,4\n28#1:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/xml/o1;",
        "reader",
        "Laws/sdk/kotlin/services/s3/model/TopicConfiguration;",
        "a",
        "(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/TopicConfiguration;",
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
        "SMAP\nTopicConfigurationDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopicConfigurationDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/TopicConfigurationDocumentDeserializerKt\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n+ 4 Parsers.kt\naws/smithy/kotlin/runtime/serde/ParsersKt\n*L\n1#1,41:1\n45#2:42\n46#2:47\n45#2:48\n46#2:53\n45#2:55\n46#2:60\n15#3,4:43\n15#3,4:49\n15#3,4:56\n57#4:54\n*S KotlinDebug\n*F\n+ 1 TopicConfigurationDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/TopicConfigurationDocumentDeserializerKt\n*L\n21#1:42\n21#1:47\n24#1:48\n24#1:53\n29#1:55\n29#1:60\n21#1:43,4\n24#1:49,4\n29#1:56,4\n28#1:54\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/TopicConfiguration;
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
    new-instance v0, Laws/sdk/kotlin/services/s3/model/TopicConfiguration$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/TopicConfiguration$Builder;-><init>()V

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
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/TopicConfiguration$Builder;->correctErrors$s3()Laws/sdk/kotlin/services/s3/model/TopicConfiguration$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/TopicConfiguration$Builder;->build()Laws/sdk/kotlin/services/s3/model/TopicConfiguration;

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
    const/16 v4, 0x93b

    .line 34
    .line 35
    if-eq v3, v4, :cond_a

    .line 36
    .line 37
    const v4, 0x403827a

    .line 38
    .line 39
    .line 40
    if-eq v3, v4, :cond_6

    .line 41
    .line 42
    const v4, 0x4d3dd0f

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
    goto/16 :goto_5

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
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_2
    invoke-static {v1}, Laws/sdk/kotlin/services/s3/serde/ac;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/NotificationConfigurationFilter;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/TopicConfiguration$Builder;->setFilter(Laws/sdk/kotlin/services/s3/model/NotificationConfigurationFilter;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    const-string v3, "Topic"

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
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_4
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 95
    .line 96
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 97
    .line 98
    const-string v4, "expected (string: `com.amazonaws.s3#TopicArn`)"

    .line 99
    .line 100
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_1
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/TopicConfiguration$Builder;->setTopicArn(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_6
    const-string v3, "Event"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_7
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 142
    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    sget-object v3, Laws/sdk/kotlin/services/s3/model/Event;->Companion:Laws/sdk/kotlin/services/s3/model/Event$Companion;

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Laws/sdk/kotlin/services/s3/model/Event$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/Event;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    move-exception v2

    .line 157
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 158
    .line 159
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_8
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v3, :cond_9

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 175
    .line 176
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 177
    .line 178
    const-string v4, "expected (enum: `com.amazonaws.s3#Event`)"

    .line 179
    .line 180
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_3
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    check-cast v2, Laws/sdk/kotlin/services/s3/model/Event;

    .line 195
    .line 196
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/TopicConfiguration$Builder;->getEvents()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3, v2}, Laws/smithy/kotlin/runtime/collections/i;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/TopicConfiguration$Builder;->setEvents(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    const-string v3, "Id"

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_b

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-nez v3, :cond_c

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 229
    .line 230
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 231
    .line 232
    const-string v4, "expected (string: `com.amazonaws.s3#NotificationId`)"

    .line 233
    .line 234
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :goto_4
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    check-cast v2, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/TopicConfiguration$Builder;->setId(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_5
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->a()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0
.end method
