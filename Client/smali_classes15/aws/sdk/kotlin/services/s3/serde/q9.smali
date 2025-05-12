.class public final Laws/sdk/kotlin/services/s3/serde/q9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleRuleFilterDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleRuleFilterDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/LifecycleRuleFilterDocumentDeserializerKt\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n*L\n1#1,48:1\n45#2:49\n46#2:54\n45#2:55\n46#2:60\n45#2:61\n46#2:66\n15#3,4:50\n15#3,4:56\n15#3,4:62\n*S KotlinDebug\n*F\n+ 1 LifecycleRuleFilterDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/LifecycleRuleFilterDocumentDeserializerKt\n*L\n20#1:49\n20#1:54\n30#1:55\n30#1:60\n36#1:61\n36#1:66\n20#1:50,4\n30#1:56,4\n36#1:62,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/xml/o1;",
        "reader",
        "Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter;",
        "a",
        "(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter;",
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
        "SMAP\nLifecycleRuleFilterDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleRuleFilterDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/LifecycleRuleFilterDocumentDeserializerKt\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n*L\n1#1,48:1\n45#2:49\n46#2:54\n45#2:55\n46#2:60\n45#2:61\n46#2:66\n15#3,4:50\n15#3,4:56\n15#3,4:62\n*S KotlinDebug\n*F\n+ 1 LifecycleRuleFilterDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/LifecycleRuleFilterDocumentDeserializerKt\n*L\n20#1:49\n20#1:54\n30#1:55\n30#1:60\n36#1:61\n36#1:66\n20#1:50,4\n30#1:56,4\n36#1:62,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter;
    .locals 4
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
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/xml/o1;->e()Laws/smithy/kotlin/runtime/serde/xml/o1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 17
    .line 18
    const-string v0, "Deserialized union value unexpectedly null: LifecycleRuleFilter"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sparse-switch v3, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :sswitch_0
    const-string v3, "Tag"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    new-instance v0, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$Tag;

    .line 48
    .line 49
    invoke-static {v1}, Laws/sdk/kotlin/services/s3/serde/li;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/Tag;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v0, v2}, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$Tag;-><init>(Laws/sdk/kotlin/services/s3/model/Tag;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :sswitch_1
    const-string v3, "And"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    new-instance v0, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$And;

    .line 69
    .line 70
    invoke-static {v1}, Laws/sdk/kotlin/services/s3/serde/o9;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v0, v2}, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$And;-><init>(Laws/sdk/kotlin/services/s3/model/LifecycleRuleAndOperator;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :sswitch_2
    const-string v3, "ObjectSizeLessThan"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_4
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Le1/g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 105
    .line 106
    new-instance v0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 107
    .line 108
    const-string v3, "expected (long: `com.amazonaws.s3#ObjectSizeLessThanBytes`)"

    .line 109
    .line 110
    invoke-direct {v0, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v0, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    new-instance v0, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeLessThan;

    .line 131
    .line 132
    invoke-direct {v0, v2, v3}, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeLessThan;-><init>(J)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :sswitch_3
    const-string v3, "ObjectSizeGreaterThan"

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Le1/g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 161
    .line 162
    new-instance v0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 163
    .line 164
    const-string v3, "expected (long: `com.amazonaws.s3#ObjectSizeGreaterThanBytes`)"

    .line 165
    .line 166
    invoke-direct {v0, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_2
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    check-cast v0, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    new-instance v0, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeGreaterThan;

    .line 187
    .line 188
    invoke-direct {v0, v2, v3}, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$ObjectSizeGreaterThan;-><init>(J)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :sswitch_4
    const-string v3, "Prefix"

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_8

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-nez v2, :cond_9

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 213
    .line 214
    new-instance v0, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 215
    .line 216
    const-string v3, "expected (string: `com.amazonaws.s3#Prefix`)"

    .line 217
    .line 218
    invoke-direct {v0, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_3
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    check-cast v0, Ljava/lang/String;

    .line 233
    .line 234
    new-instance v2, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$Prefix;

    .line 235
    .line 236
    invoke-direct {v2, v0}, Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter$Prefix;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v0, v2

    .line 240
    :goto_4
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->a()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :sswitch_data_0
    .sparse-switch
        -0x7106614e -> :sswitch_4
        -0x3ec35365 -> :sswitch_3
        -0x350b9106 -> :sswitch_2
        0x101b7 -> :sswitch_1
        0x1477a -> :sswitch_0
    .end sparse-switch
.end method
