.class final Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/application/ApplicationPluginKt;->f(Lio/ktor/util/pipeline/c;Lio/ktor/util/pipeline/c;Lio/ktor/server/application/s;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/q<",
        "Lio/ktor/util/pipeline/d<",
        "TTSubject;TTContext;>;TTSubject;",
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\n"
    }
    d2 = {
        "TSubject",
        "TContext",
        "Lio/ktor/util/pipeline/d;",
        "subject",
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
    c = "io.ktor.server.application.ApplicationPluginKt$addAllInterceptors$1$1$1"
    f = "ApplicationPlugin.kt"
    i = {}
    l = {
        0xac
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $interceptor:Lvf0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/q<",
            "Lio/ktor/util/pipeline/d<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $plugin:Lio/ktor/server/application/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/server/application/s<",
            "TB;TF;>;"
        }
    .end annotation
.end field

.field final synthetic $pluginInstance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/server/application/s;Ljava/lang/Object;Lvf0/q;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/s<",
            "TB;TF;>;TF;",
            "Lvf0/q<",
            "-",
            "Lio/ktor/util/pipeline/d<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->$plugin:Lio/ktor/server/application/s;

    iput-object p2, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->$pluginInstance:Ljava/lang/Object;

    iput-object p3, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->$interceptor:Lvf0/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/d;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/d<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;

    iget-object v1, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->$plugin:Lio/ktor/server/application/s;

    iget-object v2, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->$pluginInstance:Ljava/lang/Object;

    iget-object v3, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->$interceptor:Lvf0/q;

    invoke-direct {v0, v1, v2, v3, p3}, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;-><init>(Lio/ktor/server/application/s;Ljava/lang/Object;Lvf0/q;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {v0, p1}, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/d;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->invoke(Lio/ktor/util/pipeline/d;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->label:I

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
    iget-object p1, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lio/ktor/util/pipeline/d;

    .line 30
    .line 31
    iget-object v1, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/ktor/util/pipeline/d;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v4, v3, Lio/ktor/server/routing/h1;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v3, Lio/ktor/server/routing/h1;

    .line 42
    .line 43
    invoke-virtual {v3}, Lio/ktor/server/routing/h1;->j()Lio/ktor/server/routing/RoutingNode;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->$plugin:Lio/ktor/server/application/s;

    .line 48
    .line 49
    invoke-static {v3, v4}, Lio/ktor/server/application/p0;->a(Lio/ktor/server/routing/RoutingNode;Lio/ktor/server/application/i0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->$pluginInstance:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v3, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->$interceptor:Lvf0/q;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    iput-object v4, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, p0, Lio/ktor/server/application/ApplicationPluginKt$addAllInterceptors$1$1$1;->label:I

    .line 67
    .line 68
    invoke-interface {v3, p1, v1, p0}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 76
    .line 77
    return-object p1
.end method
