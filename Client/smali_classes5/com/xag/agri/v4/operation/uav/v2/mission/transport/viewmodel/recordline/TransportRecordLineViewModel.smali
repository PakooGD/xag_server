.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;
.super Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransportRecordLineViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportRecordLineViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,330:1\n1557#2:331\n1628#2,3:332\n1872#2,3:335\n*S KotlinDebug\n*F\n+ 1 TransportRecordLineViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel\n*L\n177#1:331\n177#1:332,3\n181#1:335,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;",
        "Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;",
        "Lyx/c;",
        "action",
        "Lkotlin/z1;",
        "I0",
        "(Lyx/c;)V",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;",
        "wayPointList",
        "",
        "G0",
        "(Ljava/util/List;)Ljava/lang/String;",
        "Lcom/xag/support/geo/LatLngAlt;",
        "homeLat",
        "currentLat",
        "",
        "H0",
        "(Lcom/xag/support/geo/LatLngAlt;Lcom/xag/support/geo/LatLngAlt;)D",
        "",
        "startMode",
        "",
        "checkStart",
        "J0",
        "(IZ)V",
        "<init>",
        "()V",
        "f",
        "a",
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
        "SMAP\nTransportRecordLineViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportRecordLineViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,330:1\n1557#2:331\n1628#2,3:332\n1872#2,3:335\n*S KotlinDebug\n*F\n+ 1 TransportRecordLineViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel\n*L\n177#1:331\n177#1:332,3\n181#1:335,3\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:I = 0x0

.field public static final h:Ljava/lang/String; = "TransportRecordLineViewModel"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;->f:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E0(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;->G0(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F0(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;Lcom/xag/support/geo/LatLngAlt;Lcom/xag/support/geo/LatLngAlt;)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;->H0(Lcom/xag/support/geo/LatLngAlt;Lcom/xag/support/geo/LatLngAlt;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method public final G0(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;

    .line 34
    .line 35
    new-instance v3, Lh80/a$a;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getLat()D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getLng()D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-direct {v3, v4, v5, v6, v7}, Lh80/a$a;-><init>(DD)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "LINESTRING ("

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    add-int/lit8 v4, v2, 0x1

    .line 80
    .line 81
    if-gez v2, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 84
    .line 85
    .line 86
    :cond_1
    check-cast v3, Lh80/a$a;

    .line 87
    .line 88
    const-string v5, " "

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    iget-wide v6, v3, Lh80/a$a;->b:D

    .line 93
    .line 94
    iget-wide v8, v3, Lh80/a$a;->a:D

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    iget-wide v6, v3, Lh80/a$a;->b:D

    .line 119
    .line 120
    iget-wide v8, v3, Lh80/a$a;->a:D

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    add-int/lit8 v3, v3, -0x1

    .line 151
    .line 152
    if-eq v2, v3, :cond_3

    .line 153
    .line 154
    const-string v2, ","

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_3
    move v2, v4

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const-string p1, ")"

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, "toString(...)"

    .line 171
    .line 172
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object p1
.end method

.method public final H0(Lcom/xag/support/geo/LatLngAlt;Lcom/xag/support/geo/LatLngAlt;)D
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/xag/support/geo/LatLngAlt;->getAltitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLngAlt;->getAltitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p1, p2}, Le80/b;->c(Ld80/d;Ld80/d;)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    mul-double/2addr v0, v0

    .line 21
    mul-double/2addr p1, p1

    .line 22
    add-double/2addr v0, p1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :cond_0
    check-cast p1, Ljava/lang/Double;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-wide/16 p1, 0x0

    .line 64
    .line 65
    :goto_1
    return-wide p1
.end method

.method public final I0(Lyx/c;)V
    .locals 8
    .param p1    # Lyx/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lyx/c$f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 25
    .line 26
    sget v0, Lhw/c$p;->operation_ship_pls_control_fly:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v5, 0x6

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v1, p0

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->B0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMissionKt;->transportMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getRecordMode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$handleRecordAction$1;

    .line 58
    .line 59
    invoke-direct {v5, p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$handleRecordAction$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILkotlin/coroutines/c;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_2
    instance-of v0, p1, Lyx/c$g;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMissionKt;->transportMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getRecordMode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$handleRecordAction$2;

    .line 99
    .line 100
    invoke-direct {v5, p1, p0, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$handleRecordAction$2;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;ILkotlin/coroutines/c;)V

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x3

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_4
    instance-of v0, p1, Lyx/c$b;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$handleRecordAction$3;

    .line 124
    .line 125
    invoke-direct {v0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$handleRecordAction$3;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->r0(Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    instance-of v0, p1, Lyx/c$e;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    move-object v2, p1

    .line 144
    check-cast v2, Lyx/c$e;

    .line 145
    .line 146
    invoke-virtual {v2}, Lyx/c$e;->d()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMissionKt;->transportMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getRecordMode()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-ne v2, v3, :cond_8

    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$handleRecordAction$4;

    .line 166
    .line 167
    invoke-direct {v2, v0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$handleRecordAction$4;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lyx/c;Lkotlin/coroutines/c;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->r0(Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_9
    instance-of v0, p1, Lyx/c$d;

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-nez p1, :cond_a

    .line 183
    .line 184
    return-void

    .line 185
    :cond_a
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$handleRecordAction$5;

    .line 186
    .line 187
    invoke-direct {v0, p1, p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$handleRecordAction$5;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;Lkotlin/coroutines/c;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->r0(Lvf0/l;)Lkotlinx/coroutines/h2;

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_b
    instance-of v0, p1, Lyx/c$c;

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    check-cast p1, Lyx/c$c;

    .line 199
    .line 200
    invoke-virtual {p1}, Lyx/c$c;->f()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p1}, Lyx/c$c;->e()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {p0, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;->J0(IZ)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_c
    instance-of p1, p1, Lyx/c$a;

    .line 213
    .line 214
    if-eqz p1, :cond_d

    .line 215
    .line 216
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;->d:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$a;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b$a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b$a;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase;->n(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportOperationUseCase$b;)V

    .line 225
    .line 226
    .line 227
    :cond_d
    :goto_0
    return-void
.end method

.method public final J0(IZ)V
    .locals 24

    .line 1
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlightKt;->recordAndFlight(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;->getRecordingInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->getRecordedRouteCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v3, "\u8bf7\u5148\u8bb0\u5f55\u822a\u7ebf"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;->B0(Lcom/xag/agri/v4/operation/uav/v2/componats/UiViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;

    .line 35
    .line 36
    const/16 v16, 0x1c

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    const-wide/16 v11, 0x0

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    move-object v8, v3

    .line 48
    invoke-direct/range {v8 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;-><init>(DDZLjava/lang/String;IILkotlin/jvm/internal/u;)V

    .line 49
    .line 50
    .line 51
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/q0;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    new-instance v21, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$startExecuteRecordLine$1;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move-object/from16 v0, v21

    .line 59
    .line 60
    move/from16 v2, p1

    .line 61
    .line 62
    move/from16 v4, p2

    .line 63
    .line 64
    move-object/from16 v5, p0

    .line 65
    .line 66
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel$startExecuteRecordLine$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;ZLcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;Lkotlin/coroutines/c;)V

    .line 67
    .line 68
    .line 69
    const/16 v22, 0x3

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 78
    .line 79
    .line 80
    return-void
.end method
