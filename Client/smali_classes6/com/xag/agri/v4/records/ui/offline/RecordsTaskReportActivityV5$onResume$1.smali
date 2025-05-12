.class final Lcom/xag/agri/v4/records/ui/offline/RecordsTaskReportActivityV5$onResume$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/offline/RecordsTaskReportActivityV5;->onResume()V
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
    c = "com.xag.agri.v4.records.ui.offline.RecordsTaskReportActivityV5$onResume$1"
    f = "RecordsTaskReportActivityV5.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskReportActivityV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskReportActivityV5;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/records/ui/offline/RecordsTaskReportActivityV5;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/records/ui/offline/RecordsTaskReportActivityV5$onResume$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskReportActivityV5$onResume$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskReportActivityV5;

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

    new-instance v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskReportActivityV5$onResume$1;

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskReportActivityV5$onResume$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskReportActivityV5;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskReportActivityV5$onResume$1;-><init>(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskReportActivityV5;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskReportActivityV5$onResume$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskReportActivityV5$onResume$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskReportActivityV5$onResume$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskReportActivityV5$onResume$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskReportActivityV5$onResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskReportActivityV5$onResume$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskReportActivityV5$onResume$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskReportActivityV5$onResume$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskReportActivityV5;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskReportActivityV5;->R1(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskReportActivityV5;)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskReportActivityV5$onResume$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskReportActivityV5;

    .line 24
    .line 25
    sget-object v2, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->a:Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/devices/uav/record/DeviceRecordManager;->n(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v2, Lcom/xag/agri/v4/records/util/b;->a:Lcom/xag/agri/v4/records/util/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getStart()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-string v5, "yyyy/MM/dd"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4, v5}, Lcom/xag/agri/v4/records/util/b;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getStart()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const-string v6, "HH:mm"

    .line 58
    .line 59
    invoke-virtual {v2, v4, v5, v6}, Lcom/xag/agri/v4/records/util/b;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getEnd()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-virtual {v2, v7, v8, v6}, Lcom/xag/agri/v4/records/util/b;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 76
    .line 77
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, " "

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, "-"

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskReportActivityV5$onResume$1$1$1$1;

    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskReportActivityV5$onResume$1$1$1$1;-><init>(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskReportActivityV5;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Lw70/e;->d(Ljava/lang/Object;Lvf0/a;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
