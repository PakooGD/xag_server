.class final Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024$addDevice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->x0(Ljava/lang/String;)V
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
    c = "com.xag.agri.v4.devices.components.add.viewmodel.AddDeviceConfirmActivityVM2024$addDevice$1"
    f = "AddDeviceConfirmActivityVM2024.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024$addDevice$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024$addDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024$addDevice$1;->$name:Ljava/lang/String;

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

    new-instance p1, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024$addDevice$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024$addDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024$addDevice$1;->$name:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024$addDevice$1;-><init>(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024$addDevice$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024$addDevice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024$addDevice$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024$addDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024$addDevice$1;->label:I

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
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024$addDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->w0(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/xag/agri/v4/devices/components/add/AddDeviceAction2024;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object v0, p1

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance p1, Lcom/xag/agri/v4/devices/components/add/a;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/xag/agri/v4/devices/components/add/a;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024$addDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->r0(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024$addDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->t0(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024$addDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->q0(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024$addDevice$1;->$name:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024$addDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->v0(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024$addDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;->s0(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;)Lcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v8, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024$addDevice$1$a;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024$addDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;

    .line 69
    .line 70
    invoke-direct {v8, p1}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024$addDevice$1$a;-><init>(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-interface/range {v0 .. v8}, Lws/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/xag/agri/v4/devices/components/api/model/DeviceStatusBean$Secret;Lws/a;)V
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
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024$addDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 107
    .line 108
    .line 109
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024$addDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;

    .line 114
    .line 115
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 116
    .line 117
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_fail2:I

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    new-array v3, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    move-object v4, p1

    .line 123
    check-cast v4, Lcom/xag/support/basecompat/exception/XAException;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v4}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/4 v5, 0x0

    .line 134
    aput-object v4, v3, v5

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_1

    .line 141
    .line 142
    const-string p1, ""

    .line 143
    .line 144
    :cond_1
    const/4 v4, 0x1

    .line 145
    aput-object p1, v3, v4

    .line 146
    .line 147
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024$addDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceConfirmActivityVM2024;

    .line 156
    .line 157
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 158
    .line 159
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_fail:I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method
