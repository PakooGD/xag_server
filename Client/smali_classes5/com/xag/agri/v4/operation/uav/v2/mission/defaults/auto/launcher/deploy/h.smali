.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpreadActionFileDeployer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpreadActionFileDeployer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/SpreadActionFileDeployer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,205:1\n1#2:206\n1863#3,2:207\n1872#3,3:209\n*S KotlinDebug\n*F\n+ 1 SpreadActionFileDeployer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/SpreadActionFileDeployer\n*L\n118#1:207,2\n121#1:209,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR&\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/h;",
        "Lex/c;",
        "Lkotlin/z1;",
        "a",
        "()V",
        "Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Action$b;",
        "actionFile",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;",
        "prescriptionOption",
        "",
        "maxDosage",
        "b",
        "(Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Action$b;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;D)V",
        "Lex/b;",
        "Lex/b;",
        "deployContext",
        "Lkotlin/Function2;",
        "",
        "Lvf0/p;",
        "progress",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "c",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "mission",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "d",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "<init>",
        "(Lex/b;Lvf0/p;)V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSpreadActionFileDeployer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpreadActionFileDeployer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/SpreadActionFileDeployer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,205:1\n1#2:206\n1863#3,2:207\n1872#3,3:209\n*S KotlinDebug\n*F\n+ 1 SpreadActionFileDeployer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/SpreadActionFileDeployer\n*L\n118#1:207,2\n121#1:209,3\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Lex/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lvf0/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lex/b;Lvf0/p;)V
    .locals 1
    .param p1    # Lex/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex/b;",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "deployContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "progress"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/h;->a:Lex/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/h;->b:Lvf0/p;

    .line 17
    .line 18
    invoke-interface {p1}, Lex/b;->a()Lqw/b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.model.Mission"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/h;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 30
    .line 31
    invoke-interface {p1}, Lex/b;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/h;->d:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/h;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayWidth()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->getTransportRate()D

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->getSeparateLevel()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    long-to-int v6, v6

    .line 29
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->getUniformity()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getLevel1Dosage()D

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getLevel2Dosage()D

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getLevel3Dosage()D

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    iget-object v10, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/h;->d:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 54
    .line 55
    invoke-static {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/g;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/4 v11, 0x1

    .line 60
    if-ne v11, v10, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpotOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spot;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spot;->getDosage()D

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v10, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/h;->d:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 72
    .line 73
    invoke-static {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/g;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-ne v11, v10, :cond_1

    .line 78
    .line 79
    move-wide v12, v8

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->getDosage()D

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    :goto_0
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/mission/util/d;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/d;

    .line 86
    .line 87
    invoke-virtual {v5, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/d;->b(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/h;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Action;->newBuilder()Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Action$b;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iget-object v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/h;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 102
    .line 103
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-virtual {v10, v14}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Action$b;->L(Ljava/lang/String;)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Action$b;

    .line 108
    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    invoke-virtual {v10, v14}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Action$b;->N(I)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Action$b;

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    if-eqz v16, :cond_9

    .line 123
    .line 124
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    move-object/from16 v14, v16

    .line 129
    .line 130
    check-cast v14, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 131
    .line 132
    invoke-interface {v5, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-gtz v11, :cond_2

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    :goto_2
    const/4 v14, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object/from16 v17, v15

    .line 142
    .line 143
    invoke-static {}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Segment;->newBuilder()Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Segment$b;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    move-object/from16 v18, v2

    .line 148
    .line 149
    add-int/lit8 v2, v11, -0x1

    .line 150
    .line 151
    invoke-virtual {v15, v2}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Segment$b;->A(I)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Segment$b;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v11}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Segment$b;->v(I)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Segment$b;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v3, v4}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Segment$b;->C(D)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Segment$b;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getSegment()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/4 v11, 0x1

    .line 165
    if-eq v2, v11, :cond_8

    .line 166
    .line 167
    const/4 v11, 0x3

    .line 168
    if-eq v2, v11, :cond_7

    .line 169
    .line 170
    sget-object v2, Lyw/f;->a:Lyw/f;

    .line 171
    .line 172
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getFlag()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    move-wide/from16 v19, v8

    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    invoke-virtual {v2, v11, v8}, Lyw/f;->e(II)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    invoke-static {}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation;->newBuilder()Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/h;->d:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 190
    .line 191
    invoke-static {v8}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->E(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_5

    .line 196
    .line 197
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getActionFlag()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    const/4 v9, 0x5

    .line 202
    if-eq v8, v9, :cond_4

    .line 203
    .line 204
    const/4 v9, 0x6

    .line 205
    if-eq v8, v9, :cond_3

    .line 206
    .line 207
    const/4 v8, 0x3

    .line 208
    invoke-virtual {v2, v8}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;->x(I)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;

    .line 209
    .line 210
    .line 211
    :goto_3
    const/4 v8, 0x1

    .line 212
    goto :goto_4

    .line 213
    :cond_3
    const/4 v8, 0x2

    .line 214
    invoke-virtual {v2, v8}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;->x(I)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v3, v4}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Segment$b;->C(D)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Segment$b;

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    const/4 v8, 0x1

    .line 222
    invoke-virtual {v2, v8}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;->x(I)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15, v3, v4}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Segment$b;->C(D)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Segment$b;

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    const/4 v8, 0x1

    .line 230
    invoke-virtual {v2, v8}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;->x(I)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-virtual {v2, v12, v13}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;->s(D)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v6}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;->t(I)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v7}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;->v(I)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v2}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Segment$b;->x(Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Segment$b;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v15}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Action$b;->e(Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Segment$b;)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Action$b;

    .line 246
    .line 247
    .line 248
    move v11, v8

    .line 249
    move-object/from16 v15, v17

    .line 250
    .line 251
    move-object/from16 v2, v18

    .line 252
    .line 253
    move-wide/from16 v8, v19

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    const/4 v8, 0x1

    .line 257
    invoke-static {}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation;->newBuilder()Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-virtual {v2, v9}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;->x(I)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v12, v13}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;->s(D)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v6}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;->t(I)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v7}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;->v(I)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v2}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Segment$b;->x(Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Segment$b;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v15}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Action$b;->e(Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Segment$b;)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Action$b;

    .line 278
    .line 279
    .line 280
    :goto_5
    move v11, v8

    .line 281
    :goto_6
    move v14, v9

    .line 282
    move-object/from16 v15, v17

    .line 283
    .line 284
    move-object/from16 v2, v18

    .line 285
    .line 286
    move-wide/from16 v8, v19

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_7
    move-wide/from16 v19, v8

    .line 291
    .line 292
    const/4 v8, 0x1

    .line 293
    const/4 v9, 0x0

    .line 294
    invoke-static {}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation;->newBuilder()Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2, v9}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;->x(I)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v12, v13}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;->s(D)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v6}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;->t(I)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v7}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;->v(I)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v2}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Segment$b;->x(Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Segment$b;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v15}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Action$b;->e(Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Segment$b;)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Action$b;

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_8
    move-wide/from16 v19, v8

    .line 318
    .line 319
    move v8, v11

    .line 320
    const/4 v9, 0x0

    .line 321
    invoke-static {}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation;->newBuilder()Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2, v9}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;->x(I)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v12, v13}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;->s(D)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v6}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;->t(I)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v7}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;->v(I)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v2}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Segment$b;->x(Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation$b;)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Segment$b;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v15}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Action$b;->e(Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Segment$b;)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Action$b;

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_9
    move-object/from16 v18, v2

    .line 345
    .line 346
    move-wide/from16 v19, v8

    .line 347
    .line 348
    move v9, v14

    .line 349
    check-cast v5, Ljava/lang/Iterable;

    .line 350
    .line 351
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    const-string v4, "MissionLauncher"

    .line 360
    .line 361
    if-eqz v3, :cond_a

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 368
    .line 369
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 370
    .line 371
    sget-object v6, Ls70/b;->a:Ls70/b;

    .line 372
    .line 373
    invoke-virtual {v6}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v6, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const-string v6, "toJson(...)"

    .line 382
    .line 383
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_a
    invoke-virtual {v10}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Action$b;->getSegmentList()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const-string v3, "getSegmentList(...)"

    .line 395
    .line 396
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    check-cast v2, Ljava/lang/Iterable;

    .line 400
    .line 401
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    move v14, v9

    .line 406
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_c

    .line 411
    .line 412
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    add-int/lit8 v5, v14, 0x1

    .line 417
    .line 418
    if-gez v14, :cond_b

    .line 419
    .line 420
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 421
    .line 422
    .line 423
    :cond_b
    check-cast v3, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Segment;

    .line 424
    .line 425
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 426
    .line 427
    invoke-virtual {v3}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Segment;->getOperation()Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v7}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation;->getDosage()D

    .line 432
    .line 433
    .line 434
    move-result-wide v7

    .line 435
    invoke-virtual {v3}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Segment;->getOperation()Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual {v9}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation;->getDroplet()I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    new-instance v11, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v12, "deploy "

    .line 449
    .line 450
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v13, " : \u3010 "

    .line 457
    .line 458
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v7, " , "

    .line 465
    .line 466
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v8, "} \u3011"

    .line 473
    .line 474
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-virtual {v6, v4, v8}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Segment;->getStartIndex()I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    invoke-virtual {v3}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Segment;->getEndIndex()I

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    invoke-virtual {v3}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Segment;->getOperation()Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v3}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Operation;->getSpreadSwitch()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    new-instance v11, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v12, " : { "

    .line 512
    .line 513
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v7, "} } -\u300b "

    .line 526
    .line 527
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v6, v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    move v14, v5

    .line 541
    goto/16 :goto_8

    .line 542
    .line 543
    :cond_c
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeEmptyControl()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    invoke-virtual {v10, v1}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Action$b;->J(I)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Action$b;

    .line 548
    .line 549
    .line 550
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/h;->d:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 551
    .line 552
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/g;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    invoke-virtual {v10, v1}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Action$b;->Q(I)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Action$b;

    .line 557
    .line 558
    .line 559
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/h;->d:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 560
    .line 561
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/g;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_d

    .line 566
    .line 567
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v1, v18

    .line 571
    .line 572
    move-wide/from16 v2, v19

    .line 573
    .line 574
    invoke-virtual {v0, v10, v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/h;->b(Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Action$b;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;D)V

    .line 575
    .line 576
    .line 577
    :cond_d
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/h;->a:Lex/b;

    .line 578
    .line 579
    invoke-virtual {v10}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Action$b;->j()Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Action;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-interface {v1, v2}, Lex/b;->i([B)V

    .line 588
    .line 589
    .line 590
    return-void
.end method

.method public final b(Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Action$b;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;D)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/h;->d:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/g;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/h$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    new-instance v0, Lkotlin/Pair;

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lkotlin/Pair;

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct {v1, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-direct {v2, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lkotlin/Pair;

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->a:Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->p(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level1:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->p(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v6, Lkotlin/Pair;

    .line 104
    .line 105
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level2:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->p(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v7, Lkotlin/Pair;

    .line 123
    .line 124
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level3:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->p(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lkotlin/Pair;

    .line 142
    .line 143
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    move-object v0, v2

    .line 155
    move-object v2, v7

    .line 156
    move-object v10, v6

    .line 157
    move-object v6, v1

    .line 158
    move-object v1, v10

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->a:Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->j(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lkotlin/Pair;

    .line 167
    .line 168
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level1:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->j(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v6, Lkotlin/Pair;

    .line 186
    .line 187
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level2:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->j(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Lkotlin/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v7, Lkotlin/Pair;

    .line 205
    .line 206
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;->Level3:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/CustomPrescriptionUtil;->j(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Lkotlin/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Lkotlin/Pair;

    .line 224
    .line 225
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :goto_1
    invoke-static {}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Prescription;->newBuilder()Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Prescription$b;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v7, v3}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Prescription$b;->G(I)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Prescription$b;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$ImageContrastData;->newBuilder()Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$ImageContrastData$b;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    invoke-virtual {v3, v8, v9}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$ImageContrastData$b;->v(D)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$ImageContrastData$b;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 268
    .line 269
    .line 270
    move-result-wide v8

    .line 271
    invoke-virtual {v3, v8, v9}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$ImageContrastData$b;->s(D)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$ImageContrastData$b;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v4, v5}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$ImageContrastData$b;->r(D)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$ImageContrastData$b;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v3}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Prescription$b;->d(Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$ImageContrastData$b;)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Prescription$b;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$ImageContrastData;->newBuilder()Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$ImageContrastData$b;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    invoke-virtual {v0, v3, v4}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$ImageContrastData$b;->v(D)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$ImageContrastData$b;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    invoke-virtual {v0, v3, v4}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$ImageContrastData$b;->s(D)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$ImageContrastData$b;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getLevel1Dosage()D

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    div-double/2addr v3, p3

    .line 315
    invoke-virtual {v0, v3, v4}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$ImageContrastData$b;->r(D)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$ImageContrastData$b;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v0}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Prescription$b;->d(Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$ImageContrastData$b;)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Prescription$b;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$ImageContrastData;->newBuilder()Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$ImageContrastData$b;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    invoke-virtual {v0, v3, v4}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$ImageContrastData$b;->v(D)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$ImageContrastData$b;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 345
    .line 346
    .line 347
    move-result-wide v1

    .line 348
    invoke-virtual {v0, v1, v2}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$ImageContrastData$b;->s(D)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$ImageContrastData$b;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getLevel2Dosage()D

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    div-double/2addr v1, p3

    .line 356
    invoke-virtual {v0, v1, v2}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$ImageContrastData$b;->r(D)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$ImageContrastData$b;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v0}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Prescription$b;->d(Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$ImageContrastData$b;)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Prescription$b;

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$ImageContrastData;->newBuilder()Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$ImageContrastData$b;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    invoke-virtual {v0, v1, v2}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$ImageContrastData$b;->v(D)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$ImageContrastData$b;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 386
    .line 387
    .line 388
    move-result-wide v1

    .line 389
    invoke-virtual {v0, v1, v2}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$ImageContrastData$b;->s(D)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$ImageContrastData$b;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getLevel3Dosage()D

    .line 393
    .line 394
    .line 395
    move-result-wide v1

    .line 396
    div-double/2addr v1, p3

    .line 397
    invoke-virtual {v0, v1, v2}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$ImageContrastData$b;->r(D)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$ImageContrastData$b;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v0}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Prescription$b;->d(Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$ImageContrastData$b;)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Prescription$b;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Prescription$b;->j()Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Prescription;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    invoke-virtual {p1, p2}, Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Action$b;->P(Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Prescription;)Lcom/xag/superx/uav/mission/spread/action/UavSpreadActionProto$Action$b;

    .line 408
    .line 409
    .line 410
    return-void
.end method
