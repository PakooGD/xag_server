.class final Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$checkDeviceStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->n1()V
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
    c = "com.xag.agri.v4.devices.linkcenter.LinkCenterVM$checkDeviceStatus$1"
    f = "LinkCenterVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$checkDeviceStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$checkDeviceStatus$1;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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

    new-instance p1, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$checkDeviceStatus$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$checkDeviceStatus$1;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$checkDeviceStatus$1;-><init>(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$checkDeviceStatus$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$checkDeviceStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$checkDeviceStatus$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$checkDeviceStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$checkDeviceStatus$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$checkDeviceStatus$1;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;->b1(Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x4e20

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v0

    .line 32
    :goto_0
    sget-object v1, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->b:Lcom/xag/agri/v4/devices/linkcenter/manager/a$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/linkcenter/manager/a$a;->a()Lcom/xag/agri/v4/devices/linkcenter/manager/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->p()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/linkcenter/manager/a$a;->a()Lcom/xag/agri/v4/devices/linkcenter/manager/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/linkcenter/manager/a;->h()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;

    .line 64
    .line 65
    sget-object v3, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;->getDeviceId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v3, v2}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    instance-of v3, v2, Lio/a;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object v3, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$checkDeviceStatus$1;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 86
    .line 87
    invoke-virtual {v3, v2, v0}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->V0(Lul/a;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    instance-of v3, v2, Lym/a;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    iget-object v3, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$checkDeviceStatus$1;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 98
    .line 99
    invoke-virtual {v3, v2, v0}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->V0(Lul/a;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    instance-of v3, v2, Lem/a;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    iget-object v3, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$checkDeviceStatus$1;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 110
    .line 111
    invoke-virtual {v3, v2, v0}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->V0(Lul/a;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    instance-of v3, v2, Lgq/b;

    .line 116
    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    iget-object v3, p0, Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM$checkDeviceStatus$1;->this$0:Lcom/xag/agri/v4/devices/linkcenter/LinkCenterVM;

    .line 122
    .line 123
    invoke-virtual {v3, v2, v0}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->V0(Lul/a;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_6
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
