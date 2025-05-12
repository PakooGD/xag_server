.class public final Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializerKt$deserializeSelectObjectContentOperationBody$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializerKt$deserializeSelectObjectContentOperationBody$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 SelectObjectContentOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializerKt\n*L\n1#1,218:1\n50#2:219\n78#3,36:220\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lkotlin/z1;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 SelectObjectContentOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializerKt\n*L\n1#1,218:1\n50#2:219\n78#3,36:220\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;)V
    .locals 0

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializerKt$deserializeSelectObjectContentOperationBody$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    instance-of v0, p2, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializerKt$deserializeSelectObjectContentOperationBody$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializerKt$deserializeSelectObjectContentOperationBody$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializerKt$deserializeSelectObjectContentOperationBody$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializerKt$deserializeSelectObjectContentOperationBody$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializerKt$deserializeSelectObjectContentOperationBody$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializerKt$deserializeSelectObjectContentOperationBody$$inlined$map$1$2$1;-><init>(Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializerKt$deserializeSelectObjectContentOperationBody$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializerKt$deserializeSelectObjectContentOperationBody$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializerKt$deserializeSelectObjectContentOperationBody$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializerKt$deserializeSelectObjectContentOperationBody$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/f;

    .line 55
    .line 56
    check-cast p1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;

    .line 57
    .line 58
    invoke-static {p1}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/n;->a(Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;)Laws/smithy/kotlin/runtime/awsprotocol/eventstream/k;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    instance-of v4, v2, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/k$b;

    .line 63
    .line 64
    if-eqz v4, :cond_9

    .line 65
    .line 66
    check-cast v2, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/k$b;

    .line 67
    .line 68
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/k$b;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sparse-switch v4, :sswitch_data_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_0
    const-string v4, "Stats"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_3
    new-instance v2, Laws/sdk/kotlin/services/s3/model/StatsEvent$Builder;

    .line 92
    .line 93
    invoke-direct {v2}, Laws/sdk/kotlin/services/s3/model/StatsEvent$Builder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;->g()[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Laws/sdk/kotlin/services/s3/serde/ii;->a([B)Laws/sdk/kotlin/services/s3/model/Stats;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v2, p1}, Laws/sdk/kotlin/services/s3/model/StatsEvent$Builder;->setDetails(Laws/sdk/kotlin/services/s3/model/Stats;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Laws/sdk/kotlin/services/s3/model/StatsEvent$Builder;->build()Laws/sdk/kotlin/services/s3/model/StatsEvent;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v2, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Stats;

    .line 112
    .line 113
    invoke-direct {v2, p1}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Stats;-><init>(Laws/sdk/kotlin/services/s3/model/StatsEvent;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :sswitch_1
    const-string v4, "Cont"

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;->g()[B

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Laws/sdk/kotlin/services/s3/serde/g0;->a([B)Laws/sdk/kotlin/services/s3/model/ContinuationEvent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v2, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Cont;

    .line 136
    .line 137
    invoke-direct {v2, p1}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Cont;-><init>(Laws/sdk/kotlin/services/s3/model/ContinuationEvent;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :sswitch_2
    const-string v4, "End"

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;->g()[B

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Laws/sdk/kotlin/services/s3/serde/u3;->a([B)Laws/sdk/kotlin/services/s3/model/EndEvent;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v2, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$End;

    .line 159
    .line 160
    invoke-direct {v2, p1}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$End;-><init>(Laws/sdk/kotlin/services/s3/model/EndEvent;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :sswitch_3
    const-string v4, "Progress"

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    new-instance v2, Laws/sdk/kotlin/services/s3/model/ProgressEvent$Builder;

    .line 174
    .line 175
    invoke-direct {v2}, Laws/sdk/kotlin/services/s3/model/ProgressEvent$Builder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;->g()[B

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Laws/sdk/kotlin/services/s3/serde/bd;->a([B)Laws/sdk/kotlin/services/s3/model/Progress;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v2, p1}, Laws/sdk/kotlin/services/s3/model/ProgressEvent$Builder;->setDetails(Laws/sdk/kotlin/services/s3/model/Progress;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Laws/sdk/kotlin/services/s3/model/ProgressEvent$Builder;->build()Laws/sdk/kotlin/services/s3/model/ProgressEvent;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v2, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Progress;

    .line 194
    .line 195
    invoke-direct {v2, p1}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Progress;-><init>(Laws/sdk/kotlin/services/s3/model/ProgressEvent;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :sswitch_4
    const-string v4, "Records"

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    new-instance v2, Laws/sdk/kotlin/services/s3/model/RecordsEvent$Builder;

    .line 208
    .line 209
    invoke-direct {v2}, Laws/sdk/kotlin/services/s3/model/RecordsEvent$Builder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;->g()[B

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v2, p1}, Laws/sdk/kotlin/services/s3/model/RecordsEvent$Builder;->setPayload([B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Laws/sdk/kotlin/services/s3/model/RecordsEvent$Builder;->build()Laws/sdk/kotlin/services/s3/model/RecordsEvent;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v2, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Records;

    .line 224
    .line 225
    invoke-direct {v2, p1}, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$Records;-><init>(Laws/sdk/kotlin/services/s3/model/RecordsEvent;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    :goto_1
    sget-object v2, Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$SdkUnknown;->INSTANCE:Laws/sdk/kotlin/services/s3/model/SelectObjectContentEventStream$SdkUnknown;

    .line 230
    .line 231
    :goto_2
    iput v3, v0, Laws/sdk/kotlin/services/s3/serde/SelectObjectContentOperationDeserializerKt$deserializeSelectObjectContentOperationBody$$inlined$map$1$2$1;->label:I

    .line 232
    .line 233
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v1, :cond_8

    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_9
    instance-of p1, v2, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/k$c;

    .line 244
    .line 245
    if-nez p1, :cond_c

    .line 246
    .line 247
    instance-of p1, v2, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/k$a;

    .line 248
    .line 249
    if-nez p1, :cond_b

    .line 250
    .line 251
    instance-of p1, v2, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/k$d;

    .line 252
    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    new-instance p1, Laws/smithy/kotlin/runtime/ClientException;

    .line 256
    .line 257
    new-instance p2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v0, "unrecognized event stream message `:message-type`: "

    .line 263
    .line 264
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    check-cast v2, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/k$d;

    .line 268
    .line 269
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/k$d;->d()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-direct {p1, p2}, Laws/smithy/kotlin/runtime/ClientException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 285
    .line 286
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_b
    new-instance p1, Laws/sdk/kotlin/services/s3/model/S3Exception;

    .line 291
    .line 292
    new-instance p2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v0, "error processing event stream: errorCode="

    .line 298
    .line 299
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    check-cast v2, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/k$a;

    .line 303
    .line 304
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/k$a;->e()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, "; message="

    .line 312
    .line 313
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/k$a;->f()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-direct {p1, p2}, Laws/sdk/kotlin/services/s3/model/S3Exception;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_c
    check-cast v2, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/k$c;

    .line 332
    .line 333
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/k$c;->f()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    new-instance p1, Laws/sdk/kotlin/services/s3/model/S3Exception;

    .line 337
    .line 338
    new-instance p2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v0, "error processing event stream, unrecognized errorType: "

    .line 344
    .line 345
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/k$c;->f()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-direct {p1, p2}, Laws/sdk/kotlin/services/s3/model/S3Exception;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p1

    .line 363
    :sswitch_data_0
    .sparse-switch
        -0x5c4049de -> :sswitch_4
        -0x37d0d9b3 -> :sswitch_3
        0x110bb -> :sswitch_2
        0x202352 -> :sswitch_1
        0x4c7d47f -> :sswitch_0
    .end sparse-switch
.end method
