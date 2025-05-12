.class final Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setFixLocationMode$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->setFixLocationMode(Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;)V
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
    c = "com.xa.ability.ui.rtk.viewmodel.XRTKViewModel$setFixLocationMode$2"
    f = "XRTKViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fixLocation:Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;

.field label:I

.field final synthetic this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;


# direct methods
.method public constructor <init>(Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;",
            "Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setFixLocationMode$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setFixLocationMode$2;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    iput-object p2, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setFixLocationMode$2;->$fixLocation:Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance p1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setFixLocationMode$2;

    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setFixLocationMode$2;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    iget-object v1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setFixLocationMode$2;->$fixLocation:Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;

    invoke-direct {p1, v0, v1, p2}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setFixLocationMode$2;-><init>(Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setFixLocationMode$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setFixLocationMode$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setFixLocationMode$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setFixLocationMode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setFixLocationMode$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setFixLocationMode$2;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->getXrtk6Device()Lgq/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 20
    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lgq/b;->b()Lhq/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getWorkMode()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {v0, p1, v1, v1}, Lhq/a;->A(III)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setFixLocationMode$2;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->access$requestNewStationId(Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setFixLocationMode$2;->$fixLocation:Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->getLng()D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setFixLocationMode$2;->$fixLocation:Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->getLat()D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setFixLocationMode$2;->$fixLocation:Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->getAlt()D

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const/16 p1, 0x3e8

    .line 69
    .line 70
    int-to-double v8, p1

    .line 71
    mul-double/2addr v6, v8

    .line 72
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setFixLocationMode$2;->$fixLocation:Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual/range {v0 .. v8}, Lhq/a;->H(IDDDLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setFixLocationMode$2;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setFixLocationMode$2;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 87
    .line 88
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 89
    .line 90
    sget v1, Lcom/xa/ability/ui/rtk/R$string;->devices_channel_set_done:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->showToast(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setFixLocationMode$2;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setFixLocationMode$2;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_1

    .line 115
    .line 116
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 117
    .line 118
    sget v1, Lcom/xa/ability/ui/rtk/R$string;->devices_dev_set_fail:I

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_1
    invoke-virtual {v0, p1}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
