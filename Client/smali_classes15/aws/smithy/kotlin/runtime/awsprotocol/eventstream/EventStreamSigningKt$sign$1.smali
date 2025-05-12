.class final Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt;->d(Lkotlinx/coroutines/flow/e;Ld1/a;)Lkotlinx/coroutines/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "aws.smithy.kotlin.runtime.awsprotocol.eventstream.EventStreamSigningKt$sign$1"
    f = "EventStreamSigning.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x2c,
        0x31,
        0x3f,
        0x40
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "messages",
        "signer",
        "credentialsProvider",
        "prevSignature",
        "$this$flow",
        "signer",
        "prevSignature",
        "configBuilder",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Ld1/a;

.field final synthetic $this_sign:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Ld1/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;",
            ">;",
            "Ld1/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->$this_sign:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->$context:Ld1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->$this_sign:Lkotlinx/coroutines/flow/e;

    iget-object v2, p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->$context:Ld1/a;

    invoke-direct {v0, v1, v2, p2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;-><init>(Lkotlinx/coroutines/flow/e;Ld1/a;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "-",
            "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget v0, v8, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->label:I

    .line 8
    .line 9
    const/4 v10, 0x4

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    if-ne v0, v10, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, v8, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lkotlinx/coroutines/flow/f;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v12, v0

    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    iget-object v0, v8, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;

    .line 52
    .line 53
    iget-object v2, v8, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    iget-object v3, v8, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Laws/smithy/kotlin/runtime/auth/awssigning/c;

    .line 60
    .line 61
    iget-object v4, v8, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lkotlinx/coroutines/flow/f;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v12, v4

    .line 69
    move-object/from16 v19, v2

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    move-object v0, v3

    .line 73
    move-object/from16 v3, v19

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_3
    iget-object v0, v8, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->L$5:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    .line 81
    iget-object v3, v8, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->L$4:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84
    .line 85
    iget-object v4, v8, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Laws/smithy/kotlin/runtime/auth/awscredentials/g;

    .line 88
    .line 89
    iget-object v5, v8, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Laws/smithy/kotlin/runtime/auth/awssigning/c;

    .line 92
    .line 93
    iget-object v6, v8, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Lkotlinx/coroutines/flow/e;

    .line 96
    .line 97
    iget-object v7, v8, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Lkotlinx/coroutines/flow/f;

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v12, v0

    .line 105
    move-object v15, v4

    .line 106
    move-object/from16 v0, p1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v8, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v7, v0

    .line 115
    check-cast v7, Lkotlinx/coroutines/flow/f;

    .line 116
    .line 117
    iget-object v6, v8, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->$this_sign:Lkotlinx/coroutines/flow/e;

    .line 118
    .line 119
    iget-object v0, v8, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->$context:Ld1/a;

    .line 120
    .line 121
    sget-object v4, Laws/smithy/kotlin/runtime/auth/awssigning/d;->a:Laws/smithy/kotlin/runtime/auth/awssigning/d;

    .line 122
    .line 123
    invoke-virtual {v4}, Laws/smithy/kotlin/runtime/auth/awssigning/d;->i()Laws/smithy/kotlin/runtime/collections/a;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v0, v5}, Ld1/a;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v5, v0

    .line 132
    check-cast v5, Laws/smithy/kotlin/runtime/auth/awssigning/c;

    .line 133
    .line 134
    if-eqz v5, :cond_b

    .line 135
    .line 136
    iget-object v0, v8, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->$context:Ld1/a;

    .line 137
    .line 138
    invoke-virtual {v4}, Laws/smithy/kotlin/runtime/auth/awssigning/d;->g()Laws/smithy/kotlin/runtime/collections/a;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v0, v12}, Ld1/a;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lkotlinx/coroutines/w;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v12, v8, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->$context:Ld1/a;

    .line 151
    .line 152
    invoke-virtual {v4}, Laws/smithy/kotlin/runtime/auth/awssigning/d;->b()Laws/smithy/kotlin/runtime/collections/a;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v12, v4}, Ld1/a;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Laws/smithy/kotlin/runtime/auth/awscredentials/g;

    .line 161
    .line 162
    if-eqz v4, :cond_9

    .line 163
    .line 164
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 165
    .line 166
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v7, v8, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v6, v8, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v5, v8, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v4, v8, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->L$3:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v12, v8, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->L$4:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v12, v8, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->L$5:Ljava/lang/Object;

    .line 180
    .line 181
    iput v3, v8, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->label:I

    .line 182
    .line 183
    invoke-interface {v0, v8}, Lkotlinx/coroutines/w0;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v9, :cond_5

    .line 188
    .line 189
    return-object v9

    .line 190
    :cond_5
    move-object v15, v4

    .line 191
    move-object v3, v12

    .line 192
    :goto_0
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v0, v8, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->$context:Ld1/a;

    .line 195
    .line 196
    invoke-static {v0}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt;->b(Ld1/a;)Laws/smithy/kotlin/runtime/auth/awssigning/f$a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v4, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1$1;

    .line 201
    .line 202
    move-object v13, v4

    .line 203
    move-object v14, v0

    .line 204
    move-object/from16 v16, v5

    .line 205
    .line 206
    move-object/from16 v17, v3

    .line 207
    .line 208
    move-object/from16 v18, v7

    .line 209
    .line 210
    invoke-direct/range {v13 .. v18}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1$1;-><init>(Laws/smithy/kotlin/runtime/auth/awssigning/f$a;Laws/smithy/kotlin/runtime/auth/awscredentials/g;Laws/smithy/kotlin/runtime/auth/awssigning/c;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/f;)V

    .line 211
    .line 212
    .line 213
    iput-object v7, v8, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v5, v8, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v3, v8, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->L$2:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v0, v8, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->L$3:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v11, v8, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->L$4:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v11, v8, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->L$5:Ljava/lang/Object;

    .line 224
    .line 225
    iput v2, v8, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->label:I

    .line 226
    .line 227
    invoke-interface {v6, v4, v8}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-ne v2, v9, :cond_6

    .line 232
    .line 233
    return-object v9

    .line 234
    :cond_6
    move-object v2, v0

    .line 235
    move-object v0, v5

    .line 236
    move-object v12, v7

    .line 237
    :goto_1
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, [B

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    new-array v4, v4, [B

    .line 243
    .line 244
    iput-object v12, v8, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v11, v8, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v11, v8, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->L$2:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v11, v8, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->L$3:Ljava/lang/Object;

    .line 251
    .line 252
    iput v1, v8, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->label:I

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    const/16 v6, 0x8

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    move-object v1, v2

    .line 259
    move-object v2, v3

    .line 260
    move-object v3, v4

    .line 261
    move-object v4, v5

    .line 262
    move-object/from16 v5, p0

    .line 263
    .line 264
    invoke-static/range {v0 .. v7}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt;->f(Laws/smithy/kotlin/runtime/auth/awssigning/c;Laws/smithy/kotlin/runtime/auth/awssigning/f$a;[B[BLaws/smithy/kotlin/runtime/time/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v9, :cond_7

    .line 269
    .line 270
    return-object v9

    .line 271
    :cond_7
    :goto_2
    check-cast v0, Laws/smithy/kotlin/runtime/auth/awssigning/h;

    .line 272
    .line 273
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/auth/awssigning/h;->e()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v11, v8, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->L$0:Ljava/lang/Object;

    .line 278
    .line 279
    iput v10, v8, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/EventStreamSigningKt$sign$1;->label:I

    .line 280
    .line 281
    invoke-interface {v12, v0, v8}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v9, :cond_8

    .line 286
    .line 287
    return-object v9

    .line 288
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string v1, "No credentials provider was found in context"

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string v1, "expected initial HTTP signature deferred to be set before message signing commences"

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    const-string v1, "No signer was found in context"

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0
.end method
