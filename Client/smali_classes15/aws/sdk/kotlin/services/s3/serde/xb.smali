.class public final Laws/sdk/kotlin/services/s3/serde/xb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoncurrentVersionTransitionDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoncurrentVersionTransitionDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/NoncurrentVersionTransitionDocumentDeserializerKt\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n+ 4 Parsers.kt\naws/smithy/kotlin/runtime/serde/ParsersKt\n*L\n1#1,38:1\n45#2:39\n46#2:44\n45#2:46\n46#2:51\n45#2:52\n46#2:57\n15#3,4:40\n15#3,4:47\n15#3,4:53\n57#4:45\n*S KotlinDebug\n*F\n+ 1 NoncurrentVersionTransitionDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/NoncurrentVersionTransitionDocumentDeserializerKt\n*L\n22#1:39\n22#1:44\n26#1:46\n26#1:51\n30#1:52\n30#1:57\n22#1:40,4\n26#1:47,4\n30#1:53,4\n25#1:45\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/xml/o1;",
        "reader",
        "Laws/sdk/kotlin/services/s3/model/NoncurrentVersionTransition;",
        "a",
        "(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/NoncurrentVersionTransition;",
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
        "SMAP\nNoncurrentVersionTransitionDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoncurrentVersionTransitionDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/NoncurrentVersionTransitionDocumentDeserializerKt\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n+ 4 Parsers.kt\naws/smithy/kotlin/runtime/serde/ParsersKt\n*L\n1#1,38:1\n45#2:39\n46#2:44\n45#2:46\n46#2:51\n45#2:52\n46#2:57\n15#3,4:40\n15#3,4:47\n15#3,4:53\n57#4:45\n*S KotlinDebug\n*F\n+ 1 NoncurrentVersionTransitionDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/NoncurrentVersionTransitionDocumentDeserializerKt\n*L\n22#1:39\n22#1:44\n26#1:46\n26#1:51\n30#1:52\n30#1:57\n22#1:40,4\n26#1:47,4\n30#1:53,4\n25#1:45\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/NoncurrentVersionTransition;
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
    new-instance v0, Laws/sdk/kotlin/services/s3/model/NoncurrentVersionTransition$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/NoncurrentVersionTransition$Builder;-><init>()V

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
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/NoncurrentVersionTransition$Builder;->correctErrors$s3()Laws/sdk/kotlin/services/s3/model/NoncurrentVersionTransition$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/NoncurrentVersionTransition$Builder;->build()Laws/sdk/kotlin/services/s3/model/NoncurrentVersionTransition;

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
    const v4, -0x5178f35d

    .line 34
    .line 35
    .line 36
    if-eq v3, v4, :cond_8

    .line 37
    .line 38
    const v4, 0x3dbb1fdd

    .line 39
    .line 40
    .line 41
    if-eq v3, v4, :cond_4

    .line 42
    .line 43
    const v4, 0x5c7a21d4

    .line 44
    .line 45
    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string v3, "NewerNoncurrentVersions"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Le1/g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 76
    .line 77
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 78
    .line 79
    const-string v4, "expected (integer: `com.amazonaws.s3#VersionCount`)"

    .line 80
    .line 81
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_1
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/NoncurrentVersionTransition$Builder;->setNewerNoncurrentVersions(Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_4
    const-string v3, "StorageClass"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_5
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 123
    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    sget-object v3, Laws/sdk/kotlin/services/s3/model/TransitionStorageClass;->Companion:Laws/sdk/kotlin/services/s3/model/TransitionStorageClass$Companion;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Laws/sdk/kotlin/services/s3/model/TransitionStorageClass$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/TransitionStorageClass;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    goto :goto_2

    .line 137
    :catchall_0
    move-exception v2

    .line 138
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_6
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez v3, :cond_7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 156
    .line 157
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 158
    .line 159
    const-string v4, "expected (enum: `com.amazonaws.s3#TransitionStorageClass`)"

    .line 160
    .line 161
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_3
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast v2, Laws/sdk/kotlin/services/s3/model/TransitionStorageClass;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/NoncurrentVersionTransition$Builder;->setStorageClass(Laws/sdk/kotlin/services/s3/model/TransitionStorageClass;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    const-string v3, "NoncurrentDays"

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_9

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Le1/g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-nez v3, :cond_a

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 206
    .line 207
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 208
    .line 209
    const-string v4, "expected (integer: `com.amazonaws.s3#Days`)"

    .line 210
    .line 211
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :goto_4
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    check-cast v2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/NoncurrentVersionTransition$Builder;->setNoncurrentDays(Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    :goto_5
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->a()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0
.end method
