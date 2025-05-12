.class final Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$prepareNextMission$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->R(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.device.update.mission.fragment.contract.MileStonePresenterImpl$prepareNextMission$2"
    f = "MileStonePresenterImpl.kt"
    i = {
        0x0
    }
    l = {
        0xe5,
        0xf2
    }
    m = "invokeSuspend"
    n = {
        "retryCount"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$prepareNextMission$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$prepareNextMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;

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

    new-instance p1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$prepareNextMission$2;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$prepareNextMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$prepareNextMission$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$prepareNextMission$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$prepareNextMission$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$prepareNextMission$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$prepareNextMission$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$prepareNextMission$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
    .line 19
    goto :goto_1

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
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$prepareNextMission$2;->I$0:I

    .line 29
    .line 30
    :try_start_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$prepareNextMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->k(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->o0()Lcom/xag/agri/v4/operation/device/update/mission/device/action/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/b;->e()V

    .line 48
    .line 49
    .line 50
    move v1, v3

    .line 51
    :cond_3
    :try_start_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$prepareNextMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->k(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->o0()Lcom/xag/agri/v4/operation/device/update/mission/device/action/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$prepareNextMission$2;->I$0:I

    .line 62
    .line 63
    iput v4, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$prepareNextMission$2;->label:I

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {p1, v5, p0, v4, v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/b$a;->a(Lcom/xag/agri/v4/operation/device/update/mission/device/action/b;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :catch_0
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    if-gtz v1, :cond_3

    .line 76
    .line 77
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$prepareNextMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->k(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->o0()Lcom/xag/agri/v4/operation/device/update/mission/device/action/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/b;->d()Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->findMaxSizeGroup()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :try_start_3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$prepareNextMission$2;->this$0:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->k(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->o0()Lcom/xag/agri/v4/operation/device/update/mission/device/action/b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    filled-new-array {v1}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput v3, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$prepareNextMission$2;->label:I

    .line 119
    .line 120
    invoke-interface {p1, v1, p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/b;->f([Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_6

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    :goto_1
    check-cast p1, Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 128
    .line 129
    move-object v2, p1

    .line 130
    :catch_1
    :cond_7
    :goto_2
    return-object v2
.end method
