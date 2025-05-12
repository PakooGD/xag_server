.class final Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$save$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;->U1(Ljava/lang/String;ZLvf0/a;)V
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
    value = "SMAP\nPrescriptionActivityV5ViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionActivityV5ViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$save$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,879:1\n1863#2,2:880\n*S KotlinDebug\n*F\n+ 1 PrescriptionActivityV5ViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$save$1\n*L\n539#1:880,2\n*E\n"
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
        "SMAP\nPrescriptionActivityV5ViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionActivityV5ViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$save$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,879:1\n1863#2,2:880\n*S KotlinDebug\n*F\n+ 1 PrescriptionActivityV5ViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$save$1\n*L\n539#1:880,2\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.uav.v2.prescription.viewmodel.PrescriptionActivityV5ViewModel$save$1"
    f = "PrescriptionActivityV5ViewModel.kt"
    i = {}
    l = {
        0x224,
        0x225,
        0x228
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isSpread:Z

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $onComplete:Lvf0/a;
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

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;Ljava/lang/String;ZLvf0/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$save$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$save$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$save$1;->$name:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$save$1;->$isSpread:Z

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$save$1;->$onComplete:Lvf0/a;

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

    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$save$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$save$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$save$1;->$name:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$save$1;->$isSpread:Z

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$save$1;->$onComplete:Lvf0/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$save$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;Ljava/lang/String;ZLvf0/a;Lkotlin/coroutines/c;)V

    iput-object p1, v6, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$save$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$save$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$save$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$save$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$save$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$save$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v6, :cond_2

    .line 15
    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$save$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$save$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$save$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;

    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$save$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$save$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$save$1;->$name:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v7, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$save$1;->$isSpread:Z

    .line 68
    .line 69
    :try_start_2
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;->Q0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;)Lcom/xag/operation/land/model/PrescriptionMap;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8, p1}, Lcom/xag/operation/land/model/PrescriptionMap;->setPrescriptionName(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;->Q0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;)Lcom/xag/operation/land/model/PrescriptionMap;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    sget-object v7, Lcom/xag/operation/land/model/PrescriptionMap$WorkType;->SPREAD:Lcom/xag/operation/land/model/PrescriptionMap$WorkType;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object v7, Lcom/xag/operation/land/model/PrescriptionMap$WorkType;->SPRAY:Lcom/xag/operation/land/model/PrescriptionMap$WorkType;

    .line 88
    .line 89
    :goto_0
    invoke-virtual {p1, v7}, Lcom/xag/operation/land/model/PrescriptionMap;->setWorkType(Lcom/xag/operation/land/model/PrescriptionMap$WorkType;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;->Q0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;)Lcom/xag/operation/land/model/PrescriptionMap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;->Q0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;)Lcom/xag/operation/land/model/PrescriptionMap;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Lcom/xag/operation/land/model/PrescriptionMap;->getSource()Lcom/xag/operation/land/model/PrescriptionMap$SourceType;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v1, v7}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;->J0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;Lcom/xag/operation/land/model/PrescriptionMap$SourceType;)Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {p1, v7}, Lcom/xag/operation/land/model/PrescriptionMap;->setWorkInfo(Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;->M0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lcom/xag/operation/land/model/Land;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;->Q0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;)Lcom/xag/operation/land/model/PrescriptionMap;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Lcom/xag/operation/land/model/PrescriptionMap;->getLandRelations()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    new-instance v9, Lcom/xag/operation/land/model/PrescriptionMap$LandRelation;

    .line 140
    .line 141
    invoke-direct {v9}, Lcom/xag/operation/land/model/PrescriptionMap$LandRelation;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v9, v10}, Lcom/xag/operation/land/model/PrescriptionMap$LandRelation;->setLandGuid(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land;->getDataMD5()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v9, v7}, Lcom/xag/operation/land/model/PrescriptionMap$LandRelation;->setLandBorderVersion(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;->Q0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;)Lcom/xag/operation/land/model/PrescriptionMap;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    invoke-virtual {p1, v7, v8}, Lcom/xag/operation/land/model/PrescriptionMap;->setUpdatedAt(J)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;->Q0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;)Lcom/xag/operation/land/model/PrescriptionMap;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->a:Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;->P0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;->Q0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;)Lcom/xag/operation/land/model/PrescriptionMap;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v9}, Lcom/xag/operation/land/model/PrescriptionMap;->getSource()Lcom/xag/operation/land/model/PrescriptionMap$SourceType;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->r(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Lcom/xag/operation/land/model/PrescriptionMap$SourceType;)[B

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {p1, v7}, Lcom/xag/operation/land/model/PrescriptionMap;->setPrescriptionProtoData([B)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 199
    .line 200
    invoke-virtual {p1}, Lu20/b;->i()Lcom/xag/operation/land/repository2/PrescriptionMapRepository;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;->Q0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;)Lcom/xag/operation/land/model/PrescriptionMap;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$save$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput v6, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$save$1;->label:I

    .line 211
    .line 212
    invoke-interface {p1, v7, p0}, Lcom/xag/operation/land/repository2/PrescriptionMapRepository;->updatePrescriptionMap(Lcom/xag/operation/land/model/PrescriptionMap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v0, :cond_6

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_6
    :goto_2
    iput-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$save$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput v5, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$save$1;->label:I

    .line 222
    .line 223
    invoke-static {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;->X0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v0, :cond_7

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 231
    .line 232
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    :goto_4
    move-object v1, p1

    .line 237
    goto :goto_6

    .line 238
    :goto_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 239
    .line 240
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto :goto_4

    .line 249
    :goto_6
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$save$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;

    .line 250
    .line 251
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$save$1;->$onComplete:Lvf0/a;

    .line 252
    .line 253
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_9

    .line 258
    .line 259
    move-object v6, v1

    .line 260
    check-cast v6, Lkotlin/z1;

    .line 261
    .line 262
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;->V0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$save$1$2$1;

    .line 270
    .line 271
    invoke-direct {v7, v5, v3}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$save$1$2$1;-><init>(Lvf0/a;Lkotlin/coroutines/c;)V

    .line 272
    .line 273
    .line 274
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$save$1;->L$0:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$save$1;->L$1:Ljava/lang/Object;

    .line 277
    .line 278
    iput v4, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$save$1;->label:I

    .line 279
    .line 280
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-ne v3, v0, :cond_8

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_8
    move-object v0, p1

    .line 288
    :goto_7
    invoke-static {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;->Z0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;Z)V

    .line 289
    .line 290
    .line 291
    :cond_9
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$save$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;

    .line 292
    .line 293
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-eqz v6, :cond_b

    .line 298
    .line 299
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;->V0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;->Z0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-nez p1, :cond_a

    .line 310
    .line 311
    const-string p1, ""

    .line 312
    .line 313
    :cond_a
    move-object v4, p1

    .line 314
    const/4 v7, 0x2

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-static/range {v3 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->B0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_b
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 321
    .line 322
    return-object p1
.end method
