.class final Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.support.map.offline.OfflineManagerImpl$createOfflineRegion$1$2"
    f = "OfflineManagerImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bounds:Lcom/xag/support/map/core/model/LatLngBounds;

.field final synthetic $callback:Lcom/xag/support/map/offline/c;

.field final synthetic $regionDir:Ljava/io/File;

.field final synthetic $tileServerUrl:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xag/support/map/offline/OfflineManagerImpl;


# direct methods
.method public constructor <init>(Lcom/xag/support/map/offline/OfflineManagerImpl;Ljava/io/File;Ljava/lang/String;Lcom/xag/support/map/core/model/LatLngBounds;Lcom/xag/support/map/offline/c;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/map/offline/OfflineManagerImpl;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lcom/xag/support/map/core/model/LatLngBounds;",
            "Lcom/xag/support/map/offline/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1$2;->this$0:Lcom/xag/support/map/offline/OfflineManagerImpl;

    iput-object p2, p0, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1$2;->$regionDir:Ljava/io/File;

    iput-object p3, p0, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1$2;->$tileServerUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1$2;->$bounds:Lcom/xag/support/map/core/model/LatLngBounds;

    iput-object p5, p0, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1$2;->$callback:Lcom/xag/support/map/offline/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

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

    new-instance p1, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1$2;

    iget-object v1, p0, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1$2;->this$0:Lcom/xag/support/map/offline/OfflineManagerImpl;

    iget-object v2, p0, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1$2;->$regionDir:Ljava/io/File;

    iget-object v3, p0, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1$2;->$tileServerUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1$2;->$bounds:Lcom/xag/support/map/core/model/LatLngBounds;

    iget-object v5, p0, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1$2;->$callback:Lcom/xag/support/map/offline/c;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1$2;-><init>(Lcom/xag/support/map/offline/OfflineManagerImpl;Ljava/io/File;Ljava/lang/String;Lcom/xag/support/map/core/model/LatLngBounds;Lcom/xag/support/map/offline/c;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    move v6, p1

    .line 13
    :goto_0
    const/16 v0, 0x13

    .line 14
    .line 15
    if-ge v6, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1$2;->this$0:Lcom/xag/support/map/offline/OfflineManagerImpl;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1$2;->$regionDir:Ljava/io/File;

    .line 20
    .line 21
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v1, v2, p1}, Lcom/xag/support/map/offline/OfflineManagerImpl;->e(Lcom/xag/support/map/offline/OfflineManagerImpl;Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1$2;->this$0:Lcom/xag/support/map/offline/OfflineManagerImpl;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1$2;->$tileServerUrl:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1$2;->$bounds:Lcom/xag/support/map/core/model/LatLngBounds;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1$2;->$callback:Lcom/xag/support/map/offline/c;

    .line 36
    .line 37
    move v3, v6

    .line 38
    invoke-static/range {v0 .. v5}, Lcom/xag/support/map/offline/OfflineManagerImpl;->f(Lcom/xag/support/map/offline/OfflineManagerImpl;Ljava/lang/String;Ljava/io/File;ILcom/xag/support/map/core/model/LatLngBounds;Lcom/xag/support/map/offline/c;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
