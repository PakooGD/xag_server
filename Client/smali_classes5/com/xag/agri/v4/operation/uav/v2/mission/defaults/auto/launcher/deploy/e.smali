.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/e;
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
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSprayActionFileDeployer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SprayActionFileDeployer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/SprayActionFileDeployer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n1#2:251\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0018\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\u001b\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J?\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J?\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\'\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R&\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001cR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001fR\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/e;",
        "Lex/c;",
        "Lkotlin/z1;",
        "a",
        "()V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
        "wayPoint",
        "Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Segment$b;",
        "item",
        "",
        "dosage",
        "",
        "separateLevel",
        "particle",
        "Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Action$b;",
        "actionFile",
        "c",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Segment$b;DIILcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Action$b;)V",
        "d",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;",
        "prescriptionOption",
        "maxDosage",
        "b",
        "(Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Action$b;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;D)V",
        "Lex/b;",
        "Lex/b;",
        "deployContext",
        "Lkotlin/Function2;",
        "Lvf0/p;",
        "progress",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "mission",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
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
        "SMAP\nSprayActionFileDeployer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SprayActionFileDeployer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/SprayActionFileDeployer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n1#2:251\n*E\n"
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/e;->a:Lex/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/e;->b:Lvf0/p;

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
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/e;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 30
    .line 31
    invoke-interface {p1}, Lex/b;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/e;->d:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .locals 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/e;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayWidth()D

    .line 14
    .line 15
    .line 16
    move-result-wide v11

    .line 17
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/e;->d:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/g;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v13, 0x1

    .line 28
    if-ne v13, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpotOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spot;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spot;->getSeparateLevel()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    :goto_0
    long-to-int v1, v1

    .line 39
    :goto_1
    move v14, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iget-object v1, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/e;->d:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/g;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v13, v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getAtomizer()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->getSeparateLevel()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    goto :goto_0

    .line 63
    :goto_2
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->getAtom()I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getLevel1Dosage()D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getLevel2Dosage()D

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getLevel3Dosage()D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-object v1, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/e;->d:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/g;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ne v13, v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpotOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spot;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spot;->getDosage()D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    iget-object v1, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/e;->d:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/g;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ne v13, v1, :cond_3

    .line 115
    .line 116
    move-wide v0, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spray;->getDosage()D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    :goto_3
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/util/d;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/d;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/d;->b(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    iget-object v0, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/e;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Action;->newBuilder()Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Action$b;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v0, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/e;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Action$b;->L(Ljava/lang/String;)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Action$b;

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-virtual {v2, v1}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Action$b;->N(I)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Action$b;

    .line 149
    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 166
    .line 167
    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-gtz v1, :cond_4

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    invoke-static {}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Segment;->newBuilder()Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Segment$b;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    move-wide/from16 v17, v3

    .line 180
    .line 181
    add-int/lit8 v3, v1, -0x1

    .line 182
    .line 183
    invoke-virtual {v13, v3}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Segment$b;->A(I)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Segment$b;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v1}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Segment$b;->v(I)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Segment$b;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v11, v12}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Segment$b;->C(D)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Segment$b;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getSegment()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v3, 0x1

    .line 197
    if-eq v1, v3, :cond_6

    .line 198
    .line 199
    const/4 v3, 0x3

    .line 200
    if-eq v1, v3, :cond_6

    .line 201
    .line 202
    iget-object v1, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/e;->d:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 203
    .line 204
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/g;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object v1, v0

    .line 217
    move-object/from16 v0, p0

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    move-object v4, v2

    .line 221
    move-object v2, v13

    .line 222
    move-object v13, v4

    .line 223
    move-wide/from16 v19, v17

    .line 224
    .line 225
    move-wide/from16 v17, v11

    .line 226
    .line 227
    move v11, v3

    .line 228
    move-wide/from16 v3, v19

    .line 229
    .line 230
    move-object v12, v5

    .line 231
    move v5, v14

    .line 232
    move-wide/from16 v21, v6

    .line 233
    .line 234
    move v6, v15

    .line 235
    move-object v7, v13

    .line 236
    invoke-virtual/range {v0 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/e;->d(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Segment$b;DIILcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Action$b;)V

    .line 237
    .line 238
    .line 239
    :goto_5
    move-object v0, v13

    .line 240
    move-wide/from16 v2, v19

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_5
    move-object v1, v0

    .line 244
    move-wide/from16 v21, v6

    .line 245
    .line 246
    move-wide/from16 v19, v17

    .line 247
    .line 248
    move-object v7, v2

    .line 249
    move-wide/from16 v17, v11

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    move-object v12, v5

    .line 253
    invoke-static {v13}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v0, p0

    .line 260
    .line 261
    move-object v2, v13

    .line 262
    move-wide/from16 v3, v19

    .line 263
    .line 264
    move v5, v14

    .line 265
    move v6, v15

    .line 266
    move-object v13, v7

    .line 267
    invoke-virtual/range {v0 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/e;->c(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Segment$b;DIILcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Action$b;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_6
    move-object v0, v2

    .line 272
    move-wide/from16 v21, v6

    .line 273
    .line 274
    move-wide/from16 v19, v17

    .line 275
    .line 276
    move-wide/from16 v17, v11

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    move-object v12, v5

    .line 280
    invoke-static {}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation;->newBuilder()Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1, v11}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;->z(I)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;

    .line 285
    .line 286
    .line 287
    move-wide/from16 v2, v19

    .line 288
    .line 289
    invoke-virtual {v1, v2, v3}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;->t(D)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v14}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;->u(I)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v15}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;->w(I)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v1}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Segment$b;->x(Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Segment$b;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v13}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Action$b;->e(Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Segment$b;)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Action$b;

    .line 302
    .line 303
    .line 304
    :goto_6
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeEmptyControl()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v0, v1}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Action$b;->J(I)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Action$b;

    .line 309
    .line 310
    .line 311
    iget-object v1, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/e;->d:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 312
    .line 313
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/g;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {v0, v1}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Action$b;->Q(I)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Action$b;

    .line 318
    .line 319
    .line 320
    iget-object v1, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/e;->d:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 321
    .line 322
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/g;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_7

    .line 327
    .line 328
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-wide/from16 v4, v21

    .line 332
    .line 333
    invoke-virtual {v8, v0, v10, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/e;->b(Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Action$b;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;D)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_7
    move-wide/from16 v4, v21

    .line 338
    .line 339
    :goto_7
    iget-object v1, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/e;->d:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 340
    .line 341
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/g;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    const/4 v6, 0x1

    .line 346
    if-ne v6, v1, :cond_8

    .line 347
    .line 348
    const/4 v1, 0x2

    .line 349
    goto :goto_8

    .line 350
    :cond_8
    move v1, v11

    .line 351
    :goto_8
    invoke-virtual {v0, v1}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Action$b;->N(I)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Action$b;

    .line 352
    .line 353
    .line 354
    iget-object v1, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/e;->a:Lex/b;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Action$b;->j()Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Action;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v7}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-interface {v1, v7}, Lex/b;->i([B)V

    .line 365
    .line 366
    .line 367
    move v13, v6

    .line 368
    move v1, v11

    .line 369
    move-wide v6, v4

    .line 370
    move-object v5, v12

    .line 371
    move-wide/from16 v11, v17

    .line 372
    .line 373
    move-wide v3, v2

    .line 374
    move-object v2, v0

    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_9
    return-void
.end method

.method public final b(Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Action$b;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;D)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/e;->d:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/g;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/e$a;->a:[I

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
    invoke-static {}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Prescription;->newBuilder()Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Prescription$b;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v7, v3}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Prescription$b;->G(I)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Prescription$b;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$ImageContrastData;->newBuilder()Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$ImageContrastData$b;

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
    invoke-virtual {v3, v8, v9}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$ImageContrastData$b;->v(D)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$ImageContrastData$b;

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
    invoke-virtual {v3, v8, v9}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$ImageContrastData$b;->s(D)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$ImageContrastData$b;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v4, v5}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$ImageContrastData$b;->r(D)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$ImageContrastData$b;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v3}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Prescription$b;->d(Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$ImageContrastData$b;)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Prescription$b;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$ImageContrastData;->newBuilder()Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$ImageContrastData$b;

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
    invoke-virtual {v0, v3, v4}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$ImageContrastData$b;->v(D)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$ImageContrastData$b;

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
    invoke-virtual {v0, v3, v4}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$ImageContrastData$b;->s(D)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$ImageContrastData$b;

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
    invoke-virtual {v0, v3, v4}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$ImageContrastData$b;->r(D)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$ImageContrastData$b;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v0}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Prescription$b;->d(Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$ImageContrastData$b;)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Prescription$b;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$ImageContrastData;->newBuilder()Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$ImageContrastData$b;

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
    invoke-virtual {v0, v3, v4}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$ImageContrastData$b;->v(D)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$ImageContrastData$b;

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
    invoke-virtual {v0, v1, v2}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$ImageContrastData$b;->s(D)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$ImageContrastData$b;

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
    invoke-virtual {v0, v1, v2}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$ImageContrastData$b;->r(D)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$ImageContrastData$b;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v0}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Prescription$b;->d(Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$ImageContrastData$b;)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Prescription$b;

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$ImageContrastData;->newBuilder()Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$ImageContrastData$b;

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
    invoke-virtual {v0, v1, v2}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$ImageContrastData$b;->v(D)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$ImageContrastData$b;

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
    invoke-virtual {v0, v1, v2}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$ImageContrastData$b;->s(D)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$ImageContrastData$b;

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
    invoke-virtual {v0, v1, v2}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$ImageContrastData$b;->r(D)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$ImageContrastData$b;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v0}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Prescription$b;->d(Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$ImageContrastData$b;)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Prescription$b;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Prescription$b;->j()Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Prescription;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    invoke-virtual {p1, p2}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Action$b;->P(Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Prescription;)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Action$b;

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public final c(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Segment$b;DIILcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Action$b;)V
    .locals 3

    .line 1
    sget-object v0, Lyw/f;->a:Lyw/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getFlag()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lyw/f;->e(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation;->newBuilder()Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getActionFlag()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-virtual {v0, p1}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;->z(I)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x2

    .line 34
    invoke-virtual {v0, p1}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;->z(I)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0, v2}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;->z(I)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, p3, p4}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;->t(D)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p5}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;->u(I)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p6}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;->w(I)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Segment$b;->x(Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Segment$b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p7, p2}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Action$b;->e(Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Segment$b;)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Action$b;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation;->newBuilder()Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;->z(I)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3, p4}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;->t(D)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p5}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;->u(I)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p6}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;->w(I)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Segment$b;->x(Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Segment$b;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p7, p2}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Action$b;->e(Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Segment$b;)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Action$b;

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method

.method public final d(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Segment$b;DIILcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Action$b;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation;->newBuilder()Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->isAction()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-virtual {v0, p1}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;->z(I)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3, p4}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;->t(D)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p5}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;->u(I)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p6}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;->w(I)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;->z(I)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2, v0}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Segment$b;->x(Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Operation$b;)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Segment$b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p7, p2}, Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Action$b;->e(Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Segment$b;)Lcom/xag/superx/uav/mission/spray/action/UavSprayActionProto$Action$b;

    .line 33
    .line 34
    .line 35
    return-void
.end method
