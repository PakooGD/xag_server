.class public final Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$$inlined$withSpan$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt;->b(Laws/smithy/kotlin/runtime/util/z;Ljava/lang/String;Laws/sdk/kotlin/runtime/config/profile/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Laws/sdk/kotlin/runtime/config/profile/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContextTraceExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextTraceExt.kt\naws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$3\n+ 2 AwsConfigLoader.kt\naws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt\n*L\n1#1,75:1\n37#2,5:76\n54#2:81\n*E\n"
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
        "SMAP\nCoroutineContextTraceExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextTraceExt.kt\naws/smithy/kotlin/runtime/telemetry/trace/CoroutineContextTraceExtKt$withSpan$3\n+ 2 AwsConfigLoader.kt\naws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt\n*L\n1#1,75:1\n37#2,5:76\n54#2:81\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "aws.sdk.kotlin.runtime.config.profile.AwsConfigLoaderKt$loadAwsSharedConfig$$inlined$withSpan$default$1"
    f = "AwsConfigLoader.kt"
    i = {}
    l = {
        0x50
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $configurationSource$inlined:Laws/sdk/kotlin/runtime/config/profile/c;

.field final synthetic $platform$inlined:Laws/smithy/kotlin/runtime/util/z;

.field final synthetic $profileNameOverride$inlined:Ljava/lang/String;

.field final synthetic $span:Laws/smithy/kotlin/runtime/telemetry/trace/f;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/telemetry/trace/f;Lkotlin/coroutines/c;Laws/sdk/kotlin/runtime/config/profile/c;Laws/smithy/kotlin/runtime/util/z;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$$inlined$withSpan$default$1;->$span:Laws/smithy/kotlin/runtime/telemetry/trace/f;

    iput-object p3, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$$inlined$withSpan$default$1;->$configurationSource$inlined:Laws/sdk/kotlin/runtime/config/profile/c;

    iput-object p4, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$$inlined$withSpan$default$1;->$platform$inlined:Laws/smithy/kotlin/runtime/util/z;

    iput-object p5, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$$inlined$withSpan$default$1;->$profileNameOverride$inlined:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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

    new-instance v6, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$$inlined$withSpan$default$1;

    iget-object v1, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$$inlined$withSpan$default$1;->$span:Laws/smithy/kotlin/runtime/telemetry/trace/f;

    iget-object v3, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$$inlined$withSpan$default$1;->$configurationSource$inlined:Laws/sdk/kotlin/runtime/config/profile/c;

    iget-object v4, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$$inlined$withSpan$default$1;->$platform$inlined:Laws/smithy/kotlin/runtime/util/z;

    iget-object v5, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$$inlined$withSpan$default$1;->$profileNameOverride$inlined:Ljava/lang/String;

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$$inlined$withSpan$default$1;-><init>(Laws/smithy/kotlin/runtime/telemetry/trace/f;Lkotlin/coroutines/c;Laws/sdk/kotlin/runtime/config/profile/c;Laws/smithy/kotlin/runtime/util/z;Ljava/lang/String;)V

    iput-object p1, v6, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$$inlined$withSpan$default$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$$inlined$withSpan$default$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Laws/sdk/kotlin/runtime/config/profile/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$$inlined$withSpan$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$$inlined$withSpan$default$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$$inlined$withSpan$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$$inlined$withSpan$default$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$$inlined$withSpan$default$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 30
    .line 31
    iget-object v1, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$$inlined$withSpan$default$1;->$configurationSource$inlined:Laws/sdk/kotlin/runtime/config/profile/c;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$$inlined$withSpan$default$1;->$platform$inlined:Laws/smithy/kotlin/runtime/util/z;

    .line 37
    .line 38
    iget-object v3, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$$inlined$withSpan$default$1;->$profileNameOverride$inlined:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt;->g(Laws/smithy/kotlin/runtime/util/z;Ljava/lang/String;)Laws/sdk/kotlin/runtime/config/profile/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {p1}, Lkotlinx/coroutines/q0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v3, "AwsConfigParser"

    .line 49
    .line 50
    invoke-static {p1, v3}, Laws/smithy/kotlin/runtime/telemetry/logging/CoroutineContextLogExtKt;->t(Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)Laws/smithy/kotlin/runtime/telemetry/logging/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v3, Laws/smithy/kotlin/runtime/io/internal/i;->a:Laws/smithy/kotlin/runtime/io/internal/i;

    .line 55
    .line 56
    invoke-virtual {v3}, Laws/smithy/kotlin/runtime/io/internal/i;->a()Lkotlinx/coroutines/l0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;

    .line 61
    .line 62
    iget-object v5, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$$inlined$withSpan$default$1;->$platform$inlined:Laws/smithy/kotlin/runtime/util/z;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct {v4, p1, v5, v1, v6}, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$2$1;-><init>(Laws/smithy/kotlin/runtime/telemetry/logging/g;Laws/smithy/kotlin/runtime/util/z;Laws/sdk/kotlin/runtime/config/profile/c;Lkotlin/coroutines/c;)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Laws/sdk/kotlin/runtime/config/profile/AwsConfigLoaderKt$loadAwsSharedConfig$$inlined$withSpan$default$1;->label:I

    .line 69
    .line 70
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_1
    return-object p1
.end method
