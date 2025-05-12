.class final Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightMode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM;->y0(I)V
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
    c = "com.xag.agri.v4.devices.uav.module.viewmodel.SenseInfoFragmentVM$setLightMode$1"
    f = "SenseInfoFragmentVM.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {
        "retry",
        "success"
    }
    s = {
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $mode:I

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field I$0:I

.field I$1:I

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "I",
            "Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightMode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightMode$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput p2, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightMode$1;->$mode:I

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightMode$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM;

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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightMode$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightMode$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightMode$1;->$mode:I

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightMode$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightMode$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightMode$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightMode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightMode$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightMode$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-ne v1, v3, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightMode$1;->I$1:I

    .line 14
    .line 15
    iget v4, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightMode$1;->I$0:I

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :cond_0
    move p1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
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
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightMode$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->c()Lno/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lno/a;->e()Lpo/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightMode$1;->$mode:I

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lpo/b;->d(I)V

    .line 46
    .line 47
    .line 48
    const/16 p1, 0xc8

    .line 49
    .line 50
    move v1, v2

    .line 51
    :goto_0
    if-lez p1, :cond_4

    .line 52
    .line 53
    iget-object v4, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightMode$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lep/g;->a()Lep/a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lep/a;->a()Lfp/a;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lfp/a;->a()Lfp/a$a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lfp/a$a;->getMode()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget v5, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightMode$1;->$mode:I

    .line 76
    .line 77
    if-ne v4, v5, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    add-int/lit8 v4, p1, -0x1

    .line 81
    .line 82
    iput v4, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightMode$1;->I$0:I

    .line 83
    .line 84
    iput v1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightMode$1;->I$1:I

    .line 85
    .line 86
    iput v3, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightMode$1;->label:I

    .line 87
    .line 88
    const-wide/16 v5, 0x64

    .line 89
    .line 90
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_0

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    if-eqz v1, :cond_5

    .line 98
    .line 99
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightMode$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightMode$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM;

    .line 105
    .line 106
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 107
    .line 108
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_set_success:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showToast(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 119
    .line 120
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 121
    .line 122
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_set_fail:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v2, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    :catch_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightMode$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM$setLightMode$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragmentVM;

    .line 138
    .line 139
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 140
    .line 141
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_set_fail:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 151
    .line 152
    return-object p1
.end method
