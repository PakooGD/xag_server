.class final Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$loadMission$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;->f(Lcom/xag/agri/v4/survey/air/v2/business/device/model/LoadMissionParams;ILkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.survey.air.v2.business.device.operator.UavThingOperator$loadMission$2"
    f = "UavThingOperator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $params:Lcom/xag/agri/v4/survey/air/v2/business/device/model/LoadMissionParams;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;Lcom/xag/agri/v4/survey/air/v2/business/device/model/LoadMissionParams;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;",
            "Lcom/xag/agri/v4/survey/air/v2/business/device/model/LoadMissionParams;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$loadMission$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$loadMission$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;

    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$loadMission$2;->$params:Lcom/xag/agri/v4/survey/air/v2/business/device/model/LoadMissionParams;

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

    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$loadMission$2;

    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$loadMission$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$loadMission$2;->$params:Lcom/xag/agri/v4/survey/air/v2/business/device/model/LoadMissionParams;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$loadMission$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;Lcom/xag/agri/v4/survey/air/v2/business/device/model/LoadMissionParams;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$loadMission$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$loadMission$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$loadMission$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$loadMission$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$loadMission$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$loadMission$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;->w(Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$loadMission$2;->$params:Lcom/xag/agri/v4/survey/air/v2/business/device/model/LoadMissionParams;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/LoadMissionParams;->getFileDownloadUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v4

    .line 43
    :goto_0
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam;->setMode(I)V

    .line 44
    .line 45
    .line 46
    new-array v3, v4, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/LoadMissionParams;->getMissionId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v3, v5

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam;->setMissionIds(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam$DownloadFile;

    .line 62
    .line 63
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam$DownloadFile;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/LoadMissionParams;->getFileDownloadUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam$DownloadFile;->setFileUrl(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/device/model/LoadMissionParams;->getFileMD5()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam$DownloadFile;->setFileHash(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-virtual {v3, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam$DownloadFile;->setFileCompressionType(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam;->setDownload(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam$DownloadFile;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->z0(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavLoadAutoMissionParam;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 91
    .line 92
    const-string v1, "UavThingOperator"

    .line 93
    .line 94
    iget-object v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator$loadMission$2;->$params:Lcom/xag/agri/v4/survey/air/v2/business/device/model/LoadMissionParams;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "\u4e0a\u4f20\u822a\u7ebf\u822a\u7ebf\u4efb\u52a1: LoadMission "

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    return-object p1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    .line 121
    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    instance-of v1, v0, Lcom/xag/session2/exception/CommandTimeoutException;

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorManager;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorManager;

    .line 130
    .line 131
    invoke-virtual {p1}, Lul/a;->getSeries()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v1, v0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorManager;->handleDevOptError2(Ljava/lang/Throwable;I)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
