.class public final Laws/smithy/kotlin/runtime/http/operation/AuthHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/io/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Ljava/lang/Object;",
        "Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/io/k<",
        "Laws/smithy/kotlin/runtime/http/operation/a0<",
        "Laws/smithy/kotlin/runtime/http/request/b;",
        ">;TOutput;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSdkOperationExecution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkOperationExecution.kt\naws/smithy/kotlin/runtime/http/operation/AuthHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Attributes.kt\naws/smithy/kotlin/runtime/collections/AttributesKt\n+ 4 Histogram.kt\naws/smithy/kotlin/runtime/telemetry/metrics/HistogramKt\n+ 5 measureTime.kt\nkotlin/time/MeasureTimeKt\n+ 6 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,411:1\n295#2,2:412\n295#2,2:455\n232#3:414\n215#3:415\n65#4,2:416\n67#4,2:430\n65#4,2:432\n67#4,2:446\n65#4,2:458\n67#4,2:472\n79#5,5:418\n113#5,7:423\n79#5,5:434\n113#5,7:439\n79#5,5:460\n113#5,7:465\n198#6,3:448\n110#6:451\n111#6,2:453\n1#7:452\n1#7:457\n*S KotlinDebug\n*F\n+ 1 SdkOperationExecution.kt\naws/smithy/kotlin/runtime/http/operation/AuthHandler\n*L\n272#1:412,2\n297#1:455,2\n275#1:414\n275#1:415\n284#1:416,2\n284#1:430,2\n291#1:432,2\n291#1:446,2\n311#1:458,2\n311#1:472,2\n284#1:418,5\n284#1:423,7\n291#1:434,5\n291#1:439,7\n311#1:460,5\n311#1:465,7\n294#1:448,3\n294#1:451\n294#1:453,2\n294#1:452\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006\u0012\u0004\u0012\u00028\u00010\u0003BM\u0012\u001c\u0010\u000c\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\"\u0010\u0008\u001a\u00028\u00012\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tR*\u0010\u000c\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006\u0012\u0004\u0012\u00028\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/operation/AuthHandler;",
        "Input",
        "Output",
        "Laws/smithy/kotlin/runtime/io/k;",
        "Laws/smithy/kotlin/runtime/http/operation/a0;",
        "Laws/smithy/kotlin/runtime/http/request/b;",
        "Laws/smithy/kotlin/runtime/http/operation/SdkHttpRequest;",
        "request",
        "c",
        "(Laws/smithy/kotlin/runtime/http/operation/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "Laws/smithy/kotlin/runtime/io/k;",
        "inner",
        "Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;",
        "b",
        "Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;",
        "interceptors",
        "Laws/smithy/kotlin/runtime/http/operation/t;",
        "Laws/smithy/kotlin/runtime/http/operation/t;",
        "authConfig",
        "Laws/smithy/kotlin/runtime/http/operation/c;",
        "d",
        "Laws/smithy/kotlin/runtime/http/operation/c;",
        "endpointResolver",
        "<init>",
        "(Laws/smithy/kotlin/runtime/io/k;Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;Laws/smithy/kotlin/runtime/http/operation/t;Laws/smithy/kotlin/runtime/http/operation/c;)V",
        "http-client"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSdkOperationExecution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkOperationExecution.kt\naws/smithy/kotlin/runtime/http/operation/AuthHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Attributes.kt\naws/smithy/kotlin/runtime/collections/AttributesKt\n+ 4 Histogram.kt\naws/smithy/kotlin/runtime/telemetry/metrics/HistogramKt\n+ 5 measureTime.kt\nkotlin/time/MeasureTimeKt\n+ 6 CoroutineContextLogExt.kt\naws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,411:1\n295#2,2:412\n295#2,2:455\n232#3:414\n215#3:415\n65#4,2:416\n67#4,2:430\n65#4,2:432\n67#4,2:446\n65#4,2:458\n67#4,2:472\n79#5,5:418\n113#5,7:423\n79#5,5:434\n113#5,7:439\n79#5,5:460\n113#5,7:465\n198#6,3:448\n110#6:451\n111#6,2:453\n1#7:452\n1#7:457\n*S KotlinDebug\n*F\n+ 1 SdkOperationExecution.kt\naws/smithy/kotlin/runtime/http/operation/AuthHandler\n*L\n272#1:412,2\n297#1:455,2\n275#1:414\n275#1:415\n284#1:416,2\n284#1:430,2\n291#1:432,2\n291#1:446,2\n311#1:458,2\n311#1:472,2\n284#1:418,5\n284#1:423,7\n291#1:434,5\n291#1:439,7\n311#1:460,5\n311#1:465,7\n294#1:448,3\n294#1:451\n294#1:453,2\n294#1:452\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/io/k;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/io/k<",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;TOutput;>;"
        }
    .end annotation
.end field

.field public final b:Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor<",
            "TInput;TOutput;>;"
        }
    .end annotation
.end field

.field public final c:Laws/smithy/kotlin/runtime/http/operation/t;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Laws/smithy/kotlin/runtime/http/operation/c;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/io/k;Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;Laws/smithy/kotlin/runtime/http/operation/t;Laws/smithy/kotlin/runtime/http/operation/c;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/io/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/http/operation/t;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Laws/smithy/kotlin/runtime/http/operation/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/io/k<",
            "-",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;+TOutput;>;",
            "Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor<",
            "TInput;TOutput;>;",
            "Laws/smithy/kotlin/runtime/http/operation/t;",
            "Laws/smithy/kotlin/runtime/http/operation/c;",
            ")V"
        }
    .end annotation

    const-string v0, "inner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/operation/AuthHandler;->a:Laws/smithy/kotlin/runtime/io/k;

    .line 3
    iput-object p2, p0, Laws/smithy/kotlin/runtime/http/operation/AuthHandler;->b:Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;

    .line 4
    iput-object p3, p0, Laws/smithy/kotlin/runtime/http/operation/AuthHandler;->c:Laws/smithy/kotlin/runtime/http/operation/t;

    .line 5
    iput-object p4, p0, Laws/smithy/kotlin/runtime/http/operation/AuthHandler;->d:Laws/smithy/kotlin/runtime/http/operation/c;

    return-void
.end method

.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/io/k;Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;Laws/smithy/kotlin/runtime/http/operation/t;Laws/smithy/kotlin/runtime/http/operation/c;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Laws/smithy/kotlin/runtime/http/operation/AuthHandler;-><init>(Laws/smithy/kotlin/runtime/io/k;Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;Laws/smithy/kotlin/runtime/http/operation/t;Laws/smithy/kotlin/runtime/http/operation/c;)V

    return-void
.end method

.method public static synthetic a(Lv0/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/http/operation/AuthHandler;->d(Lv0/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lv0/a;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "$endpoint"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "resolved endpoint: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Laws/smithy/kotlin/runtime/http/operation/a0;

    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/http/operation/AuthHandler;->c(Laws/smithy/kotlin/runtime/http/operation/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Laws/smithy/kotlin/runtime/http/operation/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .param p1    # Laws/smithy/kotlin/runtime/http/operation/a0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TOutput;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;

    .line 13
    .line 14
    iget v4, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;-><init>(Laws/smithy/kotlin/runtime/http/operation/AuthHandler;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    packed-switch v5, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :pswitch_0
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :pswitch_1
    iget-wide v9, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->J$0:J

    .line 59
    .line 60
    iget-object v1, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$5:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ll1/k;

    .line 63
    .line 64
    iget-object v5, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$4:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 67
    .line 68
    iget-object v11, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v11, Laws/smithy/kotlin/runtime/collections/b;

    .line 71
    .line 72
    iget-object v12, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Laws/smithy/kotlin/runtime/http/auth/e;

    .line 75
    .line 76
    iget-object v13, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v13, Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 79
    .line 80
    iget-object v14, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v14, Laws/smithy/kotlin/runtime/http/operation/AuthHandler;

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :pswitch_2
    iget-object v1, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$4:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Laws/smithy/kotlin/runtime/identity/b;

    .line 92
    .line 93
    iget-object v5, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Laws/smithy/kotlin/runtime/collections/b;

    .line 96
    .line 97
    iget-object v9, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, Laws/smithy/kotlin/runtime/http/auth/e;

    .line 100
    .line 101
    iget-object v10, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 104
    .line 105
    iget-object v11, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v11, Laws/smithy/kotlin/runtime/http/operation/AuthHandler;

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v12, v9

    .line 113
    move-object v13, v10

    .line 114
    move-object v14, v11

    .line 115
    move-object v11, v5

    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :pswitch_3
    iget-wide v9, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->J$0:J

    .line 119
    .line 120
    iget-object v1, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$6:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Laws/smithy/kotlin/runtime/collections/b;

    .line 123
    .line 124
    iget-object v5, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$5:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Ll1/k;

    .line 127
    .line 128
    iget-object v11, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$4:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v11, Laws/smithy/kotlin/runtime/identity/b;

    .line 131
    .line 132
    iget-object v12, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v12, Laws/smithy/kotlin/runtime/collections/b;

    .line 135
    .line 136
    iget-object v13, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v13, Laws/smithy/kotlin/runtime/http/auth/e;

    .line 139
    .line 140
    iget-object v14, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v14, Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 143
    .line 144
    iget-object v15, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v15, Laws/smithy/kotlin/runtime/http/operation/AuthHandler;

    .line 147
    .line 148
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :pswitch_4
    iget-wide v9, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->J$0:J

    .line 154
    .line 155
    iget-object v1, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$4:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ll1/k;

    .line 158
    .line 159
    iget-object v5, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$3:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Laws/smithy/kotlin/runtime/collections/b;

    .line 162
    .line 163
    iget-object v11, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v11, Laws/smithy/kotlin/runtime/http/auth/e;

    .line 166
    .line 167
    iget-object v12, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v12, Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 170
    .line 171
    iget-object v13, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v13, Laws/smithy/kotlin/runtime/http/operation/AuthHandler;

    .line 174
    .line 175
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v14, v12

    .line 179
    move-object v15, v13

    .line 180
    move-object v12, v5

    .line 181
    move-object v13, v11

    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :pswitch_5
    iget-object v1, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 187
    .line 188
    iget-object v5, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Laws/smithy/kotlin/runtime/http/operation/AuthHandler;

    .line 191
    .line 192
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_6
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Laws/smithy/kotlin/runtime/http/operation/AuthHandler;->c:Laws/smithy/kotlin/runtime/http/operation/t;

    .line 200
    .line 201
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/http/operation/t;->g()Laws/smithy/kotlin/runtime/http/operation/b;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v0, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v1, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    iput v7, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->label:I

    .line 210
    .line 211
    invoke-interface {v2, v1, v3}, Laws/smithy/kotlin/runtime/http/operation/b;->a(Laws/smithy/kotlin/runtime/http/operation/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-ne v2, v4, :cond_1

    .line 216
    .line 217
    return-object v4

    .line 218
    :cond_1
    move-object v5, v0

    .line 219
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 220
    .line 221
    move-object v9, v2

    .line 222
    check-cast v9, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_3

    .line 233
    .line 234
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    move-object v11, v10

    .line 239
    check-cast v11, Lp0/a;

    .line 240
    .line 241
    iget-object v12, v5, Laws/smithy/kotlin/runtime/http/operation/AuthHandler;->c:Laws/smithy/kotlin/runtime/http/operation/t;

    .line 242
    .line 243
    invoke-virtual {v12}, Laws/smithy/kotlin/runtime/http/operation/t;->h()Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-interface {v11}, Lp0/a;->a()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static {v11}, Lp0/d;->h(Ljava/lang/String;)Lp0/d;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-eqz v11, :cond_2

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_3
    move-object v10, v8

    .line 263
    :goto_2
    check-cast v10, Lp0/a;

    .line 264
    .line 265
    if-eqz v10, :cond_11

    .line 266
    .line 267
    iget-object v2, v5, Laws/smithy/kotlin/runtime/http/operation/AuthHandler;->c:Laws/smithy/kotlin/runtime/http/operation/t;

    .line 268
    .line 269
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/http/operation/t;->h()Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v10}, Lp0/a;->a()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v9}, Lp0/d;->h(Ljava/lang/String;)Lp0/d;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Laws/smithy/kotlin/runtime/http/auth/e;

    .line 286
    .line 287
    if-eqz v2, :cond_10

    .line 288
    .line 289
    new-instance v9, Laws/smithy/kotlin/runtime/collections/c;

    .line 290
    .line 291
    invoke-direct {v9}, Laws/smithy/kotlin/runtime/collections/c;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v11, "auth.scheme_id"

    .line 295
    .line 296
    invoke-interface {v2}, Laws/smithy/kotlin/runtime/http/auth/e;->a()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-virtual {v9, v11, v12}, Laws/smithy/kotlin/runtime/collections/c;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9}, Laws/smithy/kotlin/runtime/collections/c;->a()Laws/smithy/kotlin/runtime/collections/o;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/http/operation/a0;->e()Ld1/a;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-interface {v10}, Lp0/a;->c()Laws/smithy/kotlin/runtime/collections/b;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {v11, v10}, Laws/smithy/kotlin/runtime/collections/e;->e(Laws/smithy/kotlin/runtime/collections/o;Laws/smithy/kotlin/runtime/collections/b;)V

    .line 316
    .line 317
    .line 318
    iget-object v10, v5, Laws/smithy/kotlin/runtime/http/operation/AuthHandler;->c:Laws/smithy/kotlin/runtime/http/operation/t;

    .line 319
    .line 320
    invoke-virtual {v10}, Laws/smithy/kotlin/runtime/http/operation/t;->i()Laws/smithy/kotlin/runtime/identity/f;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-interface {v2, v10}, Laws/smithy/kotlin/runtime/http/auth/e;->b(Laws/smithy/kotlin/runtime/identity/f;)Laws/smithy/kotlin/runtime/identity/e;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/http/operation/a0;->e()Ld1/a;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-static {v11}, Laws/smithy/kotlin/runtime/http/operation/g;->b(Ld1/a;)Laws/smithy/kotlin/runtime/http/operation/z;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-virtual {v11}, Laws/smithy/kotlin/runtime/http/operation/z;->e()Ll1/k;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    sget-object v12, Lkotlin/time/q$b;->b:Lkotlin/time/q$b;

    .line 341
    .line 342
    invoke-virtual {v12}, Lkotlin/time/q$b;->b()J

    .line 343
    .line 344
    .line 345
    move-result-wide v12

    .line 346
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/http/operation/a0;->e()Ld1/a;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    iput-object v5, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$0:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v1, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$1:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v2, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$2:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v9, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$3:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v11, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$4:Ljava/lang/Object;

    .line 359
    .line 360
    iput-wide v12, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->J$0:J

    .line 361
    .line 362
    const/4 v15, 0x2

    .line 363
    iput v15, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->label:I

    .line 364
    .line 365
    invoke-interface {v10, v14, v3}, Laws/smithy/kotlin/runtime/identity/e;->resolve(Laws/smithy/kotlin/runtime/collections/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    if-ne v10, v4, :cond_4

    .line 370
    .line 371
    return-object v4

    .line 372
    :cond_4
    move-object v14, v1

    .line 373
    move-object v15, v5

    .line 374
    move-object v1, v11

    .line 375
    move-wide/from16 v16, v12

    .line 376
    .line 377
    move-object v13, v2

    .line 378
    move-object v12, v9

    .line 379
    move-object v2, v10

    .line 380
    move-wide/from16 v9, v16

    .line 381
    .line 382
    :goto_3
    check-cast v2, Laws/smithy/kotlin/runtime/identity/b;

    .line 383
    .line 384
    new-instance v5, Lkotlin/time/r;

    .line 385
    .line 386
    invoke-static {v9, v10}, Lkotlin/time/q$b$a;->m(J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v9

    .line 390
    invoke-direct {v5, v2, v9, v10, v8}, Lkotlin/time/r;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/u;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Lkotlin/time/r;->e()J

    .line 394
    .line 395
    .line 396
    move-result-wide v9

    .line 397
    invoke-static {v1, v9, v10, v12, v8}, Ll1/l;->c(Ll1/k;JLaws/smithy/kotlin/runtime/collections/b;Lk1/d;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Lkotlin/time/r;->f()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move-object v11, v1

    .line 405
    check-cast v11, Laws/smithy/kotlin/runtime/identity/b;

    .line 406
    .line 407
    new-instance v1, Laws/smithy/kotlin/runtime/http/operation/f0;

    .line 408
    .line 409
    invoke-virtual {v14}, Laws/smithy/kotlin/runtime/http/operation/a0;->e()Ld1/a;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v14}, Laws/smithy/kotlin/runtime/http/operation/a0;->f()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Laws/smithy/kotlin/runtime/http/request/b;

    .line 418
    .line 419
    invoke-static {v5, v6, v7, v8}, Laws/smithy/kotlin/runtime/http/request/HttpRequestBuilderKt;->g(Laws/smithy/kotlin/runtime/http/request/b;ZILjava/lang/Object;)Laws/smithy/kotlin/runtime/http/request/a;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-direct {v1, v2, v5, v11}, Laws/smithy/kotlin/runtime/http/operation/f0;-><init>(Ld1/a;Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/identity/b;)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v15, Laws/smithy/kotlin/runtime/http/operation/AuthHandler;->d:Laws/smithy/kotlin/runtime/http/operation/c;

    .line 427
    .line 428
    if-eqz v2, :cond_a

    .line 429
    .line 430
    invoke-virtual {v14}, Laws/smithy/kotlin/runtime/http/operation/a0;->e()Ld1/a;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v2}, Laws/smithy/kotlin/runtime/http/operation/g;->b(Ld1/a;)Laws/smithy/kotlin/runtime/http/operation/z;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/http/operation/z;->d()Ll1/k;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v14}, Laws/smithy/kotlin/runtime/http/operation/a0;->e()Ld1/a;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v2}, Laws/smithy/kotlin/runtime/http/operation/g;->a(Ld1/a;)Laws/smithy/kotlin/runtime/collections/b;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    sget-object v9, Lkotlin/time/q$b;->b:Lkotlin/time/q$b;

    .line 451
    .line 452
    invoke-virtual {v9}, Lkotlin/time/q$b;->b()J

    .line 453
    .line 454
    .line 455
    move-result-wide v9

    .line 456
    iget-object v6, v15, Laws/smithy/kotlin/runtime/http/operation/AuthHandler;->d:Laws/smithy/kotlin/runtime/http/operation/c;

    .line 457
    .line 458
    iput-object v15, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$0:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v14, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$1:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v13, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$2:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v12, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$3:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v11, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$4:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v5, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$5:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v2, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$6:Ljava/lang/Object;

    .line 471
    .line 472
    iput-wide v9, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->J$0:J

    .line 473
    .line 474
    const/4 v7, 0x3

    .line 475
    iput v7, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->label:I

    .line 476
    .line 477
    invoke-interface {v6, v1, v3}, Laws/smithy/kotlin/runtime/http/operation/c;->a(Laws/smithy/kotlin/runtime/http/operation/f0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-ne v1, v4, :cond_5

    .line 482
    .line 483
    return-object v4

    .line 484
    :cond_5
    move-object/from16 v16, v2

    .line 485
    .line 486
    move-object v2, v1

    .line 487
    move-object/from16 v1, v16

    .line 488
    .line 489
    :goto_4
    check-cast v2, Lv0/a;

    .line 490
    .line 491
    new-instance v6, Lkotlin/time/r;

    .line 492
    .line 493
    invoke-static {v9, v10}, Lkotlin/time/q$b$a;->m(J)J

    .line 494
    .line 495
    .line 496
    move-result-wide v9

    .line 497
    invoke-direct {v6, v2, v9, v10, v8}, Lkotlin/time/r;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/u;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6}, Lkotlin/time/r;->e()J

    .line 501
    .line 502
    .line 503
    move-result-wide v9

    .line 504
    invoke-static {v5, v9, v10, v1, v8}, Ll1/l;->c(Ll1/k;JLaws/smithy/kotlin/runtime/collections/b;Lk1/d;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6}, Lkotlin/time/r;->f()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lv0/a;

    .line 512
    .line 513
    invoke-interface {v3}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    new-instance v5, Laws/smithy/kotlin/runtime/http/operation/a;

    .line 518
    .line 519
    invoke-direct {v5, v1}, Laws/smithy/kotlin/runtime/http/operation/a;-><init>(Lv0/a;)V

    .line 520
    .line 521
    .line 522
    sget-object v6, Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;->Debug:Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;

    .line 523
    .line 524
    const-class v7, Laws/smithy/kotlin/runtime/http/operation/AuthHandler;

    .line 525
    .line 526
    invoke-static {v7}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-interface {v7}, Lkotlin/reflect/d;->x()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    if-eqz v7, :cond_b

    .line 535
    .line 536
    invoke-static {v2, v6, v7, v8, v5}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->o(Lkotlin/coroutines/CoroutineContext;Laws/smithy/kotlin/runtime/telemetry/logging/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;Lvf0/a;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v14, v1}, Laws/smithy/kotlin/runtime/http/operation/v;->a(Laws/smithy/kotlin/runtime/http/operation/a0;Lv0/a;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v1}, Lv0/c;->a(Lv0/a;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Ljava/lang/Iterable;

    .line 547
    .line 548
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_7

    .line 557
    .line 558
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    move-object v6, v5

    .line 563
    check-cast v6, Lp0/a;

    .line 564
    .line 565
    invoke-interface {v6}, Lp0/a;->a()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-interface {v13}, Laws/smithy/kotlin/runtime/http/auth/e;->a()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-static {v6, v7}, Lp0/d;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-eqz v6, :cond_6

    .line 578
    .line 579
    goto :goto_5

    .line 580
    :cond_7
    move-object v5, v8

    .line 581
    :goto_5
    check-cast v5, Lp0/a;

    .line 582
    .line 583
    if-eqz v5, :cond_8

    .line 584
    .line 585
    invoke-interface {v5}, Lp0/a;->c()Laws/smithy/kotlin/runtime/collections/b;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    if-nez v2, :cond_9

    .line 590
    .line 591
    :cond_8
    invoke-static {}, Laws/smithy/kotlin/runtime/collections/e;->b()Laws/smithy/kotlin/runtime/collections/b;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    :cond_9
    invoke-virtual {v14}, Laws/smithy/kotlin/runtime/http/operation/a0;->e()Ld1/a;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-static {v5, v2}, Laws/smithy/kotlin/runtime/collections/e;->e(Laws/smithy/kotlin/runtime/collections/o;Laws/smithy/kotlin/runtime/collections/b;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v14}, Laws/smithy/kotlin/runtime/http/operation/a0;->e()Ld1/a;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v1}, Lv0/a;->f()Laws/smithy/kotlin/runtime/collections/b;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v2, v1}, Laws/smithy/kotlin/runtime/collections/e;->e(Laws/smithy/kotlin/runtime/collections/o;Laws/smithy/kotlin/runtime/collections/b;)V

    .line 611
    .line 612
    .line 613
    :cond_a
    move-object v1, v11

    .line 614
    goto :goto_6

    .line 615
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 616
    .line 617
    const-string v2, "log<T> cannot be used on an anonymous object"

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v1

    .line 627
    :goto_6
    iget-object v2, v15, Laws/smithy/kotlin/runtime/http/operation/AuthHandler;->b:Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;

    .line 628
    .line 629
    invoke-virtual {v14}, Laws/smithy/kotlin/runtime/http/operation/a0;->f()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    check-cast v5, Laws/smithy/kotlin/runtime/http/request/b;

    .line 634
    .line 635
    const/4 v6, 0x1

    .line 636
    invoke-static {v5, v6}, Laws/smithy/kotlin/runtime/http/request/HttpRequestBuilderKt;->f(Laws/smithy/kotlin/runtime/http/request/b;Z)Laws/smithy/kotlin/runtime/http/request/a;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    iput-object v15, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$0:Ljava/lang/Object;

    .line 641
    .line 642
    iput-object v14, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$1:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v13, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$2:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v12, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$3:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v1, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$4:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v8, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$5:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v8, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$6:Ljava/lang/Object;

    .line 653
    .line 654
    const/4 v6, 0x4

    .line 655
    iput v6, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->label:I

    .line 656
    .line 657
    invoke-virtual {v2, v5, v3}, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->i(Laws/smithy/kotlin/runtime/http/request/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    if-ne v2, v4, :cond_c

    .line 662
    .line 663
    return-object v4

    .line 664
    :cond_c
    move-object v11, v12

    .line 665
    move-object v12, v13

    .line 666
    move-object v13, v14

    .line 667
    move-object v14, v15

    .line 668
    :goto_7
    check-cast v2, Laws/smithy/kotlin/runtime/http/request/a;

    .line 669
    .line 670
    invoke-static {v2}, Laws/smithy/kotlin/runtime/http/request/g;->c(Laws/smithy/kotlin/runtime/http/request/a;)Laws/smithy/kotlin/runtime/http/request/b;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    const/4 v5, 0x1

    .line 675
    invoke-static {v13, v8, v2, v5, v8}, Laws/smithy/kotlin/runtime/http/operation/a0;->d(Laws/smithy/kotlin/runtime/http/operation/a0;Ld1/a;Ljava/lang/Object;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iget-object v6, v14, Laws/smithy/kotlin/runtime/http/operation/AuthHandler;->b:Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;

    .line 680
    .line 681
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/http/operation/a0;->f()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    check-cast v7, Laws/smithy/kotlin/runtime/http/request/b;

    .line 686
    .line 687
    const/4 v9, 0x0

    .line 688
    invoke-static {v7, v9, v5, v8}, Laws/smithy/kotlin/runtime/http/request/HttpRequestBuilderKt;->g(Laws/smithy/kotlin/runtime/http/request/b;ZILjava/lang/Object;)Laws/smithy/kotlin/runtime/http/request/a;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-virtual {v6, v7}, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->v(Laws/smithy/kotlin/runtime/http/request/a;)V

    .line 693
    .line 694
    .line 695
    new-instance v5, Laws/smithy/kotlin/runtime/http/auth/w;

    .line 696
    .line 697
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/http/operation/a0;->f()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    check-cast v6, Laws/smithy/kotlin/runtime/http/request/b;

    .line 702
    .line 703
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/http/operation/a0;->e()Ld1/a;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    invoke-direct {v5, v6, v1, v7}, Laws/smithy/kotlin/runtime/http/auth/w;-><init>(Laws/smithy/kotlin/runtime/http/request/b;Laws/smithy/kotlin/runtime/identity/b;Laws/smithy/kotlin/runtime/collections/b;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v13}, Laws/smithy/kotlin/runtime/http/operation/a0;->e()Ld1/a;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-static {v1}, Laws/smithy/kotlin/runtime/http/operation/g;->b(Ld1/a;)Laws/smithy/kotlin/runtime/http/operation/z;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/http/operation/z;->l()Ll1/k;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    sget-object v6, Lkotlin/time/q$b;->b:Lkotlin/time/q$b;

    .line 723
    .line 724
    invoke-virtual {v6}, Lkotlin/time/q$b;->b()J

    .line 725
    .line 726
    .line 727
    move-result-wide v9

    .line 728
    invoke-interface {v12}, Laws/smithy/kotlin/runtime/http/auth/e;->c()Laws/smithy/kotlin/runtime/http/auth/r;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    iput-object v14, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$0:Ljava/lang/Object;

    .line 733
    .line 734
    iput-object v13, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$1:Ljava/lang/Object;

    .line 735
    .line 736
    iput-object v12, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$2:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v11, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$3:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object v2, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$4:Ljava/lang/Object;

    .line 741
    .line 742
    iput-object v1, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$5:Ljava/lang/Object;

    .line 743
    .line 744
    iput-wide v9, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->J$0:J

    .line 745
    .line 746
    const/4 v7, 0x5

    .line 747
    iput v7, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->label:I

    .line 748
    .line 749
    invoke-interface {v6, v5, v3}, Laws/smithy/kotlin/runtime/http/auth/r;->a(Laws/smithy/kotlin/runtime/http/auth/w;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    if-ne v5, v4, :cond_d

    .line 754
    .line 755
    return-object v4

    .line 756
    :cond_d
    move-object v5, v2

    .line 757
    :goto_8
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 758
    .line 759
    new-instance v6, Lkotlin/time/r;

    .line 760
    .line 761
    invoke-static {v9, v10}, Lkotlin/time/q$b$a;->m(J)J

    .line 762
    .line 763
    .line 764
    move-result-wide v9

    .line 765
    invoke-direct {v6, v2, v9, v10, v8}, Lkotlin/time/r;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/u;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v6}, Lkotlin/time/r;->e()J

    .line 769
    .line 770
    .line 771
    move-result-wide v9

    .line 772
    invoke-static {v1, v9, v10, v11, v8}, Ll1/l;->c(Ll1/k;JLaws/smithy/kotlin/runtime/collections/b;Lk1/d;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6}, Lkotlin/time/r;->f()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    invoke-interface {v12}, Laws/smithy/kotlin/runtime/http/auth/e;->a()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const-string v2, "aws.auth#sigv4a"

    .line 783
    .line 784
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_e

    .line 789
    .line 790
    invoke-virtual {v13}, Laws/smithy/kotlin/runtime/http/operation/a0;->e()Ld1/a;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    sget-object v2, Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;->SIGV4A_SIGNING:Laws/smithy/kotlin/runtime/businessmetrics/SmithyBusinessMetric;

    .line 795
    .line 796
    invoke-static {v1, v2}, Lt0/b;->b(Ld1/a;Lt0/a;)V

    .line 797
    .line 798
    .line 799
    :cond_e
    iget-object v1, v14, Laws/smithy/kotlin/runtime/http/operation/AuthHandler;->b:Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;

    .line 800
    .line 801
    invoke-virtual {v5}, Laws/smithy/kotlin/runtime/http/operation/a0;->f()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Laws/smithy/kotlin/runtime/http/request/b;

    .line 806
    .line 807
    const/4 v6, 0x0

    .line 808
    const/4 v7, 0x1

    .line 809
    invoke-static {v2, v6, v7, v8}, Laws/smithy/kotlin/runtime/http/request/HttpRequestBuilderKt;->g(Laws/smithy/kotlin/runtime/http/request/b;ZILjava/lang/Object;)Laws/smithy/kotlin/runtime/http/request/a;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/http/interceptors/InterceptorExecutor;->p(Laws/smithy/kotlin/runtime/http/request/a;)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v14, Laws/smithy/kotlin/runtime/http/operation/AuthHandler;->a:Laws/smithy/kotlin/runtime/io/k;

    .line 817
    .line 818
    iput-object v8, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$0:Ljava/lang/Object;

    .line 819
    .line 820
    iput-object v8, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$1:Ljava/lang/Object;

    .line 821
    .line 822
    iput-object v8, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$2:Ljava/lang/Object;

    .line 823
    .line 824
    iput-object v8, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$3:Ljava/lang/Object;

    .line 825
    .line 826
    iput-object v8, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$4:Ljava/lang/Object;

    .line 827
    .line 828
    iput-object v8, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->L$5:Ljava/lang/Object;

    .line 829
    .line 830
    const/4 v2, 0x6

    .line 831
    iput v2, v3, Laws/smithy/kotlin/runtime/http/operation/AuthHandler$call$1;->label:I

    .line 832
    .line 833
    invoke-interface {v1, v5, v3}, Laws/smithy/kotlin/runtime/io/k;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    if-ne v2, v4, :cond_f

    .line 838
    .line 839
    return-object v4

    .line 840
    :cond_f
    :goto_9
    return-object v2

    .line 841
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 842
    .line 843
    new-instance v2, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 846
    .line 847
    .line 848
    const-string v3, "auth scheme "

    .line 849
    .line 850
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-interface {v10}, Lp0/a;->a()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-static {v3}, Lp0/d;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    const-string v3, " not configured"

    .line 865
    .line 866
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v1

    .line 881
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 882
    .line 883
    new-instance v3, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 886
    .line 887
    .line 888
    const-string v4, "no auth scheme found for operation; candidates: "

    .line 889
    .line 890
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v1

    .line 908
    nop

    .line 909
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
