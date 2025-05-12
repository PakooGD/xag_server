.class final Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$exit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->P0()V
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
    c = "com.xag.agri.v4.operation.device.update_v5.DeviceThingUpdateVM$exit$1"
    f = "DeviceThingUpdateVM.kt"
    i = {}
    l = {
        0x11b,
        0x11d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$exit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$exit$1;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

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

    new-instance p1, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$exit$1;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$exit$1;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$exit$1;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$exit$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$exit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$exit$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$exit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$exit$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "device"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;->a:Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$exit$1;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->t0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Llv/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v5

    .line 52
    :cond_3
    invoke-virtual {v1}, Llv/b;->c()Lvl/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;->i(Lvl/d;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$exit$1;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->x0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Lcom/xag/agri/v4/operation/device/update_v5/m;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-static {v1, v5, v3, v5}, Lcom/xag/agri/v4/operation/device/update_v5/m$a;->a(Lcom/xag/agri/v4/operation/device/update_v5/m;Ljava/lang/String;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$exit$1;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->t0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Llv/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v5

    .line 85
    :cond_5
    invoke-virtual {v1}, Llv/b;->c()Lvl/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput v3, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$exit$1;->label:I

    .line 90
    .line 91
    invoke-virtual {p1, v1, p0}, Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;->b(Lvl/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_6

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$exit$1;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->y0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$WorkMode;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v1, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$WorkMode;->LOCAL_SERVER:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$WorkMode;

    .line 105
    .line 106
    if-ne p1, v1, :cond_8

    .line 107
    .line 108
    sget-object p1, Ljv/b;->a:Ljv/b;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$exit$1;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->t0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Llv/b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v5

    .line 122
    :cond_7
    invoke-virtual {p1, v1}, Ljv/b;->a(Llv/a;)Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput v2, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$exit$1;->label:I

    .line 127
    .line 128
    invoke-interface {p1, p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_8

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$exit$1;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->t0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Llv/b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_9

    .line 142
    .line 143
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    move-object v5, p1

    .line 148
    :goto_2
    invoke-virtual {v5}, Llv/b;->c()Lvl/d;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Lvl/d;->getUpdateManager()Lvl/k;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Lvl/k;->clear()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM$exit$1;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;->x0(Lcom/xag/agri/v4/operation/device/update_v5/DeviceThingUpdateVM;)Lcom/xag/agri/v4/operation/device/update_v5/m;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    invoke-interface {p1}, Lcom/xag/agri/v4/operation/device/update_v5/m;->a()V

    .line 168
    .line 169
    .line 170
    :cond_a
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 171
    .line 172
    return-object p1
.end method
