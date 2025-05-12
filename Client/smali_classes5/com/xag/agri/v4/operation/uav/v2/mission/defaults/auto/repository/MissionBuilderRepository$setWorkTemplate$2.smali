.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository$setWorkTemplate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;->u(Lcom/xag/operation/template/model/OperationTemplate;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.repository.MissionBuilderRepository$setWorkTemplate$2"
    f = "MissionBuilderRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $operationTemplate:Lcom/xag/operation/template/model/OperationTemplate;

.field final synthetic $option:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Lcom/xag/operation/template/model/OperationTemplate;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
            "Lcom/xag/operation/template/model/OperationTemplate;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository$setWorkTemplate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository$setWorkTemplate$2;->$option:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository$setWorkTemplate$2;->$operationTemplate:Lcom/xag/operation/template/model/OperationTemplate;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository$setWorkTemplate$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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

    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository$setWorkTemplate$2;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository$setWorkTemplate$2;->$option:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository$setWorkTemplate$2;->$operationTemplate:Lcom/xag/operation/template/model/OperationTemplate;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository$setWorkTemplate$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository$setWorkTemplate$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Lcom/xag/operation/template/model/OperationTemplate;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository$setWorkTemplate$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository$setWorkTemplate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository$setWorkTemplate$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository$setWorkTemplate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository$setWorkTemplate$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository$setWorkTemplate$2;->$option:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository$setWorkTemplate$2;->$operationTemplate:Lcom/xag/operation/template/model/OperationTemplate;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xag/operation/template/model/OperationTemplate;->getSpeed()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setSpeed(D)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository$setWorkTemplate$2;->$option:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository$setWorkTemplate$2;->$operationTemplate:Lcom/xag/operation/template/model/OperationTemplate;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xag/operation/template/model/OperationTemplate;->getHeight()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setHeight(D)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository$setWorkTemplate$2;->$option:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository$setWorkTemplate$2;->$operationTemplate:Lcom/xag/operation/template/model/OperationTemplate;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/xag/operation/template/model/OperationTemplate;->getWorkWidth()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setSprayWidth(D)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository$setWorkTemplate$2;->$operationTemplate:Lcom/xag/operation/template/model/OperationTemplate;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/operation/template/model/OperationTemplate;->getWorkType()Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lcom/xag/operation/template/model/OperationTemplate$WorkType;->Spread:Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    .line 51
    .line 52
    if-ne p1, v0, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository$setWorkTemplate$2;->$option:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository$setWorkTemplate$2;->$operationTemplate:Lcom/xag/operation/template/model/OperationTemplate;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/xag/operation/template/model/OperationTemplate;->getDosage()D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->setDosage(D)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository$setWorkTemplate$2;->$option:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository$setWorkTemplate$2;->$operationTemplate:Lcom/xag/operation/template/model/OperationTemplate;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/xag/operation/template/model/OperationTemplate;->getDosage()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->setDosage(D)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository$setWorkTemplate$2;->$operationTemplate:Lcom/xag/operation/template/model/OperationTemplate;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/xag/operation/template/model/OperationTemplate;->getAtomizeSize()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository$setWorkTemplate$2;->$option:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository$setWorkTemplate$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;

    .line 98
    .line 99
    int-to-long v2, p1

    .line 100
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository$setWorkTemplate$2;->$operationTemplate:Lcom/xag/operation/template/model/OperationTemplate;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/xag/operation/template/model/OperationTemplate;->getDosage()D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository$setWorkTemplate$2;->$operationTemplate:Lcom/xag/operation/template/model/OperationTemplate;

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/xag/operation/template/model/OperationTemplate;->getWorkWidth()D

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    iget-object v8, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository$setWorkTemplate$2;->$operationTemplate:Lcom/xag/operation/template/model/OperationTemplate;

    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/xag/operation/template/model/OperationTemplate;->getSpeed()D

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    invoke-virtual/range {v1 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository;->o(JDDD)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-long v1, v1

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->setSeparateLevel(J)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository$setWorkTemplate$2;->$option:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->setAtom(I)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository$setWorkTemplate$2;->$option:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository$setWorkTemplate$2;->$operationTemplate:Lcom/xag/operation/template/model/OperationTemplate;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/xag/operation/template/model/OperationTemplate;->getGuid()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setWorkTemplateId(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository$setWorkTemplate$2;->$option:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/repository/MissionBuilderRepository$setWorkTemplate$2;->$operationTemplate:Lcom/xag/operation/template/model/OperationTemplate;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/xag/operation/template/model/OperationTemplate;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setWorkTemplateName(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method
