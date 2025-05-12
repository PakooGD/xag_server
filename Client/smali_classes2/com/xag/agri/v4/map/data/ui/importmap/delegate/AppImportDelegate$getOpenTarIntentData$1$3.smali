.class final Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/q<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Lcom/xag/operation/map/data/model/FileBean;",
        ">;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "Lcom/xag/operation/map/data/model/FileBean;",
        "",
        "it",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.map.data.ui.importmap.delegate.AppImportDelegate$getOpenTarIntentData$1$3"
    f = "AppImportDelegate.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;Landroid/app/Activity;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1$3;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;

    iput-object p2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1$3;->$activity:Landroid/app/Activity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1$3;->invoke(Lkotlinx/coroutines/flow/f;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/f;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "-",
            "Lcom/xag/operation/map/data/model/FileBean;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1$3;

    iget-object p2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1$3;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;

    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1$3;->$activity:Landroid/app/Activity;

    invoke-direct {p1, p2, v0, p3}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1$3;-><init>(Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;Landroid/app/Activity;Lkotlin/coroutines/c;)V

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    iget v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1$3;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;->b(Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;)Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$a;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate$getOpenTarIntentData$1$3;->$activity:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
