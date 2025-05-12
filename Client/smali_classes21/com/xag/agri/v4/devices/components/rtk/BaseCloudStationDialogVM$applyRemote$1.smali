.class final Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$applyRemote$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;->s0(II)V
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
    c = "com.xag.agri.v4.devices.components.rtk.BaseCloudStationDialogVM$applyRemote$1"
    f = "BaseCloudStationDialogVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $device:Lul/a;

.field final synthetic $stationId:I

.field final synthetic $workMode:I

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;


# direct methods
.method public constructor <init>(Lul/a;IILcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/a;",
            "II",
            "Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$applyRemote$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$applyRemote$1;->$device:Lul/a;

    iput p2, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$applyRemote$1;->$stationId:I

    iput p3, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$applyRemote$1;->$workMode:I

    iput-object p4, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$applyRemote$1;->this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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

    new-instance p1, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$applyRemote$1;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$applyRemote$1;->$device:Lul/a;

    iget v2, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$applyRemote$1;->$stationId:I

    iget v3, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$applyRemote$1;->$workMode:I

    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$applyRemote$1;->this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$applyRemote$1;-><init>(Lul/a;IILcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$applyRemote$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$applyRemote$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$applyRemote$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$applyRemote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v0, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$applyRemote$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :try_start_0
    new-instance v0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$applyRemote$1;->$device:Lul/a;

    .line 15
    .line 16
    iget v2, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$applyRemote$1;->$stationId:I

    .line 17
    .line 18
    iget v3, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$applyRemote$1;->$workMode:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;-><init>(Lul/a;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->j()Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$applyRemote$1;->this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;->D0(Z)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 32
    .line 33
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_set_success:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$applyRemote$1;->this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;->E0(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$applyRemote$1;->this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showToast(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$applyRemote$1;->this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->speak(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$applyRemote$1;->this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$applyRemote$1;->this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;->r0(Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;)Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {v1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$applyRemote$1;->this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;->D0(Z)V

    .line 78
    .line 79
    .line 80
    instance-of p1, v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Lcom/xag/support/basecompat/exception/XAException;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, "("

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, ")"

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 130
    .line 131
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_set_fail:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move-object v0, p1

    .line 138
    :goto_0
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$applyRemote$1;->this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showToast(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$applyRemote$1;->this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->speak(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM$applyRemote$1;->this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialogVM;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 151
    .line 152
    .line 153
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method
