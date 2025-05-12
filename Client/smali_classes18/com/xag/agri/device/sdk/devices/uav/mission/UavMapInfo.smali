.class public final Lcom/xag/agri/device/sdk/devices/uav/mission/UavMapInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/mission/UavMapInfo$MapBoundaryPoint;,
        Lcom/xag/agri/device/sdk/devices/uav/mission/UavMapInfo$MapData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavMapInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavMapInfo.kt\ncom/xag/agri/device/sdk/devices/uav/mission/UavMapInfo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n1557#2:46\n1628#2,3:47\n1557#2:50\n1628#2,3:51\n*S KotlinDebug\n*F\n+ 1 UavMapInfo.kt\ncom/xag/agri/device/sdk/devices/uav/mission/UavMapInfo\n*L\n25#1:46\n25#1:47,3\n35#1:50\n35#1:51,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\r\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMapInfo;",
        "",
        "()V",
        "bound",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMapInfo$MapBoundaryPoint;",
        "getBound",
        "()Ljava/util/List;",
        "mapData",
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMapInfo$MapData;",
        "getMapData",
        "getByteArray",
        "",
        "MapBoundaryPoint",
        "MapData",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nUavMapInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavMapInfo.kt\ncom/xag/agri/device/sdk/devices/uav/mission/UavMapInfo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n1557#2:46\n1628#2,3:47\n1557#2:50\n1628#2,3:51\n*S KotlinDebug\n*F\n+ 1 UavMapInfo.kt\ncom/xag/agri/device/sdk/devices/uav/mission/UavMapInfo\n*L\n25#1:46\n25#1:47,3\n35#1:50\n35#1:51,3\n*E\n"
    }
.end annotation


# instance fields
.field private final bound:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMapInfo$MapBoundaryPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final mapData:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMapInfo$MapData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMapInfo;->bound:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMapInfo;->mapData:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getBound()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMapInfo$MapBoundaryPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMapInfo;->bound:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getByteArray()[B
    .locals 9
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapInfo;->newBuilder()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapInfo$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundary;->newBuilder()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundary$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMapInfo;->bound:Ljava/util/List;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-static {v2, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMapInfo$MapBoundaryPoint;

    .line 39
    .line 40
    invoke-static {}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;->newBuilder()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMapInfo$MapBoundaryPoint;->getAlt()D

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-virtual {v6, v7, v8}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->r(D)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMapInfo$MapBoundaryPoint;->getLng()D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-virtual {v6, v7, v8}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->u(D)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMapInfo$MapBoundaryPoint;->getLat()D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-virtual {v6, v7, v8}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->t(D)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint$b;->b()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundaryPoint;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v1, v3}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundary$b;->a(Ljava/lang/Iterable;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundary$b;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundary$b;->j()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundary;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapInfo$b;->I(Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapBoundary;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapInfo$b;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMapInfo;->mapData:Ljava/util/List;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v1, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMapInfo$MapData;

    .line 111
    .line 112
    invoke-static {}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;->newBuilder()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMapInfo$MapData;->getType()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v4, v5}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->E(I)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMapInfo$MapData;->getMapTilePaths()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->b(Ljava/lang/Iterable;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMapInfo$MapData;->getLabelDataPaths()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->a(Ljava/lang/Iterable;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData$b;->i()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapData;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v0, v2}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapInfo$b;->a(Ljava/lang/Iterable;)Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapInfo$b;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapInfo$b;->j()Lcom/xag/superx/uav/mission/map_info/UavTpsMapInfoProto$MapInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "toByteArray(...)"

    .line 161
    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method

.method public final getMapData()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMapInfo$MapData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMapInfo;->mapData:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
