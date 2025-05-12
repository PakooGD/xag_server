.class final Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkIfMissionLoaded$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.survey.air.v2.business.device.operator.UavOperator$checkIfMissionLoaded$2"
    f = "UavOperator.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x104,
        0x113
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeout",
        "dev",
        "$this$withTimeout",
        "statusV2"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkIfMissionLoaded$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkIfMissionLoaded$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;

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

    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkIfMissionLoaded$2;

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkIfMissionLoaded$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkIfMissionLoaded$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkIfMissionLoaded$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkIfMissionLoaded$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkIfMissionLoaded$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkIfMissionLoaded$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkIfMissionLoaded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkIfMissionLoaded$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkIfMissionLoaded$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lip/g;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkIfMissionLoaded$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lkotlinx/coroutines/q0;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkIfMissionLoaded$2;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkIfMissionLoaded$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lkotlinx/coroutines/q0;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkIfMissionLoaded$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkIfMissionLoaded$2;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;->x(Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkIfMissionLoaded$2;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkIfMissionLoaded$2;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkIfMissionLoaded$2;->label:I

    .line 70
    .line 71
    const-wide/16 v7, 0x7d0

    .line 72
    .line 73
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-ne v5, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    move-object v5, p1

    .line 81
    :goto_0
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lep/g;->d()Lep/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lep/d;->m()Lip/g;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v1, p1

    .line 94
    :cond_4
    :goto_1
    invoke-static {v5}, Lkotlinx/coroutines/r0;->k(Lkotlinx/coroutines/q0;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {v1}, Lip/g;->c()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    sget-object p1, Lcom/xag/agri/v4/survey/air/v2/utils/a;->a:Lcom/xag/agri/v4/survey/air/v2/utils/a;

    .line 105
    .line 106
    invoke-virtual {v1}, Lip/g;->b()D

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    invoke-static {v9, v10}, Lez/b;->j(D)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    new-instance v10, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v11, "checkIfMissionLoaded=="

    .line 120
    .line 121
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v11, " - "

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const-string v10, "UavOperator"

    .line 140
    .line 141
    invoke-virtual {p1, v10, v9}, Lcom/xag/agri/v4/survey/air/v2/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v9, 0x2

    .line 145
    .line 146
    cmp-long p1, v7, v9

    .line 147
    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_5
    if-lez p1, :cond_6

    .line 154
    .line 155
    long-to-int p1, v7

    .line 156
    invoke-static {p1, v6, v3, v2, v6}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iput-object v5, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkIfMissionLoaded$2;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkIfMissionLoaded$2;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput v4, p0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator$checkIfMissionLoaded$2;->label:I

    .line 164
    .line 165
    const-wide/16 v7, 0x3e8

    .line 166
    .line 167
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_4

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_7
    const/16 p1, 0x65

    .line 175
    .line 176
    invoke-static {p1, v6, v3, v2, v6}, Lcom/xag/agri/v4/survey/air/v2/business/define/MissionErrorsKt;->makeError$default(ILjava/lang/String;IILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 180
    .line 181
    return-object p1
.end method
