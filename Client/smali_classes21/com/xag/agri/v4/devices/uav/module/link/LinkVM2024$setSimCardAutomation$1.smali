.class final Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimCardAutomation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;->Y0(Z)V
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
    c = "com.xag.agri.v4.devices.uav.module.link.LinkVM2024$setSimCardAutomation$1"
    f = "LinkVM2024.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x69
    }
    m = "invokeSuspend"
    n = {
        "uav",
        "index"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $enable:Z

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimCardAutomation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimCardAutomation$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    iput-boolean p2, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimCardAutomation$1;->$enable:Z

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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimCardAutomation$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimCardAutomation$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    iget-boolean v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimCardAutomation$1;->$enable:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimCardAutomation$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;ZLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimCardAutomation$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimCardAutomation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimCardAutomation$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimCardAutomation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimCardAutomation$1;->label:I

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
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimCardAutomation$1;->I$0:I

    .line 13
    .line 14
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimCardAutomation$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimCardAutomation$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/UavViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    :try_start_2
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardAutomation;

    .line 47
    .line 48
    invoke-direct {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardAutomation;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-boolean v5, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimCardAutomation$1;->$enable:Z

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardAutomation;->setEnable(Z)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v3, v4, v1, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->P0(Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;Ljava/lang/Object;IILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    :try_start_3
    sget-object v3, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 64
    .line 65
    const-string v4, "LinkVM2024"

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v6, "setSimCardAutomation fail: "

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v3, v4, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    const/16 v1, 0x3c

    .line 92
    .line 93
    move-object v3, p1

    .line 94
    :goto_1
    if-lez v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->B()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardAutomation;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardAutomation;->getEnable()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-boolean v4, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimCardAutomation$1;->$enable:Z

    .line 109
    .line 110
    if-ne p1, v4, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    iput-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimCardAutomation$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimCardAutomation$1;->I$0:I

    .line 116
    .line 117
    iput v2, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimCardAutomation$1;->label:I

    .line 118
    .line 119
    const-wide/16 v4, 0x3e8

    .line 120
    .line 121
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_3

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    :goto_3
    if-lez v1, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimCardAutomation$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    .line 134
    .line 135
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 136
    .line 137
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_set_success:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showToast(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimCardAutomation$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    .line 148
    .line 149
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 150
    .line 151
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_set_fail:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimCardAutomation$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 167
    .line 168
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 169
    .line 170
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_error2:I

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 180
    :catch_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$setSimCardAutomation$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 183
    .line 184
    .line 185
    :goto_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 186
    .line 187
    return-object p1
.end method
