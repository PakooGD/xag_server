.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->c1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;ZLvf0/a;)V
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
    value = "SMAP\nPrescriptionEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionEditViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,402:1\n1863#2:403\n1863#2,2:404\n1864#2:406\n*S KotlinDebug\n*F\n+ 1 PrescriptionEditViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1\n*L\n277#1:403\n278#1:404,2\n277#1:406\n*E\n"
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
        "SMAP\nPrescriptionEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionEditViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,402:1\n1863#2:403\n1863#2,2:404\n1864#2:406\n*S KotlinDebug\n*F\n+ 1 PrescriptionEditViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1\n*L\n277#1:403\n278#1:404,2\n277#1:406\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.prescription.viewmodel.PrescriptionEditViewModel$save$1"
    f = "PrescriptionEditViewModel.kt"
    i = {}
    l = {
        0xe9,
        0x11c,
        0x128
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $customPrescription:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

.field final synthetic $needUpload:Z

.field final synthetic $onSuccess:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;ZLvf0/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;",
            "Z",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;->$customPrescription:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    iput-boolean p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;->$needUpload:Z

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;->$onSuccess:Lvf0/a;

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

    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;->$customPrescription:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    iget-boolean v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;->$needUpload:Z

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;->$onSuccess:Lvf0/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;ZLvf0/a;Lkotlin/coroutines/c;)V

    iput-object p1, v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;->label:I

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v7, :cond_2

    .line 19
    .line 20
    if-eq v0, v5, :cond_1

    .line 21
    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move v4, v6

    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-boolean v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;->Z$0:Z

    .line 45
    .line 46
    iget-object v5, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;

    .line 49
    .line 50
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_2
    iget-boolean v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;->Z$0:Z

    .line 59
    .line 60
    iget-object v7, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 63
    .line 64
    iget-object v9, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;

    .line 67
    .line 68
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object v10, v7

    .line 72
    move-object/from16 v7, p1

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lkotlinx/coroutines/q0;

    .line 82
    .line 83
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;

    .line 84
    .line 85
    iget-object v9, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;->$customPrescription:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 86
    .line 87
    iget-boolean v10, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;->$needUpload:Z

    .line 88
    .line 89
    :try_start_2
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->T0()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    sget-object v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;->Custom:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;

    .line 96
    .line 97
    invoke-virtual {v11, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->setMode(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->F0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;)Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->X0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v11, v12}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/a;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-eqz v11, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->T0()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getGuid()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v11, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setGuid(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->T0()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v11, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setName(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->T0()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getMode()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v11, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setMode(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->T0()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getLevel1Dosage()D

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    invoke-virtual {v11, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setLevel1Dosage(D)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->T0()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getLevel2Dosage()D

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    invoke-virtual {v11, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setLevel2Dosage(D)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->T0()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getLevel3Dosage()D

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    invoke-virtual {v11, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setLevel3Dosage(D)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->T0()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getAtomizer()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v11, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setAtomizer(I)V

    .line 189
    .line 190
    .line 191
    if-eqz v9, :cond_4

    .line 192
    .line 193
    new-array v12, v7, [Lkotlin/Pair;

    .line 194
    .line 195
    invoke-static {v3, v9}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    aput-object v13, v12, v6

    .line 200
    .line 201
    invoke-static {v12}, Lkotlin/collections/p0;->j0([Lkotlin/Pair;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v11, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->setCustomPrescriptionMap(Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->T0()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getGuid()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    if-eqz v11, :cond_a

    .line 217
    .line 218
    if-eqz v9, :cond_a

    .line 219
    .line 220
    sget-object v12, Lu20/b;->a:Lu20/b;

    .line 221
    .line 222
    invoke-virtual {v12}, Lu20/b;->i()Lcom/xag/operation/land/repository2/PrescriptionMapRepository;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    iput-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v9, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    iput-boolean v10, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;->Z$0:Z

    .line 231
    .line 232
    iput v7, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;->label:I

    .line 233
    .line 234
    invoke-interface {v12, v11, v1}, Lcom/xag/operation/land/repository2/PrescriptionMapRepository;->query(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-ne v7, v2, :cond_5

    .line 239
    .line 240
    return-object v2

    .line 241
    :cond_5
    move-object/from16 v19, v9

    .line 242
    .line 243
    move-object v9, v0

    .line 244
    move v0, v10

    .line 245
    move-object/from16 v10, v19

    .line 246
    .line 247
    :goto_0
    check-cast v7, Lcom/xag/operation/land/model/PrescriptionMap;

    .line 248
    .line 249
    if-eqz v7, :cond_9

    .line 250
    .line 251
    new-instance v11, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;

    .line 252
    .line 253
    invoke-direct {v11}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->T0()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getLevel1Dosage()D

    .line 261
    .line 262
    .line 263
    move-result-wide v12

    .line 264
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->T0()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getLevel2Dosage()D

    .line 269
    .line 270
    .line 271
    move-result-wide v14

    .line 272
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->T0()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getLevel3Dosage()D

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    invoke-virtual {v11, v4, v5}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;->setDosage(D)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->T0()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getAtomizer()I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    invoke-virtual {v11, v12}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;->setAtomizerSize(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;->getImageContrastCells()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    new-instance v13, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;

    .line 307
    .line 308
    invoke-direct {v13}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;-><init>()V

    .line 309
    .line 310
    .line 311
    sget-object v14, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->a:Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;

    .line 312
    .line 313
    invoke-virtual {v14, v8}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->j(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Lkotlin/Pair;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    move-object/from16 p1, v7

    .line 318
    .line 319
    const-wide/16 v6, 0x0

    .line 320
    .line 321
    invoke-virtual {v13, v6, v7}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;->setDroplet(D)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 331
    .line 332
    .line 333
    move-result-wide v6

    .line 334
    invoke-virtual {v13, v6, v7}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;->setStart(D)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 344
    .line 345
    .line 346
    move-result-wide v6

    .line 347
    invoke-virtual {v13, v6, v7}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;->setEnd(D)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;->getImageContrastCells()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    new-instance v7, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;

    .line 358
    .line 359
    invoke-direct {v7}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;-><init>()V

    .line 360
    .line 361
    .line 362
    sget-object v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level1:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 363
    .line 364
    invoke-virtual {v14, v12}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->j(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Lkotlin/Pair;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->T0()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getLevel1Dosage()D

    .line 373
    .line 374
    .line 375
    move-result-wide v17

    .line 376
    move-object v15, v9

    .line 377
    div-double v8, v17, v4

    .line 378
    .line 379
    invoke-virtual {v7, v8, v9}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;->setDroplet(D)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    check-cast v8, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 389
    .line 390
    .line 391
    move-result-wide v8

    .line 392
    invoke-virtual {v7, v8, v9}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;->setStart(D)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    check-cast v8, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 402
    .line 403
    .line 404
    move-result-wide v8

    .line 405
    invoke-virtual {v7, v8, v9}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;->setEnd(D)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;->getImageContrastCells()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    new-instance v7, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;

    .line 416
    .line 417
    invoke-direct {v7}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;-><init>()V

    .line 418
    .line 419
    .line 420
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level2:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 421
    .line 422
    invoke-virtual {v14, v8}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->j(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Lkotlin/Pair;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->T0()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getLevel2Dosage()D

    .line 431
    .line 432
    .line 433
    move-result-wide v17

    .line 434
    move-object v9, v14

    .line 435
    div-double v13, v17, v4

    .line 436
    .line 437
    invoke-virtual {v7, v13, v14}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;->setDroplet(D)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    check-cast v13, Ljava/lang/Number;

    .line 445
    .line 446
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 447
    .line 448
    .line 449
    move-result-wide v13

    .line 450
    invoke-virtual {v7, v13, v14}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;->setStart(D)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    check-cast v8, Ljava/lang/Number;

    .line 458
    .line 459
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 460
    .line 461
    .line 462
    move-result-wide v13

    .line 463
    invoke-virtual {v7, v13, v14}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;->setEnd(D)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;->getImageContrastCells()Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    new-instance v7, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;

    .line 474
    .line 475
    invoke-direct {v7}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;-><init>()V

    .line 476
    .line 477
    .line 478
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level3:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 479
    .line 480
    invoke-virtual {v9, v8}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->j(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Lkotlin/Pair;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->T0()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getLevel3Dosage()D

    .line 489
    .line 490
    .line 491
    move-result-wide v13

    .line 492
    div-double/2addr v13, v4

    .line 493
    invoke-virtual {v7, v13, v14}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;->setDroplet(D)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Ljava/lang/Number;

    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 503
    .line 504
    .line 505
    move-result-wide v4

    .line 506
    invoke-virtual {v7, v4, v5}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;->setStart(D)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Ljava/lang/Number;

    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 516
    .line 517
    .line 518
    move-result-wide v4

    .line 519
    invoke-virtual {v7, v4, v5}, Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo$Cell;->setEnd(D)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-object/from16 v7, p1

    .line 526
    .line 527
    invoke-virtual {v7, v11}, Lcom/xag/operation/land/model/PrescriptionMap;->setWorkInfo(Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;)V

    .line 528
    .line 529
    .line 530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 531
    .line 532
    .line 533
    move-result-wide v4

    .line 534
    invoke-virtual {v7, v4, v5}, Lcom/xag/operation/land/model/PrescriptionMap;->setUpdatedAt(J)V

    .line 535
    .line 536
    .line 537
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getGuid()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->Q(Ljava/lang/String;)Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    const/16 v5, 0x1f4

    .line 550
    .line 551
    invoke-virtual {v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->a0(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMinLat()D

    .line 556
    .line 557
    .line 558
    move-result-wide v5

    .line 559
    invoke-virtual {v4, v5, v6}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->X(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMaxLat()D

    .line 564
    .line 565
    .line 566
    move-result-wide v5

    .line 567
    invoke-virtual {v4, v5, v6}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->V(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMinLng()D

    .line 572
    .line 573
    .line 574
    move-result-wide v5

    .line 575
    invoke-virtual {v4, v5, v6}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->Y(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getPrescriptionCell()Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    invoke-virtual {v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->b0(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getPrescriptionCell()Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-static {v5}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    check-cast v5, Ljava/util/List;

    .line 600
    .line 601
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    invoke-virtual {v4, v5}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->N(I)Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMaxLng()D

    .line 610
    .line 611
    .line 612
    move-result-wide v5

    .line 613
    invoke-virtual {v4, v5, v6}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->W(D)Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getPrescriptionCell()Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    check-cast v5, Ljava/lang/Iterable;

    .line 622
    .line 623
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-eqz v6, :cond_7

    .line 632
    .line 633
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    check-cast v6, Ljava/util/List;

    .line 638
    .line 639
    check-cast v6, Ljava/lang/Iterable;

    .line 640
    .line 641
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    if-eqz v8, :cond_6

    .line 650
    .line 651
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    check-cast v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;

    .line 656
    .line 657
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->a:Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;

    .line 658
    .line 659
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;->getLevel()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-virtual {v9, v8}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->i(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)D

    .line 664
    .line 665
    .line 666
    move-result-wide v8

    .line 667
    double-to-float v8, v8

    .line 668
    invoke-static {}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;->newBuilder()Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData$b;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    invoke-virtual {v9, v8}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData$b;->p(F)Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData$b;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    invoke-virtual {v8}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData$b;->b()Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    invoke-virtual {v4, v8}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->f(Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;)Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 681
    .line 682
    .line 683
    goto :goto_1

    .line 684
    :cond_7
    invoke-virtual {v4}, Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->j()Lcom/xag/session/protocol2/proto/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-virtual {v4}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v7, v4}, Lcom/xag/operation/land/model/PrescriptionMap;->setPrescriptionProtoData([B)V

    .line 693
    .line 694
    .line 695
    sget-object v4, Lu20/b;->a:Lu20/b;

    .line 696
    .line 697
    invoke-virtual {v4}, Lu20/b;->i()Lcom/xag/operation/land/repository2/PrescriptionMapRepository;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    move-object v9, v15

    .line 702
    iput-object v9, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;->L$0:Ljava/lang/Object;

    .line 703
    .line 704
    const/4 v5, 0x0

    .line 705
    iput-object v5, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;->L$1:Ljava/lang/Object;

    .line 706
    .line 707
    iput-boolean v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;->Z$0:Z

    .line 708
    .line 709
    const/4 v5, 0x2

    .line 710
    iput v5, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;->label:I

    .line 711
    .line 712
    invoke-interface {v4, v7, v1}, Lcom/xag/operation/land/repository2/PrescriptionMapRepository;->updatePrescriptionMap(Lcom/xag/operation/land/model/PrescriptionMap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    if-ne v4, v2, :cond_8

    .line 717
    .line 718
    return-object v2

    .line 719
    :cond_8
    move-object v5, v9

    .line 720
    :goto_2
    move v10, v0

    .line 721
    move-object v0, v5

    .line 722
    goto :goto_3

    .line 723
    :cond_9
    move v10, v0

    .line 724
    move-object v0, v9

    .line 725
    :cond_a
    :goto_3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->X0()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-eqz v0, :cond_b

    .line 730
    .line 731
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 732
    .line 733
    invoke-virtual {v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    goto :goto_4

    .line 738
    :cond_b
    const/4 v12, 0x0

    .line 739
    :goto_4
    if-eqz v10, :cond_d

    .line 740
    .line 741
    if-eqz v12, :cond_c

    .line 742
    .line 743
    invoke-interface {v12}, Lqw/c;->build()Lqw/b;

    .line 744
    .line 745
    .line 746
    move-result-object v12

    .line 747
    goto :goto_5

    .line 748
    :cond_c
    const/4 v12, 0x0

    .line 749
    goto :goto_5

    .line 750
    :cond_d
    if-eqz v12, :cond_c

    .line 751
    .line 752
    invoke-interface {v12}, Lqw/c;->d()V

    .line 753
    .line 754
    .line 755
    sget-object v12, Lkotlin/z1;->a:Lkotlin/z1;

    .line 756
    .line 757
    :goto_5
    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 761
    goto :goto_7

    .line 762
    :goto_6
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 763
    .line 764
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    :goto_7
    iget-object v4, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;

    .line 773
    .line 774
    iget-object v5, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;->$onSuccess:Lvf0/a;

    .line 775
    .line 776
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    if-eqz v6, :cond_f

    .line 781
    .line 782
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->G0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;)V

    .line 783
    .line 784
    .line 785
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1$2$1;

    .line 790
    .line 791
    const/4 v8, 0x0

    .line 792
    invoke-direct {v7, v5, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1$2$1;-><init>(Lvf0/a;Lkotlin/coroutines/c;)V

    .line 793
    .line 794
    .line 795
    iput-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;->L$0:Ljava/lang/Object;

    .line 796
    .line 797
    iput-object v4, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;->L$1:Ljava/lang/Object;

    .line 798
    .line 799
    const/4 v5, 0x3

    .line 800
    iput v5, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;->label:I

    .line 801
    .line 802
    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    if-ne v5, v2, :cond_e

    .line 807
    .line 808
    return-object v2

    .line 809
    :cond_e
    move-object v2, v0

    .line 810
    move-object v0, v4

    .line 811
    const/4 v4, 0x0

    .line 812
    :goto_8
    invoke-static {v0, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->I0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;Z)V

    .line 813
    .line 814
    .line 815
    move-object v0, v2

    .line 816
    :cond_f
    iget-object v4, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel$save$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;

    .line 817
    .line 818
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    if-eqz v0, :cond_11

    .line 823
    .line 824
    sget-object v5, Lr30/a;->a:Lr30/a;

    .line 825
    .line 826
    const/4 v9, 0x4

    .line 827
    const/4 v10, 0x0

    .line 828
    const-string v6, "PrescriptionEditViewMod"

    .line 829
    .line 830
    const/4 v8, 0x0

    .line 831
    move-object v7, v0

    .line 832
    invoke-static/range {v5 .. v10}, Lr30/a;->g(Lr30/a;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->G0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 839
    .line 840
    .line 841
    const/4 v2, 0x0

    .line 842
    invoke-static {v4, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;->I0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/PrescriptionEditViewModel;Z)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    if-nez v2, :cond_10

    .line 850
    .line 851
    move-object v5, v3

    .line 852
    goto :goto_9

    .line 853
    :cond_10
    move-object v5, v2

    .line 854
    :goto_9
    const/4 v8, 0x2

    .line 855
    const/4 v9, 0x0

    .line 856
    const/4 v6, 0x0

    .line 857
    move-object v7, v0

    .line 858
    invoke-static/range {v4 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->B0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :cond_11
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 862
    .line 863
    return-object v0
.end method
