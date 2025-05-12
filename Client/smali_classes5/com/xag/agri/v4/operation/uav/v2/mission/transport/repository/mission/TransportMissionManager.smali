.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/a;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;",
        "transportPoint",
        "Lkotlin/z1;",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "mission",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
        "e",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/a;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/a;",
        "checkDeviceMoveUseCase",
        "<init>",
        "()V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:I = 0x0

.field public static final d:Ljava/lang/String; = "TransportMissionManager"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static e:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager;
    .annotation build Las0/l;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic c()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager;->e:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager;->e:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$loadLastData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$loadLastData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$loadLastData$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$loadLastData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$loadLastData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$loadLastData$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$loadLastData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$loadLastData$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v8, "TransportMissionManager"

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    if-eq v2, v6, :cond_4

    .line 43
    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    if-eq v2, v4, :cond_2

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$loadLastData$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$loadLastData$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$loadLastData$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$loadLastData$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$loadLastData$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager;

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$loadLastData$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 91
    .line 92
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$loadLastData$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager;

    .line 95
    .line 96
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$loadLastData$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 103
    .line 104
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$loadLastData$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager;

    .line 107
    .line 108
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;

    .line 116
    .line 117
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p2, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->getCallingPointGuid(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/a;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object p0, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$loadLastData$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$loadLastData$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$loadLastData$1;->label:I

    .line 145
    .line 146
    invoke-interface {v2, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/a;->f(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-ne p2, v1, :cond_7

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_7
    move-object v2, p0

    .line 154
    :goto_1
    check-cast p2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;

    .line 155
    .line 156
    sget-object v6, Ldy/a;->a:Ldy/a;

    .line 157
    .line 158
    invoke-virtual {v6, p1, p2}, Ldy/a;->d(Lvl/d;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    :goto_2
    move-object v2, p0

    .line 163
    :goto_3
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/a;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$loadLastData$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$loadLastData$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$loadLastData$1;->label:I

    .line 174
    .line 175
    invoke-interface {p2, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/a;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-ne p2, v1, :cond_9

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_9
    :goto_4
    check-cast p2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportSelectEntity;

    .line 183
    .line 184
    if-eqz p2, :cond_10

    .line 185
    .line 186
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/a;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportSelectEntity;->getPointGuid()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$loadLastData$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$loadLastData$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$loadLastData$1;->label:I

    .line 201
    .line 202
    invoke-interface {v5, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/a;->a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-ne p2, v1, :cond_a

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_a
    :goto_5
    check-cast p2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->P()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Status;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$Status;->getMissionState()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 228
    .line 229
    new-instance v9, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v10, "transportPoint="

    .line 235
    .line 236
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v6, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    if-eqz p2, :cond_10

    .line 250
    .line 251
    sget-object v9, Ldy/b;->a:Ldy/b;

    .line 252
    .line 253
    invoke-virtual {v9, p1, p2}, Ldy/b;->d(Lvl/d;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getId()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    new-instance v10, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v11, "transportMission="

    .line 270
    .line 271
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v9, ",missionState=="

    .line 278
    .line 279
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v6, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getId()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-lez v6, :cond_f

    .line 305
    .line 306
    if-lez v5, :cond_f

    .line 307
    .line 308
    const/16 v6, 0xb

    .line 309
    .line 310
    if-gt v5, v6, :cond_f

    .line 311
    .line 312
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;

    .line 313
    .line 314
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/a;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$loadLastData$1;->L$0:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$loadLastData$1;->L$1:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$loadLastData$1;->L$2:Ljava/lang/Object;

    .line 331
    .line 332
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$loadLastData$1;->label:I

    .line 333
    .line 334
    invoke-interface {v5, v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/a;->o(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-ne v0, v1, :cond_b

    .line 339
    .line 340
    return-object v1

    .line 341
    :cond_b
    move-object v1, p1

    .line 342
    move-object p1, p2

    .line 343
    move-object p2, v0

    .line 344
    move-object v0, v2

    .line 345
    :goto_6
    check-cast p2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 346
    .line 347
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 348
    .line 349
    if-eqz p2, :cond_c

    .line 350
    .line 351
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    goto :goto_7

    .line 356
    :cond_c
    move-object v3, v7

    .line 357
    :goto_7
    if-eqz p2, :cond_d

    .line 358
    .line 359
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getSubId()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    goto :goto_8

    .line 364
    :cond_d
    move-object v4, v7

    .line 365
    :goto_8
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getGuid()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    new-instance v6, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v9, "runningTask="

    .line 375
    .line 376
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v3, ",runningTask?.id=="

    .line 383
    .line 384
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v3, ",transportPoint.guid=="

    .line 391
    .line 392
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v2, v8, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    if-eqz p2, :cond_e

    .line 406
    .line 407
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getSubId()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getGuid()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_e

    .line 420
    .line 421
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/b;

    .line 422
    .line 423
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/c;

    .line 424
    .line 425
    invoke-virtual {v0, v1, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-direct {v3, v1, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/c;-><init>(Lvl/d;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;Lqw/i;)V

    .line 430
    .line 431
    .line 432
    invoke-direct {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/b;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/c;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/b;->n(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 436
    .line 437
    .line 438
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 439
    .line 440
    invoke-virtual {p1, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->o(Lvl/d;Lqw/c;)V

    .line 441
    .line 442
    .line 443
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 444
    .line 445
    return-object p1

    .line 446
    :cond_e
    move-object p2, p1

    .line 447
    move-object v2, v0

    .line 448
    move-object p1, v1

    .line 449
    :cond_f
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/b;

    .line 450
    .line 451
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/c;

    .line 452
    .line 453
    invoke-virtual {v2, p1, p2, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-direct {v1, p1, p2, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/c;-><init>(Lvl/d;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;Lqw/i;)V

    .line 458
    .line 459
    .line 460
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/b;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/c;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/b;->build()Lqw/b;

    .line 464
    .line 465
    .line 466
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 467
    .line 468
    invoke-virtual {p2, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->o(Lvl/d;Lqw/c;)V

    .line 469
    .line 470
    .line 471
    :cond_10
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 472
    .line 473
    return-object p1
.end method

.method public b(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$buildNewMission$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$buildNewMission$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$buildNewMission$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$buildNewMission$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$buildNewMission$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$buildNewMission$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$buildNewMission$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$buildNewMission$1;->label:I

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
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$buildNewMission$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$buildNewMission$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$buildNewMission$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager;

    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/a;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p0, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$buildNewMission$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$buildNewMission$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$buildNewMission$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager$buildNewMission$1;->label:I

    .line 79
    .line 80
    invoke-interface {p3, p1, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/a;->n(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v0, p0

    .line 88
    :goto_1
    new-instance p3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/b;

    .line 89
    .line 90
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/c;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, p1, p2, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionManager;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, p1, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/c;-><init>(Lvl/d;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;Lqw/i;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/b;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/c;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 104
    .line 105
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getGuid()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v4, "buildNewMission=="

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ",transportPoint=="

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "TransportMissionManager"

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/b;->build()Lqw/b;

    .line 144
    .line 145
    .line 146
    sget-object v0, Ldy/b;->a:Ldy/b;

    .line 147
    .line 148
    invoke-virtual {v0, p1, p2}, Ldy/b;->d(Lvl/d;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;)V

    .line 149
    .line 150
    .line 151
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 152
    .line 153
    invoke-virtual {p2, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->o(Lvl/d;Lqw/c;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 157
    .line 158
    return-object p1
.end method

.method public final e(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;
    .locals 10

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getLatitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getLongitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;

    .line 23
    .line 24
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->getTransportFlyHeight()D

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    move-object v1, v8

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;-><init>(DDD)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->setSafePoint(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 36
    .line 37
    invoke-direct {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-virtual {p3, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setIndex(J)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-virtual {p3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setSegment(I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {p3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setFlag(I)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p3, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setRefLineIndex(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setRefLinePointIndex(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setRefLineType(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getLatitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {p3, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setLat(D)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getLongitude()D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {p3, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setLng(D)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->getTransportFlyHeight()D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-virtual {p3, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setHeight(D)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->getTransportFlyHeight()D

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {p3, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setAlt(D)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setHeightType(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setHeightSource(I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 98
    .line 99
    invoke-direct {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;-><init>()V

    .line 100
    .line 101
    .line 102
    const-wide/16 v4, 0x1

    .line 103
    .line 104
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setIndex(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setSegment(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setFlag(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setRefLineIndex(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setRefLinePointIndex(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setRefLineType(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getLatitude()D

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setLat(D)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getLongitude()D

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setLng(D)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->getTransportLandHeight()D

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setHeight(D)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->getTransportLandHeight()D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setAlt(D)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setHeightType(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setHeightSource(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getWayPoints()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getWayPoints()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-virtual {p2, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLatitude(D)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    invoke-virtual {p2, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setLongitude(D)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLngAlt;->getAltitude()D

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    invoke-virtual {p2, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->setAltitude(D)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 225
    .line 226
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getLatitude()D

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;->getLongitude()D

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;

    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->getTransportFlyHeight()D

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    move-object v1, v8

    .line 241
    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;-><init>(DDD)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->setSafePoint(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getWayPoints()Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Ljava/util/Collection;

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getHomePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->setHomePoint(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->setStartPoint(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getAssistPoints()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getAssistPoints()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    check-cast p2, Ljava/util/Collection;

    .line 319
    .line 320
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 321
    .line 322
    .line 323
    :goto_0
    return-object v0
.end method
