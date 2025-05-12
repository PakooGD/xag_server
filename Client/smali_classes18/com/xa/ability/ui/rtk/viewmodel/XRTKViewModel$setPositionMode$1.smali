.class final Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setPositionMode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->setPositionMode(I)V
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
    c = "com.xa.ability.ui.rtk.viewmodel.XRTKViewModel$setPositionMode$1"
    f = "XRTKViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $positionMode:I

.field final synthetic $xrtk6Device:Lgq/b;

.field label:I

.field final synthetic this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;


# direct methods
.method public constructor <init>(ILgq/b;Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lgq/b;",
            "Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setPositionMode$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setPositionMode$1;->$positionMode:I

    iput-object p2, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setPositionMode$1;->$xrtk6Device:Lgq/b;

    iput-object p3, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setPositionMode$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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

    new-instance p1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setPositionMode$1;

    iget v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setPositionMode$1;->$positionMode:I

    iget-object v1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setPositionMode$1;->$xrtk6Device:Lgq/b;

    iget-object v2, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setPositionMode$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setPositionMode$1;-><init>(ILgq/b;Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setPositionMode$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setPositionMode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setPositionMode$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setPositionMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setPositionMode$1;->label:I

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
    iget p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setPositionMode$1;->$positionMode:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setPositionMode$1;->$xrtk6Device:Lgq/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getWorkMode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setPositionMode$1;->$xrtk6Device:Lgq/b;

    .line 32
    .line 33
    invoke-virtual {v1}, Lgq/b;->b()Lhq/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v2, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setPositionMode$1;->$positionMode:I

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0, v2}, Lhq/a;->A(III)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 43
    .line 44
    sget-object v0, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->INSTANCE:Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "initView setPositionMode: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setPositionMode$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setPositionMode$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;->getSetModeConnectSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setPositionMode$1;->$positionMode:I

    .line 78
    .line 79
    invoke-static {v0}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception p1

    .line 88
    sget-object v0, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->INSTANCE:Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "catch->"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 119
    .line 120
    sget v0, Lcom/xa/ability/ui/rtk/R$string;->devices_command_timeout:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 132
    .line 133
    sget v1, Lcom/xa/ability/ui/rtk/R$string;->devices_op_fail:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast p1, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, "("

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, ")"

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_0

    .line 171
    :cond_2
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 172
    .line 173
    sget v0, Lcom/xa/ability/ui/rtk/R$string;->devices_op_fail:I

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_0
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setPositionMode$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel$setPositionMode$1;->this$0:Lcom/xa/ability/ui/rtk/viewmodel/XRTKViewModel;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 187
    .line 188
    .line 189
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method
