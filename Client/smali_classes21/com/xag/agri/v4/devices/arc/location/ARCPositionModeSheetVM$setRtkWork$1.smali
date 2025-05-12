.class final Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM$setRtkWork$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM;->A0(Z)V
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
    c = "com.xag.agri.v4.devices.arc.location.ARCPositionModeSheetVM$setRtkWork$1"
    f = "ARCPositionModeSheetVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $arcDevice:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

.field final synthetic $bol:Z

.field final synthetic $request:Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM;


# direct methods
.method public constructor <init>(ZLcom/xag/agri/device/sdk/devices/arc/ARCDevice;Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
            "Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;",
            "Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM$setRtkWork$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM$setRtkWork$1;->$bol:Z

    iput-object p2, p0, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM$setRtkWork$1;->$arcDevice:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM$setRtkWork$1;->$request:Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;

    iput-object p4, p0, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM$setRtkWork$1;->this$0:Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM;

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

    new-instance p1, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM$setRtkWork$1;

    iget-boolean v1, p0, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM$setRtkWork$1;->$bol:Z

    iget-object v2, p0, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM$setRtkWork$1;->$arcDevice:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    iget-object v3, p0, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM$setRtkWork$1;->$request:Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;

    iget-object v4, p0, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM$setRtkWork$1;->this$0:Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM$setRtkWork$1;-><init>(ZLcom/xag/agri/device/sdk/devices/arc/ARCDevice;Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM$setRtkWork$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM$setRtkWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM$setRtkWork$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM$setRtkWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM$setRtkWork$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-boolean p1, p0, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM$setRtkWork$1;->$bol:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM$setRtkWork$1;->$arcDevice:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->a()Lcom/xag/agri/device/sdk/devices/arc/action/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->setPosMode(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->setReqType(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;->setRemoteStationId(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->t(Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKConfigParam;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :catch_0
    move-exception p1

    .line 45
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM$setRtkWork$1;->$arcDevice:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->a()Lcom/xag/agri/device/sdk/devices/arc/action/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM$setRtkWork$1;->$request:Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->s(Lcom/xag/agri/device/sdk/devices/xrtk/action/model/XRTKStationConfigParam;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM$setRtkWork$1;->this$0:Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM;

    .line 63
    .line 64
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 65
    .line 66
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_set_success:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showToast(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p0, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM$setRtkWork$1;->$bol:Z

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM$setRtkWork$1;->this$0:Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM;->w0()Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM$setRtkWork$1;->this$0:Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM;->v0()Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM$setRtkWork$1;->this$0:Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_2
    :try_start_3
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM$setRtkWork$1;->this$0:Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM;

    .line 117
    .line 118
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 119
    .line 120
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_set_fail:I

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v2, p1

    .line 127
    check-cast v2, Lcom/xag/support/basecompat/exception/XAException;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, "(errCode="

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "), errMsg="

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, ")"

    .line 162
    .line 163
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM$setRtkWork$1;->this$0:Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM;

    .line 175
    .line 176
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 177
    .line 178
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_set_fail:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 189
    .line 190
    return-object p1

    .line 191
    :goto_4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM$setRtkWork$1;->this$0:Lcom/xag/agri/v4/devices/arc/location/ARCPositionModeSheetVM;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method
