.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$getCurrentLandPrescriptionList$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$getCurrentLandPrescriptionList$$inlined$map$2;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 DesignSetPrescriptionViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n50#2:50\n51#3:51\n52#3,8:55\n1557#4:52\n1628#4,2:53\n1630#4:63\n*S KotlinDebug\n*F\n+ 1 DesignSetPrescriptionViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel\n*L\n51#1:52\n51#1:53,2\n51#1:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 DesignSetPrescriptionViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n50#2:50\n51#3:51\n52#3,8:55\n1557#4:52\n1628#4,2:53\n1630#4:63\n*S KotlinDebug\n*F\n+ 1 DesignSetPrescriptionViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel\n*L\n51#1:52\n51#1:53,2\n51#1:63\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$getCurrentLandPrescriptionList$$inlined$map$2$2;->a:Lkotlinx/coroutines/flow/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$getCurrentLandPrescriptionList$$inlined$map$2$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$getCurrentLandPrescriptionList$$inlined$map$2$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$getCurrentLandPrescriptionList$$inlined$map$2$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$getCurrentLandPrescriptionList$$inlined$map$2$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$getCurrentLandPrescriptionList$$inlined$map$2$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$getCurrentLandPrescriptionList$$inlined$map$2$2$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$getCurrentLandPrescriptionList$$inlined$map$2$2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$getCurrentLandPrescriptionList$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$getCurrentLandPrescriptionList$$inlined$map$2$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$getCurrentLandPrescriptionList$$inlined$map$2$2;->a:Lkotlinx/coroutines/flow/f;

    .line 55
    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v4, 0xa

    .line 63
    .line 64
    invoke-static {p1, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/xag/operation/land/model/PrescriptionMap;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/xag/operation/land/model/PrescriptionMap;->getWorkInfo()Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    sget-object v5, Lcom/xag/operation/template/OperationTemplateManager;->a:Lcom/xag/operation/template/OperationTemplateManager;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/xag/operation/template/OperationTemplateManager;->e()Lcom/xag/operation/template/model/TemplateConfig;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Lkotlin/Pair;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/xag/operation/template/model/TemplateConfig;->getDosage()Lcom/xag/operation/template/model/TemplateConfig$Dosage;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Lcom/xag/operation/template/model/TemplateConfig$Dosage;->getDefault()D

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-static {v7, v8}, Lmf0/a;->d(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v5}, Lcom/xag/operation/template/model/TemplateConfig;->getAtomize_size()Lcom/xag/operation/template/model/TemplateConfig$AtomizeSize;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lcom/xag/operation/template/model/TemplateConfig$AtomizeSize;->getDefault()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v5}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->a:Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;

    .line 129
    .line 130
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v5, v7, v8, v6}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->d(DI)Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5}, Lcom/xag/operation/land/model/PrescriptionMap;->setWorkInfo(Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/viewmodel/DesignSetPrescriptionViewModel$getCurrentLandPrescriptionList$$inlined$map$2$2$1;->label:I

    .line 162
    .line 163
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v1, :cond_5

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 171
    .line 172
    return-object p1
.end method
