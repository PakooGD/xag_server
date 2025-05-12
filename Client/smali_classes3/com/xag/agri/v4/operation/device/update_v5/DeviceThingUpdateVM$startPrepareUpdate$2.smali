.class final Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startPrepareUpdate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->c1([Ljava/lang/String;)V
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
    c = "com.xag.agri.v4.operation.device.update_v5.DeviceThingUpdateVM$startPrepareUpdate$2"
    f = "DeviceThingUpdateVM.kt"
    i = {
        0x0
    }
    l = {
        0x70
    }
    m = "invokeSuspend"
    n = {
        "items"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $groups:[Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;[Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startPrepareUpdate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startPrepareUpdate$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startPrepareUpdate$2;->$groups:[Ljava/lang/String;

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

    new-instance p1, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startPrepareUpdate$2;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startPrepareUpdate$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startPrepareUpdate$2;->$groups:[Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startPrepareUpdate$2;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;[Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startPrepareUpdate$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startPrepareUpdate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startPrepareUpdate$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startPrepareUpdate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startPrepareUpdate$2;->label:I

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startPrepareUpdate$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startPrepareUpdate$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->x0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Lcom/xag/agri/v4/operation/device/update_v5/m;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p1, v1, v2, v1}, Lcom/xag/agri/v4/operation/device/update_v5/m$a;->a(Lcom/xag/agri/v4/operation/device/update_v5/m;Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startPrepareUpdate$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->v0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startPrepareUpdate$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->S0()Llv/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startPrepareUpdate$2;->$groups:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->getAppListByGroups([Ljava/lang/String;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lcom/xag/agri/v4/operation/device/update/http/GetApi;->a:Lcom/xag/agri/v4/operation/device/update/http/GetApi;

    .line 65
    .line 66
    invoke-virtual {v1}, Llv/b;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v1}, Llv/b;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v6, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startPrepareUpdate$2;->$groups:[Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v6}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->getUpgradeRequestList([Ljava/lang/String;)Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object v3, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startPrepareUpdate$2;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startPrepareUpdate$2;->label:I

    .line 83
    .line 84
    invoke-virtual {v4, v5, v1, p1, p0}, Lcom/xag/agri/v4/operation/device/update/http/GetApi;->l(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFirmwareList;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    move-object v0, v3

    .line 92
    :goto_0
    check-cast p1, Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;

    .line 93
    .line 94
    new-instance v1, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    .line 95
    .line 96
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/xag/agri/v4/operation/device/update/mission/device/action/d;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startPrepareUpdate$2;->$groups:[Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v2, v3, v0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/d;-><init>([Ljava/lang/String;Ljava/util/List;Lcom/xag/agri/v4/operation/device/update/http/bean/UpdateFileUrl;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;->setData(Lcom/xag/agri/v4/operation/device/update/mission/device/action/d;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startPrepareUpdate$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 110
    .line 111
    invoke-static {p1, v1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->E0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startPrepareUpdate$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->x0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Lcom/xag/agri/v4/operation/device/update_v5/m;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-interface {p1, v1}, Lcom/xag/agri/v4/operation/device/update_v5/o;->d(Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$startPrepareUpdate$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->x0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Lcom/xag/agri/v4/operation/device/update_v5/m;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-interface {p1}, Lcom/xag/agri/v4/operation/device/update_v5/m;->dismissLoading()V

    .line 134
    .line 135
    .line 136
    :cond_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 137
    .line 138
    return-object p1
.end method
