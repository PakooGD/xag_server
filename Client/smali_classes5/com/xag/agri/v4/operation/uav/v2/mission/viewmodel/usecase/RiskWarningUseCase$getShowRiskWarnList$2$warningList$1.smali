.class final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase$getShowRiskWarnList$2$warningList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase;->j(Lvl/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRiskWarningUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiskWarningUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase$getShowRiskWarnList$2$warningList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n774#2:178\n865#2,2:179\n1062#2:182\n1#3:181\n*S KotlinDebug\n*F\n+ 1 RiskWarningUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase$getShowRiskWarnList$2$warningList$1\n*L\n49#1:178\n49#1:179,2\n58#1:182\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Ljava/util/List;"
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
        "SMAP\nRiskWarningUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiskWarningUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase$getShowRiskWarnList$2$warningList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n774#2:178\n865#2,2:179\n1062#2:182\n1#3:181\n*S KotlinDebug\n*F\n+ 1 RiskWarningUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase$getShowRiskWarnList$2$warningList$1\n*L\n49#1:178\n49#1:179,2\n58#1:182\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.uav.v2.mission.viewmodel.usecase.RiskWarningUseCase$getShowRiskWarnList$2$warningList$1"
    f = "RiskWarningUseCase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings;

.field final synthetic $hasError:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $noTipTime:J

.field final synthetic $showMore:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $this_runCatching:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase$getShowRiskWarnList$2$warningList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase$getShowRiskWarnList$2$warningList$1;->$data:Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase$getShowRiskWarnList$2$warningList$1;->$this_runCatching:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase$getShowRiskWarnList$2$warningList$1;->$showMore:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase$getShowRiskWarnList$2$warningList$1;->$hasError:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-wide p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase$getShowRiskWarnList$2$warningList$1;->$noTipTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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

    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase$getShowRiskWarnList$2$warningList$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase$getShowRiskWarnList$2$warningList$1;->$data:Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase$getShowRiskWarnList$2$warningList$1;->$this_runCatching:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase$getShowRiskWarnList$2$warningList$1;->$showMore:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase$getShowRiskWarnList$2$warningList$1;->$hasError:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-wide v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase$getShowRiskWarnList$2$warningList$1;->$noTipTime:J

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase$getShowRiskWarnList$2$warningList$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase$getShowRiskWarnList$2$warningList$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase$getShowRiskWarnList$2$warningList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase$getShowRiskWarnList$2$warningList$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase$getShowRiskWarnList$2$warningList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase$getShowRiskWarnList$2$warningList$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_c

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase$getShowRiskWarnList$2$warningList$1;->$data:Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings;->getWarnings()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase$getShowRiskWarnList$2$warningList$1;->$noTipTime:J

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;->getTimestamp()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    cmp-long v4, v4, v0

    .line 56
    .line 57
    if-lez v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase$getShowRiskWarnList$2$warningList$1;->$this_runCatching:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v3, 0x0

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    move-object v1, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;->getTimestamp()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;->getTimestamp()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-static {v4, v5}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v1, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-gez v5, :cond_5

    .line 117
    .line 118
    move-object v1, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    const-wide/16 v0, 0x0

    .line 128
    .line 129
    :goto_3
    invoke-static {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase;->f(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase;J)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase$getShowRiskWarnList$2$warningList$1;->$this_runCatching:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v5, "getSaveNoTipWarnTime saveNoTipTime = "

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "RiskWarningUseCase"

    .line 158
    .line 159
    invoke-virtual {p1, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase$getShowRiskWarnList$2$warningList$1;->$showMore:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v1, 0x1

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x3

    .line 171
    if-le v0, v5, :cond_8

    .line 172
    .line 173
    move v0, v1

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    move v0, v4

    .line 176
    :goto_4
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 177
    .line 178
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase$getShowRiskWarnList$2$warningList$1;->$hasError:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_a

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    move-object v7, v6

    .line 195
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;

    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/net/model/DeviceWarnings$Warning;->getTagCode()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-ne v7, v5, :cond_9

    .line 202
    .line 203
    move-object v3, v6

    .line 204
    :cond_a
    if-eqz v3, :cond_b

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    move v1, v4

    .line 208
    :goto_5
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 209
    .line 210
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase$getShowRiskWarnList$2$warningList$1$a;

    .line 211
    .line 212
    invoke-direct {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/RiskWarningUseCase$getShowRiskWarnList$2$warningList$1$a;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, p1}, Lkotlin/collections/r;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method
