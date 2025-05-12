.class final Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$10$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$10$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.survey.air.v2.business.display.fragments.v5.debug.DownloadFileDebugDialog$initView$1$10$1$1$1"
    f = "DownloadFileDebugDialog.kt"
    i = {
        0x0
    }
    l = {
        0x15d,
        0x15e
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$10$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$10$1$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$10$1$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$10$1$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$10$1$1$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$10$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$10$1$1$1;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/f;
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
            "Lkotlinx/coroutines/flow/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$10$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$10$1$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$10$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$10$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
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
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$10$1$1$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$10$1$1$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$10$1$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 45
    .line 46
    invoke-static {p1}, Lpy/c;->n(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$10$1$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 55
    .line 56
    invoke-direct {p1, v4}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$10$1$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 63
    .line 64
    invoke-direct {p1, v4}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object v4, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->a:Lcom/xag/agri/v4/survey/air/v2/business/repo/j;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$10$1$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/survey/air/v2/business/repo/j;->b(Lvl/d;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionPack;->getCurrentTask()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    :cond_4
    const-string v4, ""

    .line 96
    .line 97
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v6, "doMsAction==missionPack=="

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v6, "DownloadFileDebugDialog"

    .line 115
    .line 116
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, Lcom/blankj/utilcode/util/i0;->l([Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Lcom/xag/agri/v4/survey/air/v2/business/define/MsAction;->UPLOAD_RESULT:Lcom/xag/agri/v4/survey/air/v2/business/define/MsAction;

    .line 124
    .line 125
    iput-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$10$1$1$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$10$1$1$1;->label:I

    .line 128
    .line 129
    invoke-interface {p1, v5, v4, p0}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;->o(Lcom/xag/agri/v4/survey/air/v2/business/define/MsAction;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_6

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    :goto_1
    invoke-static {v3}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 v3, 0x0

    .line 141
    iput-object v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$10$1$1$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/fragments/v5/debug/DownloadFileDebugDialog$initView$1$10$1$1$1;->label:I

    .line 144
    .line 145
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_7

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 153
    .line 154
    return-object p1
.end method
