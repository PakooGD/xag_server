.class final Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM$stopShareDevice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM;->w0(Lul/a;)V
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
    c = "com.xag.agri.v4.devices.components.share.viewmodel.DeviceShareToDialogVM$stopShareDevice$1"
    f = "DeviceShareToDialogVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $device:Lul/a;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM;


# direct methods
.method public constructor <init>(Lul/a;Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/a;",
            "Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM$stopShareDevice$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM$stopShareDevice$1;->$device:Lul/a;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM$stopShareDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM;

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

    new-instance p1, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM$stopShareDevice$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM$stopShareDevice$1;->$device:Lul/a;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM$stopShareDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM$stopShareDevice$1;-><init>(Lul/a;Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM$stopShareDevice$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM$stopShareDevice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM$stopShareDevice$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM$stopShareDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM$stopShareDevice$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM$stopShareDevice$1;->$device:Lul/a;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 18
    .line 19
    invoke-static {p1}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    instance-of v0, p1, Lem/a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Lio/a;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of p1, p1, Lgq/b;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    :goto_0
    new-instance p1, Lcom/xag/agri/v4/devices/components/share/e;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/xag/agri/v4/devices/components/share/e;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance p1, Lcom/xag/agri/v4/devices/components/share/d;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/xag/agri/v4/devices/components/share/d;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM$stopShareDevice$1;->$device:Lul/a;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/xag/agri/v4/devices/components/share/c;->a(Lul/a;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lvl/h;->sync()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM$stopShareDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM$stopShareDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "catch->"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->c(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM$stopShareDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 107
    .line 108
    .line 109
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM$stopShareDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM;

    .line 114
    .line 115
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 116
    .line 117
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_op_fail:I

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v2, p1

    .line 124
    check-cast v2, Lcom/xag/support/basecompat/exception/XAException;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, "("

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", "

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, ")"

    .line 159
    .line 160
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM$stopShareDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/share/viewmodel/DeviceShareToDialogVM;

    .line 174
    .line 175
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 176
    .line 177
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_op_fail:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method
