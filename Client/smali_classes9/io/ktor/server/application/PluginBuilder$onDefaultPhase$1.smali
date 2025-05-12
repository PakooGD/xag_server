.class final Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/application/PluginBuilder;->t(Ljava/util/List;Lio/ktor/util/pipeline/h;Ljava/lang/String;Lvf0/p;Lvf0/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/r<",
        "TContextT;",
        "Lio/ktor/server/application/PipelineCall;",
        "TT;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0008\u001a\u00020\u0007\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0002\u0010\u0003*\u00020\u0002*\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00028\u0002H\n"
    }
    d2 = {
        "Lio/ktor/server/application/t;",
        "ContextT",
        "",
        "T",
        "Lio/ktor/server/application/PipelineCall;",
        "call",
        "body",
        "Lkotlin/z1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "io.ktor.server.application.PluginBuilder$onDefaultPhase$1"
    f = "PluginBuilder.kt"
    i = {}
    l = {
        0xd9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lvf0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/r<",
            "TContextT;",
            "Lio/ktor/server/application/PipelineCall;",
            "TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lvf0/r;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/r<",
            "-TContextT;-",
            "Lio/ktor/server/application/PipelineCall;",
            "-TT;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->$block:Lvf0/r;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/server/application/t;Lio/ktor/server/application/PipelineCall;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContextT;",
            "Lio/ktor/server/application/PipelineCall;",
            "TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;

    iget-object v1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->$block:Lvf0/r;

    invoke-direct {v0, v1, p4}, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;-><init>(Lvf0/r;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {v0, p1}, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/server/application/t;

    check-cast p2, Lio/ktor/server/application/PipelineCall;

    check-cast p4, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->invoke(Lio/ktor/server/application/t;Lio/ktor/server/application/PipelineCall;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->label:I

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
    iget-object p1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lio/ktor/server/application/t;

    .line 30
    .line 31
    iget-object v1, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lio/ktor/server/application/PipelineCall;

    .line 34
    .line 35
    iget-object v3, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->$block:Lvf0/r;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iput-object v5, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v5, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Lio/ktor/server/application/PluginBuilder$onDefaultPhase$1;->label:I

    .line 45
    .line 46
    invoke-interface {v4, p1, v1, v3, p0}, Lvf0/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 54
    .line 55
    return-object p1
.end method
