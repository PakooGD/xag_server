.class public final Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory;->f(Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContextTraceExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextTraceExt.kt\naws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$3\n+ 2 AbstractAwsSdkClientFactory.kt\naws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n64#2,11:76\n76#2,24:88\n1#3:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a8\u0006\u0002"
    }
    d2 = {
        "R",
        "Lkotlinx/coroutines/q0;",
        "aws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$3",
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
        "SMAP\nCoroutineContextTraceExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextTraceExt.kt\naws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$3\n+ 2 AbstractAwsSdkClientFactory.kt\naws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n64#2,11:76\n76#2,24:88\n1#3:87\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "aws.sdk.kotlin.runtime.config.AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1"
    f = "AbstractAwsSdkClientFactory.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7
    }
    l = {
        0x53,
        0x59,
        0x5a,
        0x5b,
        0x5c,
        0x61,
        0x65,
        0x6a,
        0x6e
    }
    m = "invokeSuspend"
    n = {
        "platform",
        "sharedConfig",
        "profile",
        "platform",
        "sharedConfig",
        "profile",
        "platform",
        "sharedConfig",
        "profile",
        "platform",
        "sharedConfig",
        "profile",
        "platform",
        "sharedConfig",
        "profile",
        "platform",
        "sharedConfig",
        "profile",
        "platform",
        "sharedConfig",
        "profile",
        "sharedConfig",
        "profile"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $block$inlined:Lvf0/l;

.field final synthetic $builder$inlined:Lu0/p$a;

.field final synthetic $config$inlined:Lu0/q$a;

.field final synthetic $span:Laws/smithy/kotlin/runtime/telemetry/trace/f;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory;


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/telemetry/trace/f;Lkotlin/coroutines/c;Lu0/q$a;Lvf0/l;Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory;Lu0/p$a;)V
    .locals 0

    iput-object p1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->$span:Laws/smithy/kotlin/runtime/telemetry/trace/f;

    iput-object p3, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->$config$inlined:Lu0/q$a;

    iput-object p4, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->$block$inlined:Lvf0/l;

    iput-object p5, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->this$0:Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory;

    iput-object p6, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->$builder$inlined:Lu0/p$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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

    new-instance v7, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;

    iget-object v1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->$span:Laws/smithy/kotlin/runtime/telemetry/trace/f;

    iget-object v3, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->$config$inlined:Lu0/q$a;

    iget-object v4, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->$block$inlined:Lvf0/l;

    iget-object v5, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->this$0:Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory;

    iget-object v6, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->$builder$inlined:Lu0/p$a;

    move-object v0, v7

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;-><init>(Laws/smithy/kotlin/runtime/telemetry/trace/f;Lkotlin/coroutines/c;Lu0/q$a;Lvf0/l;Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory;Lu0/p$a;)V

    iput-object p1, v7, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_b

    .line 24
    .line 25
    :pswitch_1
    iget-object v1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Laws/smithy/kotlin/runtime/auth/awscredentials/j$a;

    .line 28
    .line 29
    iget-object v2, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Laws/smithy/kotlin/runtime/util/t;

    .line 32
    .line 33
    iget-object v4, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Laws/smithy/kotlin/runtime/util/t;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :pswitch_2
    iget-object v1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Laws/smithy/kotlin/runtime/client/config/c$a;

    .line 45
    .line 46
    iget-object v2, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Laws/smithy/kotlin/runtime/util/t;

    .line 49
    .line 50
    iget-object v4, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Laws/smithy/kotlin/runtime/util/t;

    .line 53
    .line 54
    iget-object v5, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Laws/smithy/kotlin/runtime/util/z;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :pswitch_3
    iget-object v1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Laws/smithy/kotlin/runtime/client/config/c$a;

    .line 66
    .line 67
    iget-object v2, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Laws/smithy/kotlin/runtime/util/t;

    .line 70
    .line 71
    iget-object v4, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Laws/smithy/kotlin/runtime/util/t;

    .line 74
    .line 75
    iget-object v5, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Laws/smithy/kotlin/runtime/util/z;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :pswitch_4
    iget-object v1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lg0/b$a;

    .line 87
    .line 88
    iget-object v2, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Laws/smithy/kotlin/runtime/util/t;

    .line 91
    .line 92
    iget-object v4, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Laws/smithy/kotlin/runtime/util/t;

    .line 95
    .line 96
    iget-object v5, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Laws/smithy/kotlin/runtime/util/z;

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :pswitch_5
    iget-object v1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lg0/b$a;

    .line 108
    .line 109
    iget-object v2, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Laws/smithy/kotlin/runtime/util/t;

    .line 112
    .line 113
    iget-object v4, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Laws/smithy/kotlin/runtime/util/t;

    .line 116
    .line 117
    iget-object v5, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Laws/smithy/kotlin/runtime/util/z;

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :pswitch_6
    iget-object v1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$3:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lg0/b$a;

    .line 129
    .line 130
    iget-object v4, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Laws/smithy/kotlin/runtime/util/t;

    .line 133
    .line 134
    iget-object v5, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Laws/smithy/kotlin/runtime/util/t;

    .line 137
    .line 138
    iget-object v6, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Laws/smithy/kotlin/runtime/util/z;

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_7
    iget-object v1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$3:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lg0/b$a;

    .line 150
    .line 151
    iget-object v4, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Laws/smithy/kotlin/runtime/util/t;

    .line 154
    .line 155
    iget-object v5, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Laws/smithy/kotlin/runtime/util/t;

    .line 158
    .line 159
    iget-object v6, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Laws/smithy/kotlin/runtime/util/z;

    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :pswitch_8
    iget-object v1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$3:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lu0/m$a;

    .line 171
    .line 172
    iget-object v4, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Laws/smithy/kotlin/runtime/util/t;

    .line 175
    .line 176
    iget-object v5, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Laws/smithy/kotlin/runtime/util/t;

    .line 179
    .line 180
    iget-object v6, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, Laws/smithy/kotlin/runtime/util/z;

    .line 183
    .line 184
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_9
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 194
    .line 195
    sget-object p1, Laws/smithy/kotlin/runtime/util/z;->b:Laws/smithy/kotlin/runtime/util/z$a;

    .line 196
    .line 197
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/util/z$a;->a()Laws/smithy/kotlin/runtime/util/z;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    new-instance p1, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$2$sharedConfig$1;

    .line 202
    .line 203
    invoke-direct {p1, v6, v3}, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$2$sharedConfig$1;-><init>(Laws/smithy/kotlin/runtime/util/z;Lkotlin/coroutines/c;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Laws/smithy/kotlin/runtime/util/u;->a(Lvf0/l;)Laws/smithy/kotlin/runtime/util/t;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-instance p1, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$2$profile$1;

    .line 211
    .line 212
    invoke-direct {p1, v5, v3}, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$2$profile$1;-><init>(Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Laws/smithy/kotlin/runtime/util/u;->a(Lvf0/l;)Laws/smithy/kotlin/runtime/util/t;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object p1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->$config$inlined:Lu0/q$a;

    .line 220
    .line 221
    instance-of v1, p1, Lu0/m$a;

    .line 222
    .line 223
    if-eqz v1, :cond_1

    .line 224
    .line 225
    move-object v1, p1

    .line 226
    check-cast v1, Lu0/m$a;

    .line 227
    .line 228
    iput-object v6, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v5, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v4, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$2:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$3:Ljava/lang/Object;

    .line 235
    .line 236
    iput v2, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->label:I

    .line 237
    .line 238
    invoke-static {v3, v4, p0, v2, v3}, Laws/sdk/kotlin/runtime/config/retries/ResolveRetryStrategyKt;->c(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v0, :cond_0

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_0
    :goto_0
    check-cast p1, Laws/smithy/kotlin/runtime/retries/d;

    .line 246
    .line 247
    invoke-interface {v1, p1}, Lu0/m$a;->u(Laws/smithy/kotlin/runtime/retries/d;)V

    .line 248
    .line 249
    .line 250
    :cond_1
    iget-object p1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->$block$inlined:Lvf0/l;

    .line 251
    .line 252
    if-eqz p1, :cond_2

    .line 253
    .line 254
    iget-object v1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->$config$inlined:Lu0/q$a;

    .line 255
    .line 256
    invoke-interface {p1, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_2
    iget-object p1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->$config$inlined:Lu0/q$a;

    .line 260
    .line 261
    invoke-interface {p1}, Lu0/q$a;->h()Lu0/g;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-nez v1, :cond_3

    .line 266
    .line 267
    sget-object v1, Laws/smithy/kotlin/runtime/client/config/ClientSettings;->a:Laws/smithy/kotlin/runtime/client/config/ClientSettings;

    .line 268
    .line 269
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/client/config/ClientSettings;->a()Laws/smithy/kotlin/runtime/config/b;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1, v6}, Laws/smithy/kotlin/runtime/config/EnvironmentSettingKt;->l(Laws/smithy/kotlin/runtime/config/b;Laws/smithy/kotlin/runtime/util/x;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lu0/g;

    .line 278
    .line 279
    :cond_3
    invoke-interface {p1, v1}, Lu0/q$a;->v(Lu0/g;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->$config$inlined:Lu0/q$a;

    .line 283
    .line 284
    move-object v1, p1

    .line 285
    check-cast v1, Lg0/b$a;

    .line 286
    .line 287
    check-cast p1, Lg0/b$a;

    .line 288
    .line 289
    invoke-interface {p1}, Lg0/b$a;->getRegion()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-nez p1, :cond_5

    .line 294
    .line 295
    iput-object v6, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$0:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v5, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$1:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v4, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$2:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$3:Ljava/lang/Object;

    .line 302
    .line 303
    const/4 p1, 0x2

    .line 304
    iput p1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->label:I

    .line 305
    .line 306
    invoke-static {v3, v4, p0, v2, v3}, Laws/sdk/kotlin/runtime/region/ResolveRegionKt;->b(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-ne p1, v0, :cond_4

    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 314
    .line 315
    :cond_5
    invoke-interface {v1, p1}, Lg0/b$a;->C(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->$config$inlined:Lu0/q$a;

    .line 319
    .line 320
    move-object v1, p1

    .line 321
    check-cast v1, Lg0/b$a;

    .line 322
    .line 323
    check-cast p1, Lg0/b$a;

    .line 324
    .line 325
    invoke-interface {p1}, Lg0/b$a;->a()Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-nez p1, :cond_7

    .line 330
    .line 331
    iput-object v6, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$0:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v5, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$1:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v4, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$2:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$3:Ljava/lang/Object;

    .line 338
    .line 339
    const/4 p1, 0x3

    .line 340
    iput p1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->label:I

    .line 341
    .line 342
    invoke-static {v3, v4, p0, v2, v3}, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt;->k(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-ne p1, v0, :cond_6

    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 350
    .line 351
    :cond_7
    invoke-interface {v1, p1}, Lg0/b$a;->y(Ljava/lang/Boolean;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->$config$inlined:Lu0/q$a;

    .line 355
    .line 356
    move-object v1, p1

    .line 357
    check-cast v1, Lg0/b$a;

    .line 358
    .line 359
    check-cast p1, Lg0/b$a;

    .line 360
    .line 361
    invoke-interface {p1}, Lg0/b$a;->j()Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    if-nez p1, :cond_9

    .line 366
    .line 367
    iput-object v6, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$0:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v5, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$1:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v4, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$2:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$3:Ljava/lang/Object;

    .line 374
    .line 375
    const/4 p1, 0x4

    .line 376
    iput p1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->label:I

    .line 377
    .line 378
    invoke-static {v3, v4, p0, v2, v3}, Laws/sdk/kotlin/runtime/config/endpoints/ResolversKt;->i(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-ne p1, v0, :cond_8

    .line 383
    .line 384
    return-object v0

    .line 385
    :cond_8
    move-object v2, v4

    .line 386
    move-object v4, v5

    .line 387
    move-object v5, v6

    .line 388
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_9
    move-object v2, v4

    .line 392
    move-object v4, v5

    .line 393
    move-object v5, v6

    .line 394
    :goto_4
    invoke-interface {v1, p1}, Lg0/b$a;->B(Ljava/lang/Boolean;)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->$config$inlined:Lu0/q$a;

    .line 398
    .line 399
    move-object v1, p1

    .line 400
    check-cast v1, Lg0/b$a;

    .line 401
    .line 402
    check-cast p1, Lg0/b$a;

    .line 403
    .line 404
    invoke-interface {p1}, Lg0/b$a;->d()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    if-nez p1, :cond_b

    .line 409
    .line 410
    iput-object v5, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$0:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v4, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$1:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v2, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$2:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$3:Ljava/lang/Object;

    .line 417
    .line 418
    const/4 p1, 0x5

    .line 419
    iput p1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->label:I

    .line 420
    .line 421
    invoke-static {v5, v2, p0}, Laws/sdk/kotlin/runtime/config/useragent/ResolveUserAgentKt;->a(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    if-ne p1, v0, :cond_a

    .line 426
    .line 427
    return-object v0

    .line 428
    :cond_a
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 429
    .line 430
    :cond_b
    invoke-interface {v1, p1}, Lg0/b$a;->z(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->$config$inlined:Lu0/q$a;

    .line 434
    .line 435
    instance-of v1, p1, Laws/smithy/kotlin/runtime/client/config/a$a;

    .line 436
    .line 437
    if-eqz v1, :cond_10

    .line 438
    .line 439
    check-cast p1, Laws/smithy/kotlin/runtime/client/config/a$a;

    .line 440
    .line 441
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/client/config/a$a;->a()Laws/smithy/kotlin/runtime/client/config/c$a;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object p1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->$config$inlined:Lu0/q$a;

    .line 446
    .line 447
    check-cast p1, Laws/smithy/kotlin/runtime/client/config/a$a;

    .line 448
    .line 449
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/client/config/a$a;->a()Laws/smithy/kotlin/runtime/client/config/c$a;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/client/config/c$a;->b()Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    if-eqz p1, :cond_c

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    goto :goto_7

    .line 464
    :cond_c
    iput-object v5, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$0:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v4, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$1:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v2, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$2:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$3:Ljava/lang/Object;

    .line 471
    .line 472
    const/4 p1, 0x6

    .line 473
    iput p1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->label:I

    .line 474
    .line 475
    invoke-static {v5, v2, p0}, Laws/sdk/kotlin/runtime/config/compression/RequestCompressionResolversKt;->a(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    if-ne p1, v0, :cond_d

    .line 480
    .line 481
    return-object v0

    .line 482
    :cond_d
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    :goto_7
    invoke-static {p1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {v1, p1}, Laws/smithy/kotlin/runtime/client/config/c$a;->e(Ljava/lang/Boolean;)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->$config$inlined:Lu0/q$a;

    .line 496
    .line 497
    check-cast p1, Laws/smithy/kotlin/runtime/client/config/a$a;

    .line 498
    .line 499
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/client/config/a$a;->a()Laws/smithy/kotlin/runtime/client/config/c$a;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iget-object p1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->$config$inlined:Lu0/q$a;

    .line 504
    .line 505
    check-cast p1, Laws/smithy/kotlin/runtime/client/config/a$a;

    .line 506
    .line 507
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/client/config/a$a;->a()Laws/smithy/kotlin/runtime/client/config/c$a;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/client/config/c$a;->c()Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    if-eqz p1, :cond_e

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 518
    .line 519
    .line 520
    move-result-wide v6

    .line 521
    goto :goto_9

    .line 522
    :cond_e
    iput-object v5, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$0:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v4, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$1:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v2, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$2:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$3:Ljava/lang/Object;

    .line 529
    .line 530
    const/4 p1, 0x7

    .line 531
    iput p1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->label:I

    .line 532
    .line 533
    invoke-static {v5, v2, p0}, Laws/sdk/kotlin/runtime/config/compression/RequestCompressionResolversKt;->c(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    if-ne p1, v0, :cond_f

    .line 538
    .line 539
    return-object v0

    .line 540
    :cond_f
    :goto_8
    check-cast p1, Ljava/lang/Number;

    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 543
    .line 544
    .line 545
    move-result-wide v6

    .line 546
    :goto_9
    invoke-static {v6, v7}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-virtual {v1, p1}, Laws/smithy/kotlin/runtime/client/config/c$a;->f(Ljava/lang/Long;)V

    .line 551
    .line 552
    .line 553
    :cond_10
    iget-object p1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->$config$inlined:Lu0/q$a;

    .line 554
    .line 555
    instance-of v1, p1, Laws/smithy/kotlin/runtime/auth/awscredentials/j$a;

    .line 556
    .line 557
    if-eqz v1, :cond_13

    .line 558
    .line 559
    move-object v1, p1

    .line 560
    check-cast v1, Laws/smithy/kotlin/runtime/auth/awscredentials/j$a;

    .line 561
    .line 562
    check-cast p1, Laws/smithy/kotlin/runtime/auth/awscredentials/j$a;

    .line 563
    .line 564
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/auth/awscredentials/j$a;->e()Ljava/util/Set;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    if-nez p1, :cond_12

    .line 569
    .line 570
    iput-object v4, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$0:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v2, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$1:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$2:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v3, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$3:Ljava/lang/Object;

    .line 577
    .line 578
    const/16 p1, 0x8

    .line 579
    .line 580
    iput p1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->label:I

    .line 581
    .line 582
    invoke-static {v5, v2, p0}, Laws/sdk/kotlin/runtime/region/ResolveRegionKt;->c(Laws/smithy/kotlin/runtime/util/z;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    if-ne p1, v0, :cond_11

    .line 587
    .line 588
    return-object v0

    .line 589
    :cond_11
    :goto_a
    check-cast p1, Ljava/util/Set;

    .line 590
    .line 591
    :cond_12
    invoke-interface {v1, p1}, Laws/smithy/kotlin/runtime/auth/awscredentials/j$a;->G(Ljava/util/Set;)V

    .line 592
    .line 593
    .line 594
    :cond_13
    iget-object p1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->this$0:Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory;

    .line 595
    .line 596
    iget-object v1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->$builder$inlined:Lu0/p$a;

    .line 597
    .line 598
    invoke-static {p1, v1}, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory;->c(Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory;Lu0/p$a;)V

    .line 599
    .line 600
    .line 601
    iget-object p1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->this$0:Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory;

    .line 602
    .line 603
    iget-object v1, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->$builder$inlined:Lu0/p$a;

    .line 604
    .line 605
    iput-object v3, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$0:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v3, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$1:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v3, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$2:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v3, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->L$3:Ljava/lang/Object;

    .line 612
    .line 613
    const/16 v3, 0x9

    .line 614
    .line 615
    iput v3, p0, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory$fromEnvironment$$inlined$withSpan$default$1;->label:I

    .line 616
    .line 617
    invoke-virtual {p1, v1, v4, v2, p0}, Laws/sdk/kotlin/runtime/config/AbstractAwsSdkClientFactory;->d(Lu0/p$a;Laws/smithy/kotlin/runtime/util/t;Laws/smithy/kotlin/runtime/util/t;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    if-ne p1, v0, :cond_14

    .line 622
    .line 623
    return-object v0

    .line 624
    :cond_14
    :goto_b
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 625
    .line 626
    return-object p1

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
