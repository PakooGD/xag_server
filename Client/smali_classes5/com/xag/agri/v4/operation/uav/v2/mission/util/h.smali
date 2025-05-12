.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPointConvertUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointConvertUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/util/PointConvertUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,298:1\n1863#2:299\n1557#2:300\n1628#2,3:301\n1557#2:304\n1628#2,3:305\n1864#2:308\n1557#2:309\n1628#2,2:310\n1557#2:312\n1628#2,3:313\n1557#2:316\n1628#2,3:317\n1630#2:320\n1863#2,2:321\n1863#2,2:323\n*S KotlinDebug\n*F\n+ 1 PointConvertUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/util/PointConvertUtils\n*L\n21#1:299\n24#1:300\n24#1:301,3\n29#1:304\n29#1:305,3\n21#1:308\n98#1:309\n98#1:310,2\n101#1:312\n101#1:313,3\n104#1:316\n104#1:317,3\n98#1:320\n139#1:321,2\n146#1:323,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00087\u00108J\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0002*\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\t\u001a\u00020\u0008*\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00040\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u00020\u0008*\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0002*\u0008\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u0011\u0010\u0014\u001a\u00020\u0012*\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J;\u0010\u001d\u001a\u00020\u001c*\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u00020 *\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010$\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010&\u001a\u00020\u0007*\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010)\u001a\u00020\u001c*\u00020\u00122\u0006\u0010(\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001b\u0010,\u001a\u00020\u001c*\u00020\u00122\u0006\u0010+\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008,\u0010-J#\u0010/\u001a\u00020\u001c*\u00020\u00122\u0006\u0010.\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001b\u00101\u001a\u00020\u001c*\u00020\u00122\u0006\u0010#\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00081\u0010*J\u001b\u00103\u001a\u00020\u001c*\u00020\u00122\u0006\u00102\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00083\u0010*J\u0013\u00105\u001a\u000204*\u00020\u0008H\u0002\u00a2\u0006\u0004\u00085\u00106\u00a8\u00069"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;",
        "",
        "",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
        "k",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;",
        "l",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;",
        "",
        "holdTime",
        "n",
        "(Ljava/util/List;I)Ljava/util/List;",
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;",
        "m",
        "(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
        "s",
        "r",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
        "refLineIndex",
        "refPointIndex",
        "refLineType",
        "",
        "index",
        "pointType",
        "Lkotlin/z1;",
        "b",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;IIIJI)V",
        "num",
        "",
        "a",
        "(II)Z",
        "flag",
        "e",
        "(II)I",
        "p",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;I)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;",
        "segment",
        "h",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;I)V",
        "point",
        "i",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;)V",
        "action",
        "f",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;II)V",
        "d",
        "type",
        "g",
        "Lcom/xag/support/geo/LatLng;",
        "j",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;)Lcom/xag/support/geo/LatLng;",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nPointConvertUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointConvertUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/util/PointConvertUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,298:1\n1863#2:299\n1557#2:300\n1628#2,3:301\n1557#2:304\n1628#2,3:305\n1864#2:308\n1557#2:309\n1628#2,2:310\n1557#2:312\n1628#2,3:313\n1557#2:316\n1628#2,3:317\n1630#2:320\n1863#2,2:321\n1863#2,2:323\n*S KotlinDebug\n*F\n+ 1 PointConvertUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/util/PointConvertUtils\n*L\n21#1:299\n24#1:300\n24#1:301,3\n29#1:304\n29#1:305,3\n21#1:308\n98#1:309\n98#1:310,2\n101#1:312\n101#1:313,3\n104#1:316\n104#1:317,3\n98#1:320\n139#1:321,2\n146#1:323,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;IIIJIILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v8, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v8, p7

    .line 9
    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-wide v6, p5

    .line 16
    invoke-virtual/range {v1 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;IIIJI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic o(Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->n(Ljava/util/List;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic q(Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;IILjava/lang/Object;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->p(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;I)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    sub-int/2addr p2, v0

    shr-int/2addr p1, p2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;IIIJI)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setRefLineIndex(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setRefLinePointIndex(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p5, p6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setIndex(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setRefLineType(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setType(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setSegment(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x7

    .line 13
    invoke-virtual {p0, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->a(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setSegment(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setSegment(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x6

    .line 29
    invoke-virtual {p0, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->a(II)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setBrokePoint(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(II)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    sub-int/2addr p2, v0

    shl-int p2, v0, p2

    or-int/2addr p1, p2

    return p1
.end method

.method public final f(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq p2, v4, :cond_2

    .line 10
    .line 11
    if-eq p2, v3, :cond_1

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setFlag(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setActionFlag(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setFlag(I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x6

    .line 26
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setActionFlag(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setFlag(I)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x5

    .line 34
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setActionFlag(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setFlag(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setActionFlag(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0, p3, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->a(II)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getFlag()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0, p2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->e(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setFlag(I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    const/4 p2, 0x4

    .line 63
    invoke-virtual {p0, p3, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->a(II)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, p3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->a(II)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    :cond_5
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getFlag()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p0, p2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->e(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setFlag(I)V

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getFlag()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setFlag(I)V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setActionFlag(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->d(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final g(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getFlag()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-virtual {p0, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->e(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setFlag(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setLat(D)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setLng(D)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getAlt()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setAlt(D)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;)Lcom/xag/support/geo/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lcom/xag/support/geo/LatLng;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final k(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;

    .line 28
    .line 29
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->getIndex()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->setIndex(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->getPoints()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v3, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;

    .line 75
    .line 76
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;

    .line 77
    .line 78
    invoke-virtual {v7, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->l(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->getSegment()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setSegment(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-static {v5}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->setPoints(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->getTransPoints()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    check-cast v3, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v3, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;

    .line 139
    .line 140
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;

    .line 141
    .line 142
    invoke-virtual {v6, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->l(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->getSegment()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v4, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setSegment(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-static {v5}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v3, :cond_5

    .line 162
    .line 163
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->setTransPoints(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;->getSegment()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->setType(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_6
    return-object v0
.end method

.method public final l(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;
    .locals 10
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->getLat()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setLat(D)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->getLng()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setLng(D)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->getAlt()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setAlt(D)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->getHeight()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setHeight(D)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->getHeightBase()D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setHeightBase(D)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->getHeightOffset()D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setHeightOffset(D)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->getHeightBehavior()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setHeightBehavior(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->getHeighteningType()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setHeighteningType(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->getFlag()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setFlag(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setAction(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->getMotion()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setMotion(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->getTaskIndex()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setTaskIndex(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->getActionType()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setActionType(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->getExtreme()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setExtreme(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->getUserOffset()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;->getLng()D

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;->getLat()D

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;->getAlt()D

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    move-object v2, v9

    .line 130
    invoke-direct/range {v2 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;-><init>(DDD)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setUserOffsetPoint(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->getPointFlag()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setPointFlag(I)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public final m(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->getFlag()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setFlag(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setAction(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->getLat()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setLat(D)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->getLng()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setLng(D)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->getAlt()D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setAlt(D)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->getHeightOffset()D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setHeightOffset(D)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->getHeightBehavior()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setHeightBehavior(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->getHeighteningType()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setHeighteningType(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->getHeight()D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setHeight(D)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->getHeightBase()D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setHeightBase(D)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final n(Ljava/util/List;I)Ljava/util/List;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

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
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getIndex()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v3, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 69
    .line 70
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;

    .line 71
    .line 72
    invoke-virtual {v7, v6, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->p(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;I)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-static {v5}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getTransPoints()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v3, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 114
    .line 115
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;

    .line 116
    .line 117
    invoke-virtual {v8, v7, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->p(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;I)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    invoke-static {v5}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getType()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    new-instance v2, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;

    .line 134
    .line 135
    const/16 v10, 0x30

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    move-object v3, v2

    .line 141
    invoke-direct/range {v3 .. v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteAirLine;-><init>(IILjava/util/List;Ljava/util/List;ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    return-object v0
.end method

.method public final p(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;I)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;
    .locals 29

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getAlt()D

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getHeight()D

    .line 14
    .line 15
    .line 16
    move-result-wide v14

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getHeightBase()D

    .line 18
    .line 19
    .line 20
    move-result-wide v16

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getHeightOffset()D

    .line 22
    .line 23
    .line 24
    move-result-wide v18

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getHeightBehavior()I

    .line 26
    .line 27
    .line 28
    move-result v20

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getHeighteningType()I

    .line 30
    .line 31
    .line 32
    move-result v21

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getFlag()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getMotion()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getTaskIndex()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getActionType()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getExtreme()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getUserOffsetPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    new-instance v10, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;->getLng()D

    .line 66
    .line 67
    .line 68
    move-result-wide v23

    .line 69
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;->getLat()D

    .line 70
    .line 71
    .line 72
    move-result-wide v25

    .line 73
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;->getAlt()D

    .line 74
    .line 75
    .line 76
    move-result-wide v27

    .line 77
    move-object/from16 v22, v10

    .line 78
    .line 79
    invoke-direct/range {v22 .. v28}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;-><init>(DDD)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    move-object/from16 v22, v0

    .line 85
    .line 86
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getPointFlag()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getAction()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_1

    .line 95
    .line 96
    move/from16 v23, p2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    move/from16 v23, v0

    .line 101
    .line 102
    :goto_1
    new-instance v24, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;

    .line 103
    .line 104
    move-object/from16 v0, v24

    .line 105
    .line 106
    invoke-direct/range {v0 .. v23}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;-><init>(DDDIIIIIIIDDDIILcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;I)V

    .line 107
    .line 108
    .line 109
    return-object v24
.end method

.method public final r(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;
    .locals 11
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->i(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getFlag()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->f(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getHeighteningType()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->g(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getSegment()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getHeightBehavior()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setHeightBehavior(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getHeightOffset()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setHeightOffset(D)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getHeightBase()D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setBaseHeight(D)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getUserOffsetPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;->getLat()D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;->getLng()D

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;->getAlt()D

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    move-object v3, v10

    .line 83
    invoke-direct/range {v3 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;-><init>(DDD)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setUserOffsetPoint(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getPointFlag()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/16 v2, 0xb

    .line 94
    .line 95
    invoke-virtual {v1, p1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->a(II)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    const/4 p1, 0x2

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getUserOffsetPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;->isOffset()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 p1, 0x0

    .line 116
    :goto_0
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->setDsmFlag(I)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public final s(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v12, 0x0

    .line 18
    :goto_0
    if-ge v12, v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v13, v4

    .line 25
    check-cast v13, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 26
    .line 27
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    const/4 v15, 0x0

    .line 38
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 49
    .line 50
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->r(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getType()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-long v9, v4

    .line 65
    const/16 v16, 0x1

    .line 66
    .line 67
    move-object v4, v5

    .line 68
    move-object v5, v11

    .line 69
    move v6, v12

    .line 70
    move v7, v15

    .line 71
    move-object v3, v11

    .line 72
    move/from16 v11, v16

    .line 73
    .line 74
    invoke-virtual/range {v4 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;IIIJI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v15, v15, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getTransPoints()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 104
    .line 105
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->r(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getType()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-long v9, v4

    .line 120
    const/4 v11, 0x2

    .line 121
    move-object v4, v5

    .line 122
    move-object v5, v14

    .line 123
    move v6, v12

    .line 124
    move v7, v15

    .line 125
    invoke-virtual/range {v4 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;IIIJI)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v15, v15, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    return-object v1
.end method
