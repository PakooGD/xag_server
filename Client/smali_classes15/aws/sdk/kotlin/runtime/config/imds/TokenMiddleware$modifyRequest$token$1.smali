.class final Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$modifyRequest$token$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;->h(Laws/smithy/kotlin/runtime/http/operation/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/l<",
        "Lkotlin/coroutines/c<",
        "-",
        "Laws/smithy/kotlin/runtime/util/q<",
        "Laws/sdk/kotlin/runtime/config/imds/h;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTokenMiddleware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TokenMiddleware.kt\naws/sdk/kotlin/runtime/config/imds/TokenMiddleware$modifyRequest$token$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/util/q;",
        "Laws/sdk/kotlin/runtime/config/imds/h;",
        "<anonymous>",
        "()Laws/smithy/kotlin/runtime/util/q;"
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
        "SMAP\nTokenMiddleware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TokenMiddleware.kt\naws/sdk/kotlin/runtime/config/imds/TokenMiddleware$modifyRequest$token$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "aws.sdk.kotlin.runtime.config.imds.TokenMiddleware$modifyRequest$token$1"
    f = "TokenMiddleware.kt"
    i = {}
    l = {
        0x2e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $req:Laws/smithy/kotlin/runtime/http/operation/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;


# direct methods
.method public constructor <init>(Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;Laws/smithy/kotlin/runtime/http/operation/a0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "Laws/smithy/kotlin/runtime/http/request/b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$modifyRequest$token$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$modifyRequest$token$1;->this$0:Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;

    iput-object p2, p0, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$modifyRequest$token$1;->$req:Laws/smithy/kotlin/runtime/http/operation/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance v0, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$modifyRequest$token$1;

    iget-object v1, p0, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$modifyRequest$token$1;->this$0:Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;

    iget-object v2, p0, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$modifyRequest$token$1;->$req:Laws/smithy/kotlin/runtime/http/operation/a0;

    invoke-direct {v0, v1, v2, p1}, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$modifyRequest$token$1;-><init>(Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;Laws/smithy/kotlin/runtime/http/operation/a0;Lkotlin/coroutines/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$modifyRequest$token$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/smithy/kotlin/runtime/util/q<",
            "Laws/sdk/kotlin/runtime/config/imds/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$modifyRequest$token$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$modifyRequest$token$1;

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, v0}, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$modifyRequest$token$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$modifyRequest$token$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$modifyRequest$token$1;->this$0:Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;

    .line 28
    .line 29
    invoke-static {p1}, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;->d(Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;)Laws/smithy/kotlin/runtime/time/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$modifyRequest$token$1;->$req:Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 34
    .line 35
    iput v2, p0, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware$modifyRequest$token$1;->label:I

    .line 36
    .line 37
    invoke-static {p1, v1, v3, p0}, Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;->e(Laws/sdk/kotlin/runtime/config/imds/TokenMiddleware;Laws/smithy/kotlin/runtime/time/a;Laws/smithy/kotlin/runtime/http/operation/a0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Laws/sdk/kotlin/runtime/config/imds/h;

    .line 45
    .line 46
    new-instance v0, Laws/smithy/kotlin/runtime/util/q;

    .line 47
    .line 48
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/config/imds/h;->e()Laws/smithy/kotlin/runtime/time/x;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, p1, v1}, Laws/smithy/kotlin/runtime/util/q;-><init>(Ljava/lang/Object;Laws/smithy/kotlin/runtime/time/x;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
