.class final Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$setWifiEnable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM;->o1(Z)V
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
    c = "com.xag.agri.v4.devices.uav.debug.viewmodel.UavNetSetVM$setWifiEnable$1"
    f = "UavNetSetVM.kt"
    i = {
        0x0
    }
    l = {
        0x42
    }
    m = "invokeSuspend"
    n = {
        "index"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $open:Z

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZLcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Z",
            "Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$setWifiEnable$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$setWifiEnable$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-boolean p2, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$setWifiEnable$1;->$open:Z

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$setWifiEnable$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM;

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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$setWifiEnable$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$setWifiEnable$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-boolean v1, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$setWifiEnable$1;->$open:Z

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$setWifiEnable$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$setWifiEnable$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZLcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$setWifiEnable$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$setWifiEnable$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$setWifiEnable$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$setWifiEnable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$setWifiEnable$1;->label:I

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
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$setWifiEnable$1;->I$0:I

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_4

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$setWifiEnable$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-boolean v1, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$setWifiEnable$1;->$open:Z

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->G1(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x14

    .line 43
    .line 44
    move v1, p1

    .line 45
    :goto_0
    if-lez v1, :cond_4

    .line 46
    .line 47
    :try_start_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$setWifiEnable$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->t0()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-boolean v3, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$setWifiEnable$1;->$open:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    .line 59
    if-ne p1, v3, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_1
    :cond_2
    :try_start_3
    iput v1, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$setWifiEnable$1;->I$0:I

    .line 63
    .line 64
    iput v2, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$setWifiEnable$1;->label:I

    .line 65
    .line 66
    const-wide/16 v3, 0x3e8

    .line 67
    .line 68
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_2
    if-lez v1, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$setWifiEnable$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM;->h1()Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$setWifiEnable$1;->$open:Z

    .line 87
    .line 88
    invoke-static {v0}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$setWifiEnable$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM;

    .line 96
    .line 97
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 98
    .line 99
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_set_success:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showToast(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$setWifiEnable$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM;

    .line 110
    .line 111
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 112
    .line 113
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_set_fail:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$setWifiEnable$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :goto_4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$setWifiEnable$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$setWifiEnable$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM;

    .line 134
    .line 135
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 136
    .line 137
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_set_fail:I

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, "("

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ")"

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/utils/a;->c(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 189
    .line 190
    return-object p1
.end method
