.class final Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$getOverlayDeviceInfoListData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;->v0()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Ljava/util/List<",
        "+",
        "Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;",
        ">;>;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/LiveDataScope;",
        "",
        "Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Landroidx/lifecycle/LiveDataScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.survey.air.v2.business.display.fragments.v5.hdmap.create.CreateHDMapViewModel$getOverlayDeviceInfoListData$1"
    f = "CreateHDMapViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0xba,
        0xbd,
        0xbf
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData",
        "$this$liveData",
        "$this$liveData"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$getOverlayDeviceInfoListData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$getOverlayDeviceInfoListData$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$getOverlayDeviceInfoListData$1;

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$getOverlayDeviceInfoListData$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$getOverlayDeviceInfoListData$1;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$getOverlayDeviceInfoListData$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/lifecycle/LiveDataScope;
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
            "Landroidx/lifecycle/LiveDataScope<",
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/base/overlay/DeviceOverlay2$a;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$getOverlayDeviceInfoListData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$getOverlayDeviceInfoListData$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$getOverlayDeviceInfoListData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$getOverlayDeviceInfoListData$1;->invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$getOverlayDeviceInfoListData$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$getOverlayDeviceInfoListData$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$getOverlayDeviceInfoListData$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$getOverlayDeviceInfoListData$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    :cond_4
    :goto_1
    sget-object p1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lvl/h;->e()Lul/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$getOverlayDeviceInfoListData$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;->n0(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;)Lcom/xag/agri/operation/base/usecase/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/usecase/c;->m()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$getOverlayDeviceInfoListData$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$getOverlayDeviceInfoListData$1;->label:I

    .line 76
    .line 77
    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$getOverlayDeviceInfoListData$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;->p0(Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iput-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$getOverlayDeviceInfoListData$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$getOverlayDeviceInfoListData$1;->label:I

    .line 95
    .line 96
    const-wide/16 v5, 0xc8

    .line 97
    .line 98
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_6
    iput-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$getOverlayDeviceInfoListData$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/hdmap/create/CreateHDMapViewModel$getOverlayDeviceInfoListData$1;->label:I

    .line 108
    .line 109
    const-wide/16 v5, 0x7d0

    .line 110
    .line 111
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_4

    .line 116
    .line 117
    return-object v0
.end method
