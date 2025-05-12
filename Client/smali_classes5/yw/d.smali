.class public final Lyw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyw/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionReBuilderV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionReBuilderV2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/builder/MissionReBuilderV2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,415:1\n1557#2:416\n1628#2,3:417\n1557#2:420\n1628#2,3:421\n1557#2:424\n1628#2,3:425\n1557#2:428\n1628#2,3:429\n1863#2,2:432\n1863#2,2:434\n1863#2,2:436\n1863#2,2:438\n1557#2:440\n1628#2,3:441\n1872#2,3:444\n1872#2,3:447\n*S KotlinDebug\n*F\n+ 1 MissionReBuilderV2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/builder/MissionReBuilderV2\n*L\n86#1:416\n86#1:417,3\n89#1:420\n89#1:421,3\n118#1:424\n118#1:425,3\n128#1:428\n128#1:429,3\n150#1:432,2\n162#1:434,2\n245#1:436,2\n256#1:438,2\n271#1:440\n271#1:441,3\n292#1:444,3\n300#1:447,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0003B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010$R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lyw/d;",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "a",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "mission",
        "Lcom/xag/support/geo/LatLng;",
        "latLngA",
        "latLngB",
        "",
        "f",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/support/geo/LatLng;Lcom/xag/support/geo/LatLng;)Ljava/util/List;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;",
        "missionOption",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/RoutePath;",
        "c",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/RoutePath;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/RoutePath;",
        "Lvl/d;",
        "device",
        "Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;",
        "b",
        "(Lvl/d;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;",
        "Ljava/util/ArrayList;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
        "g",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Ljava/util/ArrayList;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "e",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "",
        "Ljava/lang/String;",
        "missionId",
        "missionSubId",
        "<init>",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
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
        "SMAP\nMissionReBuilderV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionReBuilderV2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/builder/MissionReBuilderV2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,415:1\n1557#2:416\n1628#2,3:417\n1557#2:420\n1628#2,3:421\n1557#2:424\n1628#2,3:425\n1557#2:428\n1628#2,3:429\n1863#2,2:432\n1863#2,2:434\n1863#2,2:436\n1863#2,2:438\n1557#2:440\n1628#2,3:441\n1872#2,3:444\n1872#2,3:447\n*S KotlinDebug\n*F\n+ 1 MissionReBuilderV2.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/builder/MissionReBuilderV2\n*L\n86#1:416\n86#1:417,3\n89#1:420\n89#1:421,3\n118#1:424\n118#1:425,3\n128#1:428\n128#1:429,3\n150#1:432,2\n162#1:434,2\n245#1:436,2\n256#1:438,2\n271#1:440\n271#1:441,3\n292#1:444,3\n300#1:447,3\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lyw/d$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:I

.field public static final f:Ljava/lang/String; = "MissionReV2Builder"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyw/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyw/d$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lyw/d;->d:Lyw/d$a;

    const/16 v0, 0x8

    sput v0, Lyw/d;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyw/d;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lyw/d;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lyw/d;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 2
    .line 3
    iget-object v1, p0, Lyw/d;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->b(Lvl/d;)Lqw/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getBreakPointTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v3, p0, Lyw/d;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/h;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->n()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 39
    .line 40
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "missionTemp = "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "MissionReV2Builder"

    .line 68
    .line 69
    invoke-virtual {v2, v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-class v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getRouteRearrange()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v1, "toString(...)"

    .line 99
    .line 100
    invoke-static {v5, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x4

    .line 104
    const/4 v10, 0x0

    .line 105
    const-string v6, "-"

    .line 106
    .line 107
    const-string v7, ""

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static/range {v5 .. v10}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setSubId(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getSubId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v5, "mission.subId = "

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v2, v4, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p0, Lyw/d;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getSubId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p0, Lyw/d;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getFields()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/xag/operation/land/model/Land;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lyw/d;->g(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lyw/d;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 175
    .line 176
    invoke-virtual {p0, v3, v1, v0}, Lyw/d;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/RoutePath;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0, v2}, Lyw/d;->c(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/RoutePath;

    .line 180
    .line 181
    .line 182
    const-wide/16 v5, 0x1

    .line 183
    .line 184
    invoke-virtual {v0, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setRecovery(J)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSweepBoundType()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v3, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->l(Ljava/util/List;I)D

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayWidth()D

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSweepBoundType()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-virtual {v3, v7, v8, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->j(Ljava/util/List;DI)D

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSummery()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const-string v8, "area_size"

    .line 230
    .line 231
    invoke-virtual {v3, v8, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSummery()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-string v6, "route_length"

    .line 243
    .line 244
    invoke-virtual {v3, v6, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSummery()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v1}, Lcom/xag/operation/land/model/XAVOLand;->getBoundsAreaSize()D

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v5, "land_area_size"

    .line 260
    .line 261
    invoke-virtual {v3, v5, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionSummery;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :try_start_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getStartIndex()J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    long-to-int v3, v5

    .line 273
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v5, Lcom/xag/support/geo/LatLng;

    .line 284
    .line 285
    invoke-direct {v5, v3}, Lcom/xag/support/geo/LatLng;-><init>(Ld80/d;)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Lcom/xag/support/geo/LatLng;

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 295
    .line 296
    .line 297
    move-result-wide v8

    .line 298
    invoke-direct {v3, v6, v7, v8, v9}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v0, v5, v3}, Lyw/d;->f(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/support/geo/LatLng;Lcom/xag/support/geo/LatLng;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    move-object v5, v1

    .line 310
    check-cast v5, Ljava/lang/Iterable;

    .line 311
    .line 312
    new-instance v6, Ljava/util/ArrayList;

    .line 313
    .line 314
    const/16 v7, 0xa

    .line 315
    .line 316
    invoke-static {v5, v7}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_3

    .line 332
    .line 333
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Lcom/xag/support/geo/LatLng;

    .line 338
    .line 339
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 340
    .line 341
    invoke-direct {v9, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;-><init>(Ld80/d;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :catch_0
    move-exception v1

    .line 349
    goto :goto_3

    .line 350
    :cond_3
    invoke-static {v6}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->setOaPoints(Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v1, Ljava/lang/Iterable;

    .line 362
    .line 363
    new-instance v3, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-static {v1, v7}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_4

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Lcom/xag/support/geo/LatLng;

    .line 387
    .line 388
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 389
    .line 390
    invoke-direct {v6, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;-><init>(Ld80/d;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_4
    invoke-static {v3}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->setOaPoints(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 406
    .line 407
    .line 408
    :goto_4
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 409
    .line 410
    sget-object v2, Ls70/b;->a:Ls70/b;

    .line 411
    .line 412
    invoke-virtual {v2}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    new-instance v3, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string v5, "mission = "

    .line 426
    .line 427
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v1, v4, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/i;->u(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setMissionAreaInfo(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionAreaInfo;)V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :cond_5
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 451
    .line 452
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 453
    .line 454
    sget v2, Lhw/c$p;->operation_mission_status_error:I

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const v2, 0x138e5

    .line 461
    .line 462
    .line 463
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0
.end method

.method public final b(Lvl/d;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;
    .locals 9

    .line 1
    new-instance p1, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lyw/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "missionId="

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\n"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lyw/d;->c:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "missionSubId="

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/xag/operation/land/model/XAVOLand;->getId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "landId="

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "toString(...)"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->setTag(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getTransSegFlag()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1, v1}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->setTrans_seg_flag(I)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-virtual {p1, v1}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->set_recovery(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getBoundSafeDistance()D

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-virtual {p1, v1, v2}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->setBounds_safe_distance(D)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getObstacleSafeDistance()D

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {p1, v1, v2}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->setObstacle_safe_distance(D)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseSafePoint()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;

    .line 139
    .line 140
    invoke-direct {v1}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;->setLat(D)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;->setLng(D)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->getSafe_point()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_0
    iget-object v0, p0, Lyw/d;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;

    .line 171
    .line 172
    invoke-direct {v1}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;->setLat(D)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;->setLng(D)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->setDevice_position(Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/xag/operation/land/model/Land$Bound;

    .line 211
    .line 212
    new-instance v2, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Polygon;

    .line 213
    .line 214
    invoke-direct {v2}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Polygon;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Iterable;

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_1

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lcom/xag/operation/land/model/Land$Point;

    .line 238
    .line 239
    new-instance v4, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;

    .line 240
    .line 241
    invoke-direct {v4}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;->setLat(D)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;->setLng(D)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Polygon;->getPoints()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->getBounds()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_2
    invoke-virtual {p2}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_4

    .line 287
    .line 288
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 293
    .line 294
    new-instance v1, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Polygon;

    .line 295
    .line 296
    invoke-direct {v1}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Polygon;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/Iterable;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_3

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lcom/xag/operation/land/model/Land$Point;

    .line 320
    .line 321
    new-instance v3, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;

    .line 322
    .line 323
    invoke-direct {v3}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;->setLat(D)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Point;->setLng(D)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$Polygon;->getPoints()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_3
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->getObstacles()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_4
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getAirLines()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result p3

    .line 364
    const/4 v0, 0x0

    .line 365
    move v1, v0

    .line 366
    :goto_4
    if-ge v0, p3, :cond_6

    .line 367
    .line 368
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 373
    .line 374
    new-instance v3, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$AirLine;

    .line 375
    .line 376
    invoke-direct {v3}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$AirLine;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v1}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$AirLine;->setIndex(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ljava/lang/Iterable;

    .line 387
    .line 388
    new-instance v4, Ljava/util/ArrayList;

    .line 389
    .line 390
    const/16 v5, 0xa

    .line 391
    .line 392
    invoke-static {v2, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_5

    .line 408
    .line 409
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 414
    .line 415
    new-instance v6, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$AirLinePoint;

    .line 416
    .line 417
    invoke-direct {v6}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$AirLinePoint;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 421
    .line 422
    .line 423
    move-result-wide v7

    .line 424
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$AirLinePoint;->setLat(D)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 428
    .line 429
    .line 430
    move-result-wide v7

    .line 431
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$AirLinePoint;->setLng(D)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getAlt()D

    .line 435
    .line 436
    .line 437
    move-result-wide v7

    .line 438
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$AirLinePoint;->setAlt(D)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getFlag()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    invoke-virtual {v6, v7}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$AirLinePoint;->setFlag(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getSegment()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    invoke-virtual {v6, v5}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$AirLinePoint;->setSegment(I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_5
    invoke-static {v4}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v3, v2}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean$AirLine;->setSegs(Ljava/util/List;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/api/model/SegmentPathParamV3Bean;->getAir_lines()Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    add-int/lit8 v1, v1, 0x1

    .line 474
    .line 475
    add-int/lit8 v0, v0, 0x1

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_6
    return-object p1
.end method

.method public final c(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/RoutePath;
    .locals 21

    .line 1
    const-string v0, "MissionReV2Builder"

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWorkRefLines()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getCompletedWayPoints()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    :goto_0
    if-ge v13, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v14, v6

    .line 34
    check-cast v14, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 35
    .line 36
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    move/from16 v16, v5

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v12, 0x1

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 62
    .line 63
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->r(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getType()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-long v7, v5

    .line 78
    const/16 v18, 0x1

    .line 79
    .line 80
    move-object v5, v6

    .line 81
    move-object v6, v10

    .line 82
    move-wide/from16 v19, v7

    .line 83
    .line 84
    move v7, v13

    .line 85
    move/from16 v8, v17

    .line 86
    .line 87
    move-object v4, v10

    .line 88
    move-wide/from16 v10, v19

    .line 89
    .line 90
    move-object/from16 v19, v1

    .line 91
    .line 92
    move v1, v12

    .line 93
    move/from16 v12, v18

    .line 94
    .line 95
    invoke-virtual/range {v5 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;IIIJI)V

    .line 96
    .line 97
    .line 98
    if-nez v16, :cond_0

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setBrokePoint(Z)V

    .line 101
    .line 102
    .line 103
    move/from16 v16, v1

    .line 104
    .line 105
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v17, v17, 0x1

    .line 109
    .line 110
    move-object/from16 v1, v19

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-object/from16 v19, v1

    .line 114
    .line 115
    move v1, v12

    .line 116
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getTransPoints()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 137
    .line 138
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;

    .line 139
    .line 140
    invoke-virtual {v6, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->r(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getType()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    int-to-long v10, v5

    .line 153
    const/4 v12, 0x2

    .line 154
    move-object v5, v6

    .line 155
    move-object v6, v15

    .line 156
    move v7, v13

    .line 157
    move/from16 v8, v17

    .line 158
    .line 159
    invoke-virtual/range {v5 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;IIIJI)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v17, v17, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 169
    .line 170
    move/from16 v5, v16

    .line 171
    .line 172
    move-object/from16 v1, v19

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 177
    .line 178
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 179
    .line 180
    sget-object v2, Ls70/b;->a:Ls70/b;

    .line 181
    .line 182
    invoke-virtual {v2}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    new-instance v5, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v6, "generatorRoutePath mission.wayPoints = "

    .line 200
    .line 201
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v1, v0, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v5, "generatorRoutePath wayPoints = "

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 243
    .line 244
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    :goto_3
    move-object/from16 v1, p1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 252
    .line 253
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :goto_4
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setWayPoints(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RoutePath;

    .line 265
    .line 266
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RoutePath;-><init>()V

    .line 267
    .line 268
    .line 269
    return-object v0
.end method

.method public final d(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/RoutePath;
    .locals 6

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "generatorRoutePathByCloud "

    .line 4
    .line 5
    const-string v2, "MissionReV2Builder"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lzw/i;->a:Lzw/i;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, p3}, Lzw/i;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Ls70/b;->a:Ls70/b;

    .line 17
    .line 18
    invoke-virtual {p2}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "createSegmentPathParam = "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "createSegmentPathParam->"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "RPE"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;->INSTANCE:Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;->getRoutePlanEngine()Lcom/xag/agri/algorithm/route/uav/core/IUavRoutePlanEngine;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1, p1}, Lcom/xag/agri/algorithm/route/uav/core/IUavRoutePlanEngine;->optimizePathBySegments(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "optimizePathBySegments = "

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v0, v2, p2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->getFieldResult()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FieldResult;

    .line 123
    .line 124
    if-eqz p2, :cond_1

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FieldResult;->getRefLines()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;

    .line 135
    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->getPoints()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;

    .line 149
    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    sget-object v3, Lyw/f;->a:Lyw/f;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->getFlag()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/4 v5, 0x6

    .line 159
    invoke-virtual {v3, v4, v5}, Lyw/f;->d(II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v1, v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->setFlag(I)V

    .line 164
    .line 165
    .line 166
    :cond_0
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FieldResult;->getRefLines()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->k(Ljava/util/List;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Ljava/util/Collection;

    .line 177
    .line 178
    invoke-static {p2}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWorkRefLines()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v4, "generatorRoutePathByCloud mission.workRefLines.size = "

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setWorkRefLines(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWorkRefLines()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {v0, v2, p2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->getVersionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;->getVersion()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p3, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setRpeVersion(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RoutePath;

    .line 251
    .line 252
    invoke-direct {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RoutePath;-><init>()V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_1
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 257
    .line 258
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 259
    .line 260
    sget p3, Lhw/c$p;->operation_uav2_update_fail:I

    .line 261
    .line 262
    invoke-virtual {p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    const p3, 0x13949

    .line 267
    .line 268
    .line 269
    invoke-direct {p1, p3, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1
.end method

.method public final e()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lyw/d;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/support/geo/LatLng;Lcom/xag/support/geo/LatLng;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
            "Lcom/xag/support/geo/LatLng;",
            "Lcom/xag/support/geo/LatLng;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getFields()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/xag/operation/land/model/Land;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    :try_start_0
    sget-object v4, Lzw/i;->a:Lzw/i;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    filled-new-array/range {p2 .. p3}, [Lcom/xag/support/geo/LatLng;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/xag/operation/land/model/Land$Bound;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lcom/xag/operation/land/model/Land$Point;

    .line 92
    .line 93
    new-instance v10, Lcom/xag/support/geo/LatLng;

    .line 94
    .line 95
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    invoke-virtual {v9}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    invoke-direct {v10, v11, v12, v13, v14}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getBoundSafeDistance()D

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getObstacleSafeDistance()D

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    const/16 v15, 0x80

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    invoke-static/range {v4 .. v16}, Lzw/i;->x(Lzw/i;Ljava/lang/String;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;Ljava/util/List;DLjava/util/List;DLcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;ILjava/lang/Object;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;->INSTANCE:Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;->getRoutePlanEngine()Lcom/xag/agri/algorithm/route/uav/core/IUavRoutePlanEngine;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1, v0}, Lcom/xag/agri/algorithm/route/uav/core/IUavRoutePlanEngine;->optimizePathByPoints(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->getExtend()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;->getPath()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Path;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Path;->getPoints()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v2, 0x2

    .line 158
    if-lt v1, v2, :cond_3

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->getExtend()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;->getPath()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Path;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Path;->getPoints()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Iterable;

    .line 173
    .line 174
    new-instance v1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v0, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_2

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;

    .line 198
    .line 199
    new-instance v3, Lcom/xag/support/geo/LatLng;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->getLat()D

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    invoke-virtual {v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->getLng()D

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    invoke-static {v1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_2

    .line 221
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    .line 226
    :goto_2
    return-object v0

    .line 227
    :catch_0
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 228
    .line 229
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 230
    .line 231
    sget v2, Lhw/c$p;->operation_obstacle_avoidance_calculation_failed:I

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v2, 0x3ec

    .line 238
    .line 239
    invoke-direct {v0, v2, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0
.end method

.method public final g(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Ljava/util/ArrayList;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 6
    .line 7
    const-string v3, "reCalculateRefLine"

    .line 8
    .line 9
    const-string v4, "MissionReV2Builder"

    .line 10
    .line 11
    invoke-virtual {v2, v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const-string v8, "reCalculateRefLine \u3010"

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    add-int/lit8 v9, v6, 0x1

    .line 39
    .line 40
    if-gez v6, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 46
    .line 47
    sget-object v10, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 48
    .line 49
    sget-object v11, Ls70/b;->a:Ls70/b;

    .line 50
    .line 51
    invoke-virtual {v11}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v11, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v11, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v6, "\u3011 wayPoints = "

    .line 71
    .line 72
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v10, v4, v6}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move v6, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWorkRefLines()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v6, v3

    .line 92
    check-cast v6, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/4 v7, 0x0

    .line 99
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    add-int/lit8 v10, v7, 0x1

    .line 110
    .line 111
    if-gez v7, :cond_2

    .line 112
    .line 113
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 114
    .line 115
    .line 116
    :cond_2
    check-cast v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 117
    .line 118
    sget-object v11, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 119
    .line 120
    sget-object v12, Ls70/b;->a:Ls70/b;

    .line 121
    .line 122
    invoke-virtual {v12}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v12, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    new-instance v12, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v7, "\u3011 workRefLines = "

    .line 142
    .line 143
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v11, v4, v7}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move v7, v10

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    iget-object v6, v0, Lyw/d;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 159
    .line 160
    invoke-static {v6}, Lcom/xag/agri/v4/operation/uav/v2/device/status/h;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v7, v0, Lyw/d;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 165
    .line 166
    invoke-static {v7}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_f

    .line 171
    .line 172
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 173
    .line 174
    new-instance v8, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v9, "reCalculateRefLine breakPoint = "

    .line 180
    .line 181
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v7, v4, v8}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->p()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->n()J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    invoke-virtual {v1, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setBreakPointTime(J)V

    .line 203
    .line 204
    .line 205
    new-instance v9, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v10, "reCalculateRefLine currentWayPointIndex = "

    .line 211
    .line 212
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v7, v4, v9}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 230
    .line 231
    new-instance v9, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    :goto_2
    if-ge v10, v8, :cond_4

    .line 238
    .line 239
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    check-cast v11, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 244
    .line 245
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    sget-object v12, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 249
    .line 250
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getIndex()J

    .line 251
    .line 252
    .line 253
    move-result-wide v13

    .line 254
    new-instance v11, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v15, "reCalculateRefLine completedWayPoints wayPoint.index= "

    .line 260
    .line 261
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v12, v4, v11}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v10, v10, 0x1

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_4
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 278
    .line 279
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getFlag()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    new-instance v11, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v12, "reCalculateRefLine currentWayPoint.flag = "

    .line 289
    .line 290
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v2, v4, v10}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getStartIndex()J

    .line 304
    .line 305
    .line 306
    move-result-wide v10

    .line 307
    new-instance v12, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v13, "mission.startIndex = "

    .line 313
    .line 314
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v2, v4, v10}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget-object v10, Lyw/f;->a:Lyw/f;

    .line 328
    .line 329
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getFlag()I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    const/4 v12, 0x1

    .line 334
    invoke-virtual {v10, v11, v12}, Lyw/f;->e(II)Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eqz v11, :cond_5

    .line 339
    .line 340
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->copy()Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->l()D

    .line 345
    .line 346
    .line 347
    move-result-wide v14

    .line 348
    invoke-virtual {v11, v14, v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setLat(D)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->m()D

    .line 352
    .line 353
    .line 354
    move-result-wide v14

    .line 355
    invoke-virtual {v11, v14, v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setLng(D)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setFlag(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    int-to-long v14, v8

    .line 365
    const-wide/16 v16, 0x1

    .line 366
    .line 367
    add-long v14, v14, v16

    .line 368
    .line 369
    invoke-virtual {v1, v14, v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setStartIndex(J)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_5
    int-to-long v14, v8

    .line 374
    invoke-virtual {v1, v14, v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setStartIndex(J)V

    .line 375
    .line 376
    .line 377
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getStartIndex()J

    .line 378
    .line 379
    .line 380
    move-result-wide v14

    .line 381
    new-instance v8, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v2, v4, v8}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setCompletedWayPoints(Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getRefLineIndex()I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    check-cast v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 411
    .line 412
    new-instance v11, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v13, "currentRefLineIndex = "

    .line 418
    .line 419
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-virtual {v2, v4, v11}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    new-instance v11, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v15

    .line 445
    new-instance v5, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    const-string v12, "points.size = "

    .line 451
    .line 452
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getFlag()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    new-instance v12, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    const-string v15, "currentWayPoint.flag = "

    .line 475
    .line 476
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    new-instance v12, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    const-string v15, "currentRefLinePoints.size = "

    .line 499
    .line 500
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v2, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getFlag()I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    const/4 v12, 0x1

    .line 518
    invoke-virtual {v10, v5, v12}, Lyw/f;->e(II)Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    const-string v10, "currentWayPoint.refLinePointIndex = "

    .line 523
    .line 524
    if-eqz v5, :cond_6

    .line 525
    .line 526
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 527
    .line 528
    invoke-direct {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setSegment(I)V

    .line 532
    .line 533
    .line 534
    sget-object v16, Lcom/xag/agri/algorithm/route/uav/constants/RoutePointFlag;->INSTANCE:Lcom/xag/agri/algorithm/route/uav/constants/RoutePointFlag;

    .line 535
    .line 536
    const/16 v24, 0x5f

    .line 537
    .line 538
    const/16 v25, 0x0

    .line 539
    .line 540
    const/16 v17, 0x0

    .line 541
    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    const/16 v19, 0x0

    .line 545
    .line 546
    const/16 v20, 0x0

    .line 547
    .line 548
    const/16 v21, 0x0

    .line 549
    .line 550
    const/16 v22, 0x1

    .line 551
    .line 552
    const/16 v23, 0x0

    .line 553
    .line 554
    invoke-static/range {v16 .. v25}, Lcom/xag/agri/algorithm/route/uav/constants/RoutePointFlag;->getFlag$default(Lcom/xag/agri/algorithm/route/uav/constants/RoutePointFlag;ZZZZZZZILjava/lang/Object;)I

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    invoke-virtual {v5, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setFlag(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->l()D

    .line 562
    .line 563
    .line 564
    move-result-wide v0

    .line 565
    invoke-virtual {v5, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setLat(D)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->m()D

    .line 569
    .line 570
    .line 571
    move-result-wide v0

    .line 572
    invoke-virtual {v5, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setLng(D)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getRefLinePointIndex()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v2, v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getRefLinePointIndex()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    :goto_4
    if-ge v0, v1, :cond_b

    .line 609
    .line 610
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 615
    .line 616
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    add-int/lit8 v0, v0, 0x1

    .line 620
    .line 621
    goto :goto_4

    .line 622
    :cond_6
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getRefLinePointIndex()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    new-instance v1, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v2, v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getRefLinePointIndex()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    :goto_5
    if-ge v0, v1, :cond_8

    .line 653
    .line 654
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 659
    .line 660
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getFlag()I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-eqz v5, :cond_9

    .line 665
    .line 666
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getAction()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-lez v2, :cond_7

    .line 671
    .line 672
    goto :goto_6

    .line 673
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 674
    .line 675
    goto :goto_5

    .line 676
    :cond_8
    const/4 v0, -0x1

    .line 677
    :cond_9
    :goto_6
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 678
    .line 679
    new-instance v2, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 682
    .line 683
    .line 684
    const-string v5, "refStartPointIndex = "

    .line 685
    .line 686
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v1, v4, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    if-ltz v0, :cond_a

    .line 700
    .line 701
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-ge v0, v1, :cond_a

    .line 706
    .line 707
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    move v2, v0

    .line 712
    :goto_7
    if-ge v2, v1, :cond_a

    .line 713
    .line 714
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 719
    .line 720
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    add-int/lit8 v2, v2, 0x1

    .line 724
    .line 725
    goto :goto_7

    .line 726
    :cond_a
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 727
    .line 728
    new-instance v2, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v1, v4, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    const/4 v1, 0x1

    .line 747
    sub-int/2addr v0, v1

    .line 748
    if-ltz v0, :cond_b

    .line 749
    .line 750
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-ge v0, v1, :cond_b

    .line 755
    .line 756
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 761
    .line 762
    sget-object v17, Lcom/xag/agri/algorithm/route/uav/constants/RoutePointFlag;->INSTANCE:Lcom/xag/agri/algorithm/route/uav/constants/RoutePointFlag;

    .line 763
    .line 764
    const/16 v25, 0x5f

    .line 765
    .line 766
    const/16 v26, 0x0

    .line 767
    .line 768
    const/16 v18, 0x0

    .line 769
    .line 770
    const/16 v19, 0x0

    .line 771
    .line 772
    const/16 v20, 0x0

    .line 773
    .line 774
    const/16 v21, 0x0

    .line 775
    .line 776
    const/16 v22, 0x0

    .line 777
    .line 778
    const/16 v23, 0x1

    .line 779
    .line 780
    const/16 v24, 0x0

    .line 781
    .line 782
    invoke-static/range {v17 .. v26}, Lcom/xag/agri/algorithm/route/uav/constants/RoutePointFlag;->getFlag$default(Lcom/xag/agri/algorithm/route/uav/constants/RoutePointFlag;ZZZZZZZILjava/lang/Object;)I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setFlag(I)V

    .line 787
    .line 788
    .line 789
    const/4 v1, 0x0

    .line 790
    invoke-virtual {v11, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :cond_b
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 794
    .line 795
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    new-instance v2, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v0, v4, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v9, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->setPoints(Ljava/util/List;)V

    .line 818
    .line 819
    .line 820
    new-instance v1, Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    new-instance v5, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v0, v4, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    const/4 v5, 0x2

    .line 852
    if-lt v2, v5, :cond_c

    .line 853
    .line 854
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-virtual {v0, v4, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    new-instance v5, Ljava/lang/StringBuilder;

    .line 880
    .line 881
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 882
    .line 883
    .line 884
    const-string v6, "workRefLines.size = "

    .line 885
    .line 886
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v0, v4, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    move v2, v8

    .line 904
    :goto_8
    if-ge v2, v0, :cond_e

    .line 905
    .line 906
    if-le v2, v8, :cond_d

    .line 907
    .line 908
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 913
    .line 914
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 918
    .line 919
    goto :goto_8

    .line 920
    :cond_e
    move-object/from16 v2, p1

    .line 921
    .line 922
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setAirLines(Ljava/util/List;)V

    .line 923
    .line 924
    .line 925
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 926
    .line 927
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getAirLines()Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    new-instance v3, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 938
    .line 939
    .line 940
    const-string v5, "mission.airLines.size = "

    .line 941
    .line 942
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-virtual {v0, v4, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    return-object v1

    .line 956
    :cond_f
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 957
    .line 958
    const v1, 0x1395e

    .line 959
    .line 960
    .line 961
    const-string v2, "\u822a\u7ebf\u4e0d\u7528\u91cd\u6392"

    .line 962
    .line 963
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 964
    .line 965
    .line 966
    throw v0
.end method
