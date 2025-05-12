.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$setPrescription$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel;->r0(Lcom/xag/operation/land/model/PrescriptionMap;Lvf0/a;Lvf0/l;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDesignSetPrescriptionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesignSetPrescriptionViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$setPrescription$1\n+ 2 GlobalUiUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils\n*L\n1#1,133:1\n31#2,5:134\n*S KotlinDebug\n*F\n+ 1 DesignSetPrescriptionViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$setPrescription$1\n*L\n85#1:134,5\n*E\n"
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDesignSetPrescriptionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesignSetPrescriptionViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$setPrescription$1\n+ 2 GlobalUiUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils\n*L\n1#1,133:1\n31#2,5:134\n*S KotlinDebug\n*F\n+ 1 DesignSetPrescriptionViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$setPrescription$1\n*L\n85#1:134,5\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.prescription.viewmodel.DesignSetPrescriptionViewModel$setPrescription$1"
    f = "DesignSetPrescriptionViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x6d
    }
    m = "invokeSuspend"
    n = {
        "this_$iv",
        "option"
    }
    s = {
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $onFail:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionException;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $prescriptionMap:Lcom/xag/operation/land/model/PrescriptionMap;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/operation/land/model/PrescriptionMap;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel;Lvf0/a;Lvf0/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/PrescriptionMap;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionException;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$setPrescription$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$setPrescription$1;->$prescriptionMap:Lcom/xag/operation/land/model/PrescriptionMap;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$setPrescription$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$setPrescription$1;->$onSuccess:Lvf0/a;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$setPrescription$1;->$onFail:Lvf0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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

    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$setPrescription$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$setPrescription$1;->$prescriptionMap:Lcom/xag/operation/land/model/PrescriptionMap;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$setPrescription$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$setPrescription$1;->$onSuccess:Lvf0/a;

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$setPrescription$1;->$onFail:Lvf0/l;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$setPrescription$1;-><init>(Lcom/xag/operation/land/model/PrescriptionMap;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel;Lvf0/a;Lvf0/l;Lkotlin/coroutines/c;)V

    iput-object p1, v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$setPrescription$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$setPrescription$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$setPrescription$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$setPrescription$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$setPrescription$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$setPrescription$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v5, ""

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$setPrescription$1;->L$3:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$setPrescription$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 24
    .line 25
    iget-object v4, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$setPrescription$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel;

    .line 28
    .line 29
    iget-object v6, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$setPrescription$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lcom/xag/operation/land/model/PrescriptionMap;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move-object v8, v2

    .line 37
    move-object v15, v5

    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object v3, v5

    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$setPrescription$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lkotlinx/coroutines/q0;

    .line 60
    .line 61
    iget-object v6, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$setPrescription$1;->$prescriptionMap:Lcom/xag/operation/land/model/PrescriptionMap;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;

    .line 67
    .line 68
    iget-object v3, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$setPrescription$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setGuid(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setName(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;->Default:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setMode(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-wide/16 v4, 0x0

    .line 111
    .line 112
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setLevel1Dosage(D)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setLevel2Dosage(D)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setLevel3Dosage(D)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setAtomizer(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getCustomPrescriptionMap()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$setPrescription$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-interface {v0}, Lqw/c;->build()Lqw/b;

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$setPrescription$1;->$onSuccess:Lvf0/a;

    .line 167
    .line 168
    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto/16 :goto_f

    .line 172
    .line 173
    :cond_4
    iget-object v7, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$setPrescription$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel;

    .line 174
    .line 175
    :try_start_1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 176
    .line 177
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 178
    .line 179
    :try_start_2
    invoke-static {v8, v3, v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->k(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/xag/operation/land/model/PrescriptionMap;->getLandRelations()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v9, v2}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Lcom/xag/operation/land/model/PrescriptionMap$LandRelation;

    .line 191
    .line 192
    if-eqz v9, :cond_5

    .line 193
    .line 194
    invoke-virtual {v9}, Lcom/xag/operation/land/model/PrescriptionMap$LandRelation;->getLandBorderVersion()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-nez v9, :cond_6

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    move-object v3, v5

    .line 203
    :goto_0
    move-object v2, v8

    .line 204
    goto/16 :goto_b

    .line 205
    .line 206
    :cond_5
    :goto_1
    move-object v9, v5

    .line 207
    :cond_6
    sget-object v10, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->a:Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;

    .line 208
    .line 209
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel;->p0()Lcom/xag/operation/land/model/Land;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v10, v11, v6, v12}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/PrescriptionMap;Lcom/xag/operation/land/model/Land;)V

    .line 218
    .line 219
    .line 220
    sget-object v11, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;

    .line 221
    .line 222
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v11, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/a;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    if-nez v11, :cond_7

    .line 231
    .line 232
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    .line 234
    :try_start_3
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :catchall_2
    move-exception v0

    .line 239
    move-object v3, v5

    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_7
    :try_start_4
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v6}, Lcom/xag/operation/land/model/PrescriptionMap;->getGuid()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setGuid(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v6}, Lcom/xag/operation/land/model/PrescriptionMap;->getPrescriptionName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-virtual {v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setName(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    sget-object v13, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;->Custom:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;

    .line 269
    .line 270
    invoke-virtual {v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setMode(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Lcom/xag/operation/land/model/PrescriptionMap;->getWorkInfo()Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;

    .line 274
    .line 275
    .line 276
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 277
    if-eqz v12, :cond_c

    .line 278
    .line 279
    :try_start_5
    invoke-virtual {v12}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;->getDosage()D

    .line 280
    .line 281
    .line 282
    move-result-wide v13

    .line 283
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    invoke-virtual {v12}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;->getImageContrastCells()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2, v4}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 296
    .line 297
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 298
    .line 299
    if-eqz v2, :cond_8

    .line 300
    .line 301
    :try_start_6
    invoke-virtual {v2}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;->getDroplet()D

    .line 302
    .line 303
    .line 304
    move-result-wide v18
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 305
    goto :goto_2

    .line 306
    :cond_8
    move-wide/from16 v18, v16

    .line 307
    .line 308
    :goto_2
    mul-double v3, v13, v18

    .line 309
    .line 310
    :try_start_7
    invoke-virtual {v15, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setLevel1Dosage(D)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v12}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;->getImageContrastCells()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const/4 v15, 0x2

    .line 322
    invoke-static {v4, v15}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 327
    .line 328
    if-eqz v4, :cond_9

    .line 329
    .line 330
    :try_start_8
    invoke-virtual {v4}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;->getDroplet()D

    .line 331
    .line 332
    .line 333
    move-result-wide v18
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 334
    move-object v15, v5

    .line 335
    goto :goto_3

    .line 336
    :cond_9
    move-object v15, v5

    .line 337
    move-wide/from16 v18, v16

    .line 338
    .line 339
    :goto_3
    mul-double v4, v13, v18

    .line 340
    .line 341
    :try_start_9
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setLevel2Dosage(D)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v12}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;->getImageContrastCells()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const/4 v5, 0x3

    .line 353
    invoke-static {v4, v5}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;

    .line 358
    .line 359
    if-eqz v4, :cond_a

    .line 360
    .line 361
    invoke-virtual {v4}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;->getDroplet()D

    .line 362
    .line 363
    .line 364
    move-result-wide v16

    .line 365
    goto :goto_5

    .line 366
    :catchall_3
    move-exception v0

    .line 367
    :goto_4
    move-object v2, v8

    .line 368
    move-object v3, v15

    .line 369
    goto/16 :goto_b

    .line 370
    .line 371
    :cond_a
    :goto_5
    mul-double v13, v13, v16

    .line 372
    .line 373
    invoke-virtual {v3, v13, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setLevel3Dosage(D)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v6}, Lcom/xag/operation/land/model/PrescriptionMap;->getWorkInfo()Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-eqz v4, :cond_b

    .line 385
    .line 386
    invoke-virtual {v4}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;->getAtomizerSize()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    goto :goto_6

    .line 391
    :cond_b
    const/4 v4, 0x0

    .line 392
    :goto_6
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setAtomizer(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :catchall_4
    move-exception v0

    .line 397
    move-object v15, v5

    .line 398
    goto :goto_4

    .line 399
    :cond_c
    move-object v15, v5

    .line 400
    :goto_7
    :try_start_a
    iput-object v6, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$setPrescription$1;->L$0:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v7, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$setPrescription$1;->L$1:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v8, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$setPrescription$1;->L$2:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v11, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$setPrescription$1;->L$3:Ljava/lang/Object;

    .line 407
    .line 408
    const/4 v2, 0x1

    .line 409
    iput v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$setPrescription$1;->label:I

    .line 410
    .line 411
    invoke-virtual {v10, v6, v9, v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->u(Lcom/xag/operation/land/model/PrescriptionMap;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-ne v2, v0, :cond_d

    .line 416
    .line 417
    return-object v0

    .line 418
    :cond_d
    move-object v4, v7

    .line 419
    move-object v0, v11

    .line 420
    :goto_8
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 421
    .line 422
    if-eqz v2, :cond_e

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getCustomPrescriptionMap()Ljava/util/Map;

    .line 429
    .line 430
    .line 431
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 432
    move-object v3, v15

    .line 433
    :try_start_b
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->a:Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;

    .line 437
    .line 438
    invoke-virtual {v0, v6, v2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->f(Lcom/xag/operation/land/model/PrescriptionMap;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;)V

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :catchall_5
    move-exception v0

    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :catchall_6
    move-exception v0

    .line 446
    move-object v3, v15

    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_e
    move-object v3, v15

    .line 450
    :goto_9
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel;->q0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_f

    .line 455
    .line 456
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 457
    .line 458
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_f

    .line 463
    .line 464
    invoke-interface {v0}, Lqw/c;->build()Lqw/b;

    .line 465
    .line 466
    .line 467
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 468
    goto :goto_a

    .line 469
    :cond_f
    const/4 v0, 0x0

    .line 470
    :goto_a
    :try_start_c
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->f()V

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    goto :goto_d

    .line 478
    :catchall_7
    move-exception v0

    .line 479
    goto :goto_c

    .line 480
    :goto_b
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->f()V

    .line 481
    .line 482
    .line 483
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 484
    :goto_c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 485
    .line 486
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :goto_d
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$setPrescription$1;->$onSuccess:Lvf0/a;

    .line 495
    .line 496
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_10

    .line 501
    .line 502
    move-object v4, v0

    .line 503
    check-cast v4, Lqw/b;

    .line 504
    .line 505
    invoke-interface {v2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    :cond_10
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$setPrescription$1;->$onFail:Lvf0/l;

    .line 509
    .line 510
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_13

    .line 515
    .line 516
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 517
    .line 518
    const-string v5, "DesignSetPrescriptionVM"

    .line 519
    .line 520
    invoke-virtual {v4, v5, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    instance-of v4, v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionException;

    .line 524
    .line 525
    if-eqz v4, :cond_11

    .line 526
    .line 527
    invoke-interface {v2, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_11
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    if-nez v2, :cond_12

    .line 538
    .line 539
    move-object v5, v3

    .line 540
    goto :goto_e

    .line 541
    :cond_12
    move-object v5, v2

    .line 542
    :goto_e
    const/4 v8, 0x2

    .line 543
    const/4 v9, 0x0

    .line 544
    const/4 v6, 0x0

    .line 545
    move-object v7, v0

    .line 546
    invoke-static/range {v4 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 550
    .line 551
    .line 552
    :cond_13
    :goto_f
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 553
    .line 554
    return-object v0
.end method
