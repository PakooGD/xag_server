.class final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;",
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
    c = "com.xag.agri.v4.operation.uav.v2.mission.transport.viewmodel.targetpoint.TransportNewPointViewModel$selectTransportPoint$1$1"
    f = "TransportNewPointViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x119,
        0x11c,
        0x120,
        0x122
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "maxIndex",
        "queryIndex",
        "$this$flow",
        "maxIndex",
        "queryIndex"
    }
    s = {
        "L$0",
        "L$0",
        "I$0",
        "I$1",
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $next:Z

.field final synthetic $point:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1$1;->$point:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    iput-boolean p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1$1;->$next:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1$1;->$point:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    iget-boolean v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1$1;->$next:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;ZLkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1$1;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1$1;->label:I

    .line 6
    .line 7
    const-string v2, "TransportNewPointViewModel"

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v6, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1$1;->I$1:I

    .line 37
    .line 38
    iget v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1$1;->I$0:I

    .line 39
    .line 40
    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lkotlinx/coroutines/flow/f;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1$1;->I$1:I

    .line 50
    .line 51
    iget v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1$1;->I$0:I

    .line 52
    .line 53
    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lkotlinx/coroutines/flow/f;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v6, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 76
    .line 77
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1$1;->label:I

    .line 86
    .line 87
    invoke-interface {v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/a;->h(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v0, :cond_5

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    move-object v6, p1

    .line 95
    move-object p1, v1

    .line 96
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel;

    .line 103
    .line 104
    iget-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1$1;->$point:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getIndex()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    iget-boolean v8, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1$1;->$next:Z

    .line 111
    .line 112
    invoke-static {v1, v7, p1, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel;->H0(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel;IIZ)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 117
    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v9, "queryIndex==111=="

    .line 124
    .line 125
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v7, v2, v8}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;

    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/a;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iput-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1$1;->I$0:I

    .line 147
    .line 148
    iput v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1$1;->I$1:I

    .line 149
    .line 150
    iput v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1$1;->label:I

    .line 151
    .line 152
    invoke-interface {v7, v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/a;->r(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-ne v5, v0, :cond_6

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_6
    move-object v10, v5

    .line 160
    move v5, p1

    .line 161
    move-object p1, v10

    .line 162
    :goto_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 163
    .line 164
    :goto_2
    if-nez p1, :cond_8

    .line 165
    .line 166
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel;

    .line 167
    .line 168
    iget-boolean v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1$1;->$next:Z

    .line 169
    .line 170
    invoke-static {p1, v1, v5, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel;->H0(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel;IIZ)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 175
    .line 176
    new-instance v7, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v8, "queryIndex==222=="

    .line 182
    .line 183
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {p1, v2, v7}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/a;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1$1;->I$0:I

    .line 205
    .line 206
    iput v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1$1;->I$1:I

    .line 207
    .line 208
    iput v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1$1;->label:I

    .line 209
    .line 210
    invoke-interface {p1, v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/a;->r(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v0, :cond_7

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_7
    :goto_3
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    const/4 v1, 0x0

    .line 221
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel$selectTransportPoint$1$1;->label:I

    .line 224
    .line 225
    invoke-interface {v6, p1, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v0, :cond_9

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 233
    .line 234
    return-object p1
.end method
