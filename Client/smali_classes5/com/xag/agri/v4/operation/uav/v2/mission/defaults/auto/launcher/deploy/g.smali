.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpreadActionConfigFileDeployer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpreadActionConfigFileDeployer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/SpreadActionConfigFileDeployer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R&\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/g;",
        "Lex/c;",
        "Lkotlin/z1;",
        "a",
        "()V",
        "Lex/b;",
        "Lex/b;",
        "deployContext",
        "Lkotlin/Function2;",
        "",
        "b",
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
        "SMAP\nSpreadActionConfigFileDeployer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpreadActionConfigFileDeployer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/SpreadActionConfigFileDeployer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/g;->a:Lex/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/g;->b:Lvf0/p;

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
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/g;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 30
    .line 31
    invoke-interface {p1}, Lex/b;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/g;->d:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    .line 1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavActionConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavActionConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/g;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavActionConfig;->setMissionId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavActionConfig;->setActionMode(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/g;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeEmptyControl()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayWidth()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->getTransportRate()D

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->getSeparateLevel()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    long-to-int v7, v7

    .line 45
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getLevel1Dosage()D

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getLevel2Dosage()D

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getLevel2Dosage()D

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getLevel3Dosage()D

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    iget-object v10, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/g;->d:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 78
    .line 79
    invoke-static {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/g;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-ne v1, v10, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpotOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spot;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spot;->getDosage()D

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v10, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/g;->d:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 95
    .line 96
    invoke-static {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/g;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-ne v1, v10, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->getDosage()D

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    :goto_0
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/d;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/d;

    .line 108
    .line 109
    invoke-virtual {v1, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/d;->b(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/mission/UavActionConfig$GlobalParameter;

    .line 114
    .line 115
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavActionConfig$GlobalParameter;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavActionConfig$GlobalParameter;->setDosage(D)V

    .line 119
    .line 120
    .line 121
    int-to-double v6, v7

    .line 122
    invoke-virtual {v1, v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavActionConfig$GlobalParameter;->setDroplet(D)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spread;->getUniformity()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavActionConfig$GlobalParameter;->setParticle(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavActionConfig$GlobalParameter;->setSpan(D)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavActionConfig$GlobalParameter;->setEmptyingControl(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavActionConfig;->setGlobalParameter(Lcom/xag/agri/device/sdk/devices/uav/mission/UavActionConfig$GlobalParameter;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 146
    .line 147
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/g;->a:Lex/b;

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v2, "getBytes(...)"

    .line 167
    .line 168
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v0}, Lex/b;->b([B)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
