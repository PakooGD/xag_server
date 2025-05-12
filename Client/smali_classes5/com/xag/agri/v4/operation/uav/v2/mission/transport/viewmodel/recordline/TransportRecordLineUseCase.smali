.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;
.super Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBaseUseCase;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransportRecordLineUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportRecordLineUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,378:1\n1557#2:379\n1628#2,3:380\n1872#2,3:383\n37#3,2:386\n13474#4,3:388\n*S KotlinDebug\n*F\n+ 1 TransportRecordLineUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase\n*L\n191#1:379\n191#1:380,3\n318#1:383,3\n346#1:386,2\n353#1:388,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001$B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001b\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J(\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBaseUseCase;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlin/z1;",
        "l",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "m",
        "Landroidx/lifecycle/LiveData;",
        "",
        "h",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;",
        "",
        "type",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;",
        "recordAndFlight",
        "k",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "downCount",
        "",
        "Lcom/xag/support/geo/LatLngAlt;",
        "i",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "pointList",
        "g",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lkotlinx/coroutines/h2;",
        "c",
        "Lkotlinx/coroutines/h2;",
        "mUpdateJob",
        "d",
        "I",
        "mLastUpdateType",
        "<init>",
        "()V",
        "e",
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
        "SMAP\nTransportRecordLineUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportRecordLineUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,378:1\n1557#2:379\n1628#2,3:380\n1872#2,3:383\n37#3,2:386\n13474#4,3:388\n*S KotlinDebug\n*F\n+ 1 TransportRecordLineUseCase.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase\n*L\n191#1:379\n191#1:380,3\n318#1:383,3\n346#1:386,2\n353#1:388,3\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:I

.field public static final g:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/z<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "TransportRecordLineUseCase"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public c:Lkotlinx/coroutines/h2;
    .annotation build Las0/l;
    .end annotation
.end field

.field public volatile d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;->e:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;->f:I

    .line 12
    .line 13
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$Companion$instance$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$Companion$instance$2;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;->g:Lkotlin/z;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBaseUseCase;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lkotlin/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;->g:Lkotlin/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;)Lkotlinx/coroutines/h2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;->c:Lkotlinx/coroutines/h2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;->g(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;ILcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;ILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x32

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final g(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLngAlt;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLngAlt;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld80/i;

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ld80/d;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ld80/i;-><init>(Ld80/d;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/xag/support/geo/LatLngAlt;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 43
    .line 44
    invoke-interface {v4}, Ld80/f;->getX()D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-interface {v4}, Ld80/f;->getY()D

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v3, Lf80/b;->a:Lf80/b;

    .line 60
    .line 61
    invoke-virtual {v3}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    new-array v5, v4, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 67
    .line 68
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lr30/a;->a:Lr30/a;

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v6, "getRadiusPointList==lineString=="

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/4 v9, 0x4

    .line 98
    const/4 v10, 0x0

    .line 99
    const-string v6, "TransportRecordLineUseCase"

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v5, v3

    .line 103
    invoke-static/range {v5 .. v10}, Lr30/a;->i(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;

    .line 107
    .line 108
    invoke-direct {v5}, Lcom/vividsolutions/jts/operation/buffer/BufferParameters;-><init>()V

    .line 109
    .line 110
    .line 111
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 112
    .line 113
    invoke-static {v2, v6, v7, v5}, Lcom/vividsolutions/jts/operation/buffer/BufferOp;->bufferOp(Lcom/vividsolutions/jts/geom/Geometry;DLcom/vividsolutions/jts/operation/buffer/BufferParameters;)Lcom/vividsolutions/jts/geom/Geometry;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v6, "getRadiusPointList==newLineString=="

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-string v6, "TransportRecordLineUseCase"

    .line 135
    .line 136
    move-object v5, v3

    .line 137
    invoke-static/range {v5 .. v10}, Lr30/a;->i(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "getCoordinates(...)"

    .line 145
    .line 146
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    array-length v3, v2

    .line 150
    :goto_1
    if-ge v4, v3, :cond_1

    .line 151
    .line 152
    aget-object v5, v2, v4

    .line 153
    .line 154
    new-instance v6, Lcom/xag/support/geo/Point;

    .line 155
    .line 156
    iget-wide v7, v5, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 157
    .line 158
    iget-wide v9, v5, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 159
    .line 160
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v6}, Ld80/i;->a(Ld80/f;)Ld80/d;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v15, Lcom/xag/support/geo/LatLngAlt;

    .line 168
    .line 169
    invoke-interface {v5}, Ld80/d;->getLatitude()D

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    invoke-interface {v5}, Ld80/d;->getLongitude()D

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    const/4 v13, 0x4

    .line 178
    const/4 v14, 0x0

    .line 179
    const-wide/16 v11, 0x0

    .line 180
    .line 181
    move-object v6, v15

    .line 182
    invoke-direct/range {v6 .. v14}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDDILkotlin/jvm/internal/u;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    return-object v0
.end method

.method public final h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MotionPositionKt;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$getShowRecordRadius$1;

    .line 16
    .line 17
    invoke-direct {v2, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$getShowRecordRadius$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/lifecycle/MediatorLiveData;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$b;

    .line 21
    .line 22
    invoke-direct {p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$b;-><init>(Lvf0/l;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final i(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/support/geo/LatLngAlt;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$queryRecordPoint$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$queryRecordPoint$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$queryRecordPoint$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$queryRecordPoint$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$queryRecordPoint$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$queryRecordPoint$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$queryRecordPoint$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$queryRecordPoint$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget v4, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$queryRecordPoint$1;->I$0:I

    .line 45
    .line 46
    iget-object v6, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$queryRecordPoint$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 49
    .line 50
    iget-object v7, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$queryRecordPoint$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Ljava/util/List;

    .line 53
    .line 54
    iget-object v8, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$queryRecordPoint$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 80
    .line 81
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 82
    .line 83
    .line 84
    move-object v8, v0

    .line 85
    move-object v6, v1

    .line 86
    move-object v7, v4

    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    move/from16 v4, p2

    .line 90
    .line 91
    :cond_3
    :goto_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 92
    .line 93
    sget-object v0, Lr30/a;->a:Lr30/a;

    .line 94
    .line 95
    const-string v10, "TransportRecordLineUseCase"

    .line 96
    .line 97
    iget v9, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 98
    .line 99
    new-instance v11, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v12, "getTransportRecordInfo startIndex\uff1a"

    .line 105
    .line 106
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v9, ",downCount=="

    .line 113
    .line 114
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const/4 v13, 0x4

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    move-object v9, v0

    .line 128
    invoke-static/range {v9 .. v14}, Lr30/a;->f(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 132
    .line 133
    iget v10, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 134
    .line 135
    invoke-virtual {v9, v1, v10, v4}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->T(Lcom/xag/agri/device/sdk/devices/uav/Uav;II)Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRecordRouteInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    if-eqz v15, :cond_4

    .line 142
    .line 143
    invoke-virtual {v15}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRecordRouteInfo;->getMPointList()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-eqz v9, :cond_4

    .line 148
    .line 149
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    move v14, v9

    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_4
    move/from16 v14, v16

    .line 159
    .line 160
    :goto_2
    const-string v10, "TransportRecordLineUseCase"

    .line 161
    .line 162
    new-instance v9, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v11, "getTransportRecordInfo size\uff1a"

    .line 168
    .line 169
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    const/4 v13, 0x4

    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    move-object v9, v0

    .line 184
    move v0, v14

    .line 185
    move-object/from16 v14, v17

    .line 186
    .line 187
    invoke-static/range {v9 .. v14}, Lr30/a;->f(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    if-eqz v15, :cond_7

    .line 191
    .line 192
    invoke-virtual {v15}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRecordRouteInfo;->getMPointList()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-eqz v9, :cond_7

    .line 197
    .line 198
    check-cast v9, Ljava/util/Collection;

    .line 199
    .line 200
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    xor-int/2addr v9, v5

    .line 205
    if-ne v9, v5, :cond_7

    .line 206
    .line 207
    invoke-virtual {v15}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavRecordRouteInfo;->getMPointList()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_6

    .line 222
    .line 223
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    add-int/lit8 v11, v16, 0x1

    .line 228
    .line 229
    if-gez v16, :cond_5

    .line 230
    .line 231
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 232
    .line 233
    .line 234
    :cond_5
    check-cast v10, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;

    .line 235
    .line 236
    new-instance v15, Lcom/xag/support/geo/LatLngAlt;

    .line 237
    .line 238
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getLat()D

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getLng()D

    .line 243
    .line 244
    .line 245
    move-result-wide v16

    .line 246
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/status/mission/model/WayPoint;->getAlt()D

    .line 247
    .line 248
    .line 249
    move-result-wide v18

    .line 250
    move-object v12, v15

    .line 251
    move-object v10, v15

    .line 252
    move-wide/from16 v15, v16

    .line 253
    .line 254
    move-wide/from16 v17, v18

    .line 255
    .line 256
    invoke-direct/range {v12 .. v18}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move/from16 v16, v11

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    iget v9, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 266
    .line 267
    add-int/2addr v9, v4

    .line 268
    iput v9, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 269
    .line 270
    :cond_7
    if-ge v0, v4, :cond_8

    .line 271
    .line 272
    return-object v8

    .line 273
    :cond_8
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 274
    .line 275
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    goto :goto_5

    .line 280
    :goto_4
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 281
    .line 282
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-eqz v9, :cond_3

    .line 295
    .line 296
    sget-object v10, Lr30/a;->a:Lr30/a;

    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    new-instance v11, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v12, "queryTrajectorySubPackage error -> "

    .line 308
    .line 309
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    const/4 v14, 0x4

    .line 320
    const/4 v15, 0x0

    .line 321
    const-string v11, "TransportRecordLineUseCase"

    .line 322
    .line 323
    const/4 v13, 0x0

    .line 324
    invoke-static/range {v10 .. v15}, Lr30/a;->f(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iput-object v1, v6, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$queryRecordPoint$1;->L$0:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v8, v6, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$queryRecordPoint$1;->L$1:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v7, v6, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$queryRecordPoint$1;->L$2:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v0, v6, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$queryRecordPoint$1;->L$3:Ljava/lang/Object;

    .line 334
    .line 335
    iput v4, v6, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$queryRecordPoint$1;->I$0:I

    .line 336
    .line 337
    iput v5, v6, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$queryRecordPoint$1;->label:I

    .line 338
    .line 339
    const-wide/16 v9, 0x1f4

    .line 340
    .line 341
    invoke-static {v9, v10, v6}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-ne v0, v3, :cond_9

    .line 346
    .line 347
    return-object v3

    .line 348
    :cond_9
    move-object/from16 v20, v8

    .line 349
    .line 350
    move-object v8, v1

    .line 351
    move-object v1, v6

    .line 352
    move-object v6, v7

    .line 353
    move-object/from16 v7, v20

    .line 354
    .line 355
    :goto_6
    move-object/from16 v20, v6

    .line 356
    .line 357
    move-object v6, v1

    .line 358
    move-object v1, v8

    .line 359
    move-object v8, v7

    .line 360
    move-object/from16 v7, v20

    .line 361
    .line 362
    goto/16 :goto_1
.end method

.method public final k(Lcom/xag/agri/device/sdk/devices/uav/Uav;ILcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "I",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    instance-of v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateRecordLine$2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateRecordLine$2;

    .line 13
    .line 14
    iget v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateRecordLine$2;->label:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateRecordLine$2;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateRecordLine$2;

    .line 28
    .line 29
    invoke-direct {v1, v6, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateRecordLine$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateRecordLine$2;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget v1, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateRecordLine$2;->label:I

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-ne v1, v9, :cond_1

    .line 45
    .line 46
    iget-object v1, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateRecordLine$2;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 49
    .line 50
    iget-object v2, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateRecordLine$2;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMissionKt;->transportMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getTransportMode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v0, v9, :cond_3

    .line 83
    .line 84
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;->getRecordingInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->getRecordedRouteCount()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;->getRecordingInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->getState()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sget-object v10, Lr30/a;->a:Lr30/a;

    .line 104
    .line 105
    iget v2, v6, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;->d:I

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v5, "updateRecordLine=recordState="

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v5, ",recordedRouteCount="

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v5, ",mLastUpdateType="

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const/4 v14, 0x4

    .line 141
    const/4 v15, 0x0

    .line 142
    const-string v11, "TransportRecordLineUseCase"

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    invoke-static/range {v10 .. v15}, Lr30/a;->i(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    if-ne v1, v9, :cond_4

    .line 149
    .line 150
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;->getRecordingInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->getStartPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-eqz v9, :cond_a

    .line 159
    .line 160
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;

    .line 161
    .line 162
    const/16 v16, 0x3e

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const-wide/16 v13, 0x0

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    move-object v8, v0

    .line 173
    invoke-direct/range {v8 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;-><init>(Lcom/xag/support/geo/LatLngAlt;Lcom/xag/support/geo/LatLngAlt;Ljava/util/List;Ljava/util/List;DZILkotlin/jvm/internal/u;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/h;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/h;

    .line 177
    .line 178
    invoke-virtual {v1, v7, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/h;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_4
    if-nez v1, :cond_9

    .line 184
    .line 185
    if-ne v0, v9, :cond_9

    .line 186
    .line 187
    iput-object v6, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateRecordLine$2;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v7, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateRecordLine$2;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput v9, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateRecordLine$2;->label:I

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v4, 0x2

    .line 195
    const/4 v5, 0x0

    .line 196
    move-object/from16 v0, p0

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;->j(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;ILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v8, :cond_5

    .line 205
    .line 206
    return-object v8

    .line 207
    :cond_5
    move-object v2, v6

    .line 208
    move-object v1, v7

    .line 209
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v0}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object v11, v3

    .line 216
    check-cast v11, Lcom/xag/support/geo/LatLngAlt;

    .line 217
    .line 218
    invoke-static {v0}, Lkotlin/collections/r;->v3(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move-object v12, v3

    .line 223
    check-cast v12, Lcom/xag/support/geo/LatLngAlt;

    .line 224
    .line 225
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMissionKt;->transportMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getRecordMode()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-ne v3, v9, :cond_6

    .line 238
    .line 239
    if-eqz v11, :cond_6

    .line 240
    .line 241
    if-eqz v12, :cond_6

    .line 242
    .line 243
    filled-new-array {v11, v12}, [Lcom/xag/support/geo/LatLngAlt;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :cond_6
    move-object v13, v0

    .line 252
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-le v3, v9, :cond_8

    .line 261
    .line 262
    invoke-virtual {v2, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;->g(Ljava/util/List;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object v2, v13

    .line 267
    check-cast v2, Ljava/lang/Iterable;

    .line 268
    .line 269
    new-instance v3, Ljava/util/ArrayList;

    .line 270
    .line 271
    const/16 v4, 0xa

    .line 272
    .line 273
    invoke-static {v2, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_7

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lcom/xag/support/geo/LatLngAlt;

    .line 295
    .line 296
    new-instance v5, Lcom/xag/support/geo/LatLng;

    .line 297
    .line 298
    invoke-virtual {v4}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    invoke-virtual {v4}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 303
    .line 304
    .line 305
    move-result-wide v14

    .line 306
    invoke-direct {v5, v7, v8, v14, v15}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_7
    invoke-static {v3}, Le80/b;->e(Ljava/util/List;)D

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    :goto_4
    move-object v14, v0

    .line 318
    move-wide v15, v2

    .line 319
    goto :goto_5

    .line 320
    :cond_8
    const-wide/16 v2, 0x0

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :goto_5
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;

    .line 324
    .line 325
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;->e:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$a;

    .line 326
    .line 327
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v2, v14, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$a;->c(Ljava/util/List;Lcom/xag/support/geo/LatLngAlt;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    xor-int/lit8 v17, v2, 0x1

    .line 336
    .line 337
    move-object v10, v0

    .line 338
    invoke-direct/range {v10 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;-><init>(Lcom/xag/support/geo/LatLngAlt;Lcom/xag/support/geo/LatLngAlt;Ljava/util/List;Ljava/util/List;DZ)V

    .line 339
    .line 340
    .line 341
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/h;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/h;

    .line 342
    .line 343
    invoke-virtual {v2, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/h;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportRecordLine;)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_9
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/h;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/h;

    .line 348
    .line 349
    invoke-virtual {v0, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/h;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 350
    .line 351
    .line 352
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 353
    .line 354
    return-object v0
.end method

.method public final l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 9
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;->c:Lkotlinx/coroutines/h2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/h2;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;->c:Lkotlinx/coroutines/h2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBaseUseCase;->a()Lkotlinx/coroutines/q0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateRecordLine$1;

    .line 30
    .line 31
    invoke-direct {v6, p1, p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateRecordLine$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;->c:Lkotlinx/coroutines/h2;

    .line 43
    .line 44
    return-void
.end method

.method public final m(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 9
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;->c:Lkotlinx/coroutines/h2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/h2;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;->c:Lkotlinx/coroutines/h2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/usecase/TransportBaseUseCase;->a()Lkotlinx/coroutines/q0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1;

    .line 30
    .line 31
    invoke-direct {v6, p1, p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase$updateUavRecordLine$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineUseCase;->c:Lkotlinx/coroutines/h2;

    .line 43
    .line 44
    return-void
.end method
