.class public final Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawUtil2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawUtil2.kt\ncom/xag/agri/v4/operation/uav/v2/map/DrawUtil2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,685:1\n1863#2,2:686\n1557#2:688\n1628#2,3:689\n1557#2:693\n1628#2,3:694\n1863#2,2:697\n1863#2,2:699\n785#2:701\n796#2:702\n1872#2,2:703\n797#2,2:705\n1874#2:707\n799#2:708\n1863#2,2:709\n1872#2,3:711\n1863#2,2:714\n1872#2,3:716\n1863#2,2:719\n1863#2,2:721\n1#3:692\n*S KotlinDebug\n*F\n+ 1 DrawUtil2.kt\ncom/xag/agri/v4/operation/uav/v2/map/DrawUtil2\n*L\n100#1:686,2\n151#1:688\n151#1:689,3\n355#1:693\n355#1:694,3\n444#1:697,2\n530#1:699,2\n548#1:701\n548#1:702\n548#1:703,2\n548#1:705,2\n548#1:707\n548#1:708\n552#1:709,2\n562#1:711,3\n571#1:714,2\n594#1:716,3\n624#1:719,2\n680#1:721,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019*\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010!\u001a\u00020 2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010(\u001a\u00020\n2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020 2\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008,\u0010-JI\u00104\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u00102\u001a\u00020 2\u0008\u0008\u0002\u00103\u001a\u00020 \u00a2\u0006\u0004\u00084\u00105J?\u00107\u001a\u00020\n2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u00082\u0008\u0008\u0002\u00102\u001a\u00020 2\u0008\u0008\u0002\u00103\u001a\u00020 \u00a2\u0006\u0004\u00087\u00108J\u001d\u0010;\u001a\u00020\n2\u0006\u0010:\u001a\u0002092\u0006\u00101\u001a\u00020\u0006\u00a2\u0006\u0004\u0008;\u0010<J+\u0010=\u001a\u00020\n2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u0008\u00a2\u0006\u0004\u0008=\u0010>J+\u0010?\u001a\u00020\n2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u0008\u00a2\u0006\u0004\u0008?\u0010>JG\u0010F\u001a\u00020\n2\u0006\u0010@\u001a\u00020%2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00192\u0006\u0010B\u001a\u00020A2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010D\u001a\u00020C2\u0008\u0008\u0002\u0010E\u001a\u00020 \u00a2\u0006\u0004\u0008F\u0010GJG\u0010H\u001a\u00020\n2\u0006\u0010@\u001a\u00020%2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00192\u0006\u0010B\u001a\u00020A2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010D\u001a\u00020C2\u0008\u0008\u0002\u0010E\u001a\u00020 \u00a2\u0006\u0004\u0008H\u0010GJ?\u0010M\u001a\u00020\n2\u0006\u0010@\u001a\u00020%2\u0006\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020I2\u0006\u0010B\u001a\u00020A2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010L\u001a\u00020 \u00a2\u0006\u0004\u0008M\u0010NJ-\u0010O\u001a\u00020\n2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00192\u0006\u00101\u001a\u00020\u00062\u0008\u0008\u0002\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008O\u0010PJ#\u0010R\u001a\u00020\n2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00192\u0006\u0010Q\u001a\u00020\u0008\u00a2\u0006\u0004\u0008R\u0010SJ1\u0010V\u001a\u00020\n2\u0012\u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u00192\u0006\u00100\u001a\u00020\u00082\u0006\u0010U\u001a\u00020%\u00a2\u0006\u0004\u0008V\u0010WJ3\u0010Z\u001a\u00020\n2\u0012\u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u00192\u0006\u00100\u001a\u00020\u00082\u0008\u0008\u0002\u0010Y\u001a\u00020X\u00a2\u0006\u0004\u0008Z\u0010[J)\u0010\\\u001a\u00020\n2\u0012\u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u00192\u0006\u0010Q\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\\\u0010SJO\u0010e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010^\u001a\u0004\u0018\u00010]2\u0006\u0010_\u001a\u00020\u001a2\u0008\u0008\u0002\u0010`\u001a\u00020%2\u0008\u0008\u0002\u0010a\u001a\u00020%2\u0008\u0008\u0002\u0010b\u001a\u00020%2\u0008\u0008\u0002\u0010d\u001a\u00020c\u00a2\u0006\u0004\u0008e\u0010fJW\u0010h\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010^\u001a\u0004\u0018\u00010]2\u0006\u0010g\u001a\u00020C2\u0006\u0010_\u001a\u00020\u001a2\u0008\u0008\u0002\u0010`\u001a\u00020%2\u0008\u0008\u0002\u0010a\u001a\u00020%2\u0008\u0008\u0002\u0010b\u001a\u00020%2\u0008\u0008\u0002\u0010d\u001a\u00020c\u00a2\u0006\u0004\u0008h\u0010iJ#\u0010k\u001a\u00020\n2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020j0\u00192\u0006\u00100\u001a\u00020\u0008\u00a2\u0006\u0004\u0008k\u0010SJ/\u0010p\u001a\u00020\n2\u0006\u0010m\u001a\u00020l2\u0006\u0010o\u001a\u00020n2\u0006\u0010\'\u001a\u00020\u00082\u0008\u0008\u0002\u0010L\u001a\u00020 \u00a2\u0006\u0004\u0008p\u0010qJ%\u0010r\u001a\u00020\n2\u0006\u0010m\u001a\u00020l2\u0006\u0010o\u001a\u00020n2\u0006\u0010\'\u001a\u00020\u0008\u00a2\u0006\u0004\u0008r\u0010sJ%\u0010t\u001a\u00020\n2\u000e\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0\u00192\u0006\u0010\'\u001a\u00020\u0008\u00a2\u0006\u0004\u0008t\u0010SJ%\u0010x\u001a\u00020\n2\u0006\u0010_\u001a\u00020u2\u0006\u0010w\u001a\u00020v2\u0006\u0010\'\u001a\u00020\u0008\u00a2\u0006\u0004\u0008x\u0010yJ%\u0010z\u001a\u00020\n2\u000e\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0\u00192\u0006\u0010\'\u001a\u00020\u0008\u00a2\u0006\u0004\u0008z\u0010SJ%\u0010{\u001a\u00020\n2\u0006\u0010m\u001a\u00020l2\u0006\u0010o\u001a\u00020n2\u0006\u0010Q\u001a\u00020\u0008\u00a2\u0006\u0004\u0008{\u0010sR\u001e\u0010~\u001a\n |*\u0004\u0018\u00010]0]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010}R\u001e\u0010\u007f\u001a\n |*\u0004\u0018\u00010]0]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010}R\u001f\u0010\u0083\u0001\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008V\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001f\u0010\u0085\u0001\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008Z\u0010\u0080\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0082\u0001R\u0019\u0010\u0088\u0001\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u0089\u0001\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008M\u0010\u0087\u0001\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "Ln80/e;",
        "symbolLayer",
        "Ln80/a;",
        "xaCircleLayer",
        "Ln80/c;",
        "xaLineStringLayer",
        "Lkotlin/z1;",
        "c",
        "(Lcom/xag/operation/land/model/Land;Ln80/e;Ln80/a;Ln80/c;)V",
        "Lcom/xag/operation/land/model/Land$Marker;",
        "it",
        "Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;",
        "type",
        "layer",
        "M",
        "(Lcom/xag/operation/land/model/Land$Marker;Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;Ln80/e;)V",
        "normal",
        "N",
        "(Lcom/xag/operation/land/model/Land$Marker;Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;Ln80/c;)V",
        "",
        "Lcom/xag/operation/land/model/Land$Point;",
        "",
        "Lq80/c;",
        "O",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
        "wayPoint",
        "lastWayPoint",
        "",
        "P",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;)Z",
        "Ljr/p;",
        "xaPath",
        "",
        "lastWidth",
        "progressLineStringLayer",
        "L",
        "(Ljr/p;DLn80/c;)V",
        "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
        "actionPoint",
        "b",
        "(Lcom/xag/operation/history/model/HistoryCoveragePoints;)Z",
        "Ln80/d;",
        "polygonLayer",
        "lineStringLayer",
        "circleLayer",
        "hideLandBackground",
        "selected",
        "s",
        "(Lcom/xag/operation/land/model/Land;Ln80/d;Ln80/c;Ln80/a;Ln80/e;ZZ)V",
        "points",
        "m",
        "(Ljava/util/List;Ln80/d;Ln80/c;ZZ)V",
        "Lcom/xag/operation/land/model/Land$Obstacle;",
        "obstacle",
        "o",
        "(Lcom/xag/operation/land/model/Land$Obstacle;Ln80/a;)V",
        "v",
        "(Ljava/util/List;Ln80/d;Ln80/c;)V",
        "u",
        "routeWidth",
        "Ll80/c;",
        "map",
        "",
        "currentWayPointIndex",
        "finish",
        "H",
        "(DLjava/util/List;Ll80/c;Ln80/e;IZ)V",
        "E",
        "Ld80/d;",
        "from",
        "to",
        "isFinish",
        "g",
        "(DLd80/d;Ld80/d;Ll80/c;Ln80/e;Z)V",
        "A",
        "(Ljava/util/List;Ln80/a;I)V",
        "dashedLineStringLayer",
        "D",
        "(Ljava/util/List;Ln80/c;)V",
        "pathList",
        "width",
        "d",
        "(Ljava/util/List;Ln80/c;D)V",
        "Lp80/b;",
        "property",
        "e",
        "(Ljava/util/List;Ln80/c;Lp80/b;)V",
        "G",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "point",
        "anchorX",
        "anchorY",
        "rotationOnScreen",
        "Lcom/xag/support/map/core/layer/property/IconAnchor;",
        "center",
        "j",
        "(Ln80/e;Landroid/graphics/Bitmap;Lq80/c;DDDLcom/xag/support/map/core/layer/property/IconAnchor;)V",
        "imageId",
        "i",
        "(Ln80/e;Landroid/graphics/Bitmap;ILq80/c;DDDLcom/xag/support/map/core/layer/property/IconAnchor;)V",
        "Lq80/b;",
        "r",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "mission",
        "w",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Ln80/c;Z)V",
        "y",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Ln80/c;)V",
        "q",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;",
        "Ld80/e;",
        "devicePoint",
        "p",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;Ld80/e;Ln80/c;)V",
        "z",
        "C",
        "kotlin.jvm.PlatformType",
        "Landroid/graphics/Bitmap;",
        "arrowIcon",
        "finishArrowIcon",
        "Lkotlin/z;",
        "K",
        "()I",
        "arrowIconWidth",
        "J",
        "arrowIconHeight",
        "f",
        "I",
        "endHeightLineColor",
        "lastPointsSize",
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
        "SMAP\nDrawUtil2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawUtil2.kt\ncom/xag/agri/v4/operation/uav/v2/map/DrawUtil2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,685:1\n1863#2,2:686\n1557#2:688\n1628#2,3:689\n1557#2:693\n1628#2,3:694\n1863#2,2:697\n1863#2,2:699\n785#2:701\n796#2:702\n1872#2,2:703\n797#2,2:705\n1874#2:707\n799#2:708\n1863#2,2:709\n1872#2,3:711\n1863#2,2:714\n1872#2,3:716\n1863#2,2:719\n1863#2,2:721\n1#3:692\n*S KotlinDebug\n*F\n+ 1 DrawUtil2.kt\ncom/xag/agri/v4/operation/uav/v2/map/DrawUtil2\n*L\n100#1:686,2\n151#1:688\n151#1:689,3\n355#1:693\n355#1:694,3\n444#1:697,2\n530#1:699,2\n548#1:701\n548#1:702\n548#1:703,2\n548#1:705,2\n548#1:707\n548#1:708\n552#1:709,2\n562#1:711,3\n571#1:714,2\n594#1:716,3\n624#1:719,2\n680#1:721,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static b:Landroid/graphics/Bitmap;

.field public static c:Landroid/graphics/Bitmap;

.field public static final d:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static f:I

.field public static g:I

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 7
    .line 8
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 9
    .line 10
    sget v1, Lhw/c$h;->gis_working_direction_yellow:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->b:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    sget v1, Lhw/c$h;->gis_working_direction_blue:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a(I)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->c:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2$arrowIconWidth$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2$arrowIconWidth$2;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->d:Lkotlin/z;

    .line 33
    .line 34
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2$arrowIconHeight$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2$arrowIconHeight$2;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->e:Lkotlin/z;

    .line 41
    .line 42
    const-string v0, "#ffFF780A"

    .line 43
    .line 44
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sput v0, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->f:I

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    sput v0, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->h:I

    .line 53
    .line 54
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

.method public static synthetic B(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ljava/util/List;Ln80/a;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->A(Ljava/util/List;Ln80/a;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic F(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;DLjava/util/List;Ll80/c;Ln80/e;IZILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v8, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v8, p6

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v9, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move/from16 v9, p7

    .line 17
    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move-wide v3, p1

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    move-object v7, p5

    .line 23
    invoke-virtual/range {v2 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->E(DLjava/util/List;Ll80/c;Ln80/e;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic I(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;DLjava/util/List;Ll80/c;Ln80/e;IZILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v8, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v8, p6

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v9, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move/from16 v9, p7

    .line 17
    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move-wide v3, p1

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    move-object v7, p5

    .line 23
    invoke-virtual/range {v2 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->H(DLjava/util/List;Ll80/c;Ln80/e;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ljava/util/List;Ln80/c;Lp80/b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Low/a;->a:Low/a;

    .line 6
    .line 7
    invoke-virtual {p3}, Low/a;->v()Lpw/b;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p3}, Low/b;->b(Lpw/b;)Lp80/b;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->e(Ljava/util/List;Ln80/c;Lp80/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic h(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;DLd80/d;Ld80/d;Ll80/c;Ln80/e;ZILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x20

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
    move-wide v2, p1

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, p6

    .line 16
    invoke-virtual/range {v1 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->g(DLd80/d;Ld80/d;Ll80/c;Ln80/e;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic k(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ln80/e;Landroid/graphics/Bitmap;ILq80/c;DDDLcom/xag/support/map/core/layer/property/IconAnchor;ILjava/lang/Object;)V
    .locals 16

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-wide v9, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v9, p5

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-wide v11, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide/from16 v11, p7

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-wide v13, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-wide/from16 v13, p9

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcom/xag/support/map/core/layer/property/IconAnchor;->CENTER:Lcom/xag/support/map/core/layer/property/IconAnchor;

    .line 34
    .line 35
    move-object v15, v0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v15, p11

    .line 38
    .line 39
    :goto_3
    move-object/from16 v4, p0

    .line 40
    .line 41
    move-object/from16 v5, p1

    .line 42
    .line 43
    move-object/from16 v6, p2

    .line 44
    .line 45
    move/from16 v7, p3

    .line 46
    .line 47
    move-object/from16 v8, p4

    .line 48
    .line 49
    invoke-virtual/range {v4 .. v15}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->i(Ln80/e;Landroid/graphics/Bitmap;ILq80/c;DDDLcom/xag/support/map/core/layer/property/IconAnchor;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic l(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ln80/e;Landroid/graphics/Bitmap;Lq80/c;DDDLcom/xag/support/map/core/layer/property/IconAnchor;ILjava/lang/Object;)V
    .locals 14

    .line 1
    and-int/lit8 v0, p11, 0x8

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-wide v7, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v7, p4

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p11, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-wide v9, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide/from16 v9, p6

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v0, p11, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-wide v11, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide/from16 v11, p8

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v0, p11, 0x40

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lcom/xag/support/map/core/layer/property/IconAnchor;->CENTER:Lcom/xag/support/map/core/layer/property/IconAnchor;

    .line 32
    .line 33
    move-object v13, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v13, p10

    .line 36
    .line 37
    :goto_3
    move-object v3, p0

    .line 38
    move-object v4, p1

    .line 39
    move-object/from16 v5, p2

    .line 40
    .line 41
    move-object/from16 v6, p3

    .line 42
    .line 43
    invoke-virtual/range {v3 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->j(Ln80/e;Landroid/graphics/Bitmap;Lq80/c;DDDLcom/xag/support/map/core/layer/property/IconAnchor;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic n(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Ljava/util/List;Ln80/d;Ln80/c;ZZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move v6, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v6, p5

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->m(Ljava/util/List;Ln80/d;Ln80/c;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic t(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Lcom/xag/operation/land/model/Land;Ln80/d;Ln80/c;Ln80/a;Ln80/e;ZZILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v8, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v8, p6

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x40

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v9, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move/from16 v9, p7

    .line 17
    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object v7, p5

    .line 24
    invoke-virtual/range {v2 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->s(Lcom/xag/operation/land/model/Land;Ln80/d;Ln80/c;Ln80/a;Ln80/e;ZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic x(Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Ln80/c;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->w(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Ln80/c;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;Ln80/a;I)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ln80/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;",
            "Ln80/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "circleLayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->isAction()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ge v1, p3, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v1, v0

    .line 42
    :goto_1
    new-instance v4, Lq80/c;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-direct {v4, v5, v6, v7, v8}, Lq80/c;-><init>(DD)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v4}, Ln80/a;->e(Lq80/c;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lp80/c;

    .line 59
    .line 60
    invoke-direct {v3}, Lp80/c;-><init>()V

    .line 61
    .line 62
    .line 63
    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    .line 64
    .line 65
    invoke-virtual {v3, v5, v6}, Lp80/c;->k(D)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Lcom/xag/support/map/core/layer/property/MapScreenUnit;->PIXEL:Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Lp80/c;->l(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 76
    .line 77
    sget v5, Lhw/c$f;->cube_color_state_blue_primary:I

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->b(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 85
    .line 86
    sget v5, Lhw/c$f;->cube_color_chromatic_yellow1_primary:I

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_2
    invoke-virtual {v3, v1}, Lp80/c;->i(I)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/xag/support/map/utils/c;->a:Lcom/xag/support/map/utils/c;

    .line 96
    .line 97
    invoke-virtual {v3}, Lp80/c;->a()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v1, v5}, Lcom/xag/support/map/utils/c;->a(I)D

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-virtual {v3, v5, v6}, Lp80/c;->j(D)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 109
    .line 110
    invoke-virtual {p2, v4, v3}, Ln80/a;->j(Lq80/c;Lp80/c;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    move v1, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-void
.end method

.method public final C(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Ln80/c;)V
    .locals 10
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ln80/c;
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
    const-string v0, "mission"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dashedLineStringLayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->o()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a0;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/z;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->z(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/h;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->p()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->y()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_0
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance v2, Ljr/p;

    .line 76
    .line 77
    invoke-direct {v2}, Ljr/p;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_1
    const/4 v4, 0x1

    .line 82
    if-ge v3, v1, :cond_4

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    sub-int/2addr v5, v4

    .line 89
    if-gt v3, v5, :cond_4

    .line 90
    .line 91
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 96
    .line 97
    new-instance v5, Lq80/c;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    invoke-direct {v5, v6, v7, v8, v9}, Lq80/c;-><init>(DD)V

    .line 108
    .line 109
    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Ljr/p;->d(Lq80/c;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v2, v5}, Ljr/p;->c(Lq80/c;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-ge v1, v5, :cond_5

    .line 131
    .line 132
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 p2, 0x0

    .line 140
    :goto_3
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/h;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->o()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-ne v5, v4, :cond_6

    .line 149
    .line 150
    if-lez v1, :cond_6

    .line 151
    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getFlag()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-ne p2, v4, :cond_6

    .line 159
    .line 160
    new-instance p2, Lq80/c;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->l()D

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->m()D

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-direct {p2, v0, v1, v3, v4}, Lq80/c;-><init>(DD)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p2}, Ljr/p;->c(Lq80/c;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    if-lez v1, :cond_7

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide p1

    .line 187
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    cmpl-double p1, p1, v4

    .line 193
    .line 194
    if-lez p1, :cond_7

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 197
    .line 198
    .line 199
    move-result-wide p1

    .line 200
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide p1

    .line 204
    cmpl-double p1, p1, v4

    .line 205
    .line 206
    if-lez p1, :cond_7

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->B()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    const/4 p2, 0x2

    .line 213
    if-ne p1, p2, :cond_7

    .line 214
    .line 215
    new-instance p1, Lq80/c;

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    invoke-virtual {v3}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    invoke-direct {p1, v0, v1, v3, v4}, Lq80/c;-><init>(DD)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, p1}, Ljr/p;->c(Lq80/c;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    :goto_4
    invoke-virtual {v2}, Ljr/p;->b()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_8

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Lq80/b;

    .line 252
    .line 253
    invoke-virtual {p3, p2}, Ln80/c;->e(Lq80/b;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Low/a;->a:Low/a;

    .line 257
    .line 258
    invoke-virtual {v0}, Low/a;->w()Lpw/b;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Low/b;->b(Lpw/b;)Lp80/b;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p3, p2, v0}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    return-void
.end method

.method public final D(Ljava/util/List;Ln80/c;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ln80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;",
            "Ln80/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dashedLineStringLayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lq80/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lq80/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lq80/b;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-static {p1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 48
    .line 49
    new-instance v4, Lq80/c;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-direct {v4, v5, v6, v7, v8}, Lq80/c;-><init>(DD)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ln80/c;->e(Lq80/b;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Low/a;->a:Low/a;

    .line 73
    .line 74
    invoke-virtual {p1}, Low/a;->v()Lpw/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Low/b;->b(Lpw/b;)Lp80/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, v0, p1}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final E(DLjava/util/List;Ll80/c;Ln80/e;IZ)V
    .locals 17
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ln80/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;",
            "Ll80/c;",
            "Ln80/e;",
            "IZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "points"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "map"

    .line 9
    .line 10
    move-object/from16 v10, p4

    .line 11
    .line 12
    invoke-static {v10, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "symbolLayer"

    .line 16
    .line 17
    move-object/from16 v11, p5

    .line 18
    .line 19
    invoke-static {v11, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    sub-int/2addr v1, v12

    .line 30
    const/4 v13, 0x0

    .line 31
    move v2, v13

    .line 32
    :goto_0
    if-ge v2, v1, :cond_7

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 39
    .line 40
    add-int/lit8 v14, v2, 0x1

    .line 41
    .line 42
    invoke-static {v0, v14}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->isEndHeightOffset()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->isEndHeightOffset()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, v12, :cond_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object/from16 v15, p0

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_0
    :goto_1
    move-object/from16 v15, p0

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_1
    :goto_2
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->isEndHeightOffset()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->isEndHeightOffset()Z

    .line 80
    .line 81
    .line 82
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-ne v4, v12, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object/from16 v15, p0

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v15, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->P(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_3
    new-instance v5, Lcom/xag/support/geo/LatLng;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-direct {v5, v6, v7, v3, v4}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    new-instance v6, Lcom/xag/support/geo/LatLng;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    invoke-direct {v6, v3, v4, v7, v8}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 121
    .line 122
    .line 123
    move/from16 v9, p6

    .line 124
    .line 125
    if-ge v14, v9, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    if-eqz p7, :cond_5

    .line 129
    .line 130
    :goto_3
    move/from16 v16, v12

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move/from16 v16, v13

    .line 134
    .line 135
    :goto_4
    move-object/from16 v2, p0

    .line 136
    .line 137
    move-wide/from16 v3, p1

    .line 138
    .line 139
    move-object/from16 v7, p4

    .line 140
    .line 141
    move-object/from16 v8, p5

    .line 142
    .line 143
    move/from16 v9, v16

    .line 144
    .line 145
    invoke-virtual/range {v2 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->g(DLd80/d;Ld80/d;Ll80/c;Ln80/e;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    goto :goto_6

    .line 151
    :cond_6
    :goto_5
    move v2, v14

    .line 152
    goto :goto_0

    .line 153
    :cond_7
    move-object/from16 v15, p0

    .line 154
    .line 155
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :goto_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :goto_7
    return-void
.end method

.method public final G(Ljava/util/List;Ln80/c;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ln80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lq80/c;",
            ">;>;",
            "Ln80/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "pathList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dashedLineStringLayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    new-instance v1, Lq80/b;

    .line 28
    .line 29
    invoke-direct {v1}, Lq80/b;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lq80/b;->b()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v0, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ln80/c;->e(Lq80/b;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Low/a;->a:Low/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Low/a;->y()Lpw/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Low/b;->b(Lpw/b;)Lp80/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v1, v0}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public final H(DLjava/util/List;Ll80/c;Ln80/e;IZ)V
    .locals 17
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ln80/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;",
            "Ll80/c;",
            "Ln80/e;",
            "IZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "points"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "map"

    .line 9
    .line 10
    move-object/from16 v10, p4

    .line 11
    .line 12
    invoke-static {v10, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "symbolLayer"

    .line 16
    .line 17
    move-object/from16 v11, p5

    .line 18
    .line 19
    invoke-static {v11, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    sub-int/2addr v1, v12

    .line 30
    const/4 v13, 0x0

    .line 31
    move v2, v13

    .line 32
    :goto_0
    if-ge v2, v1, :cond_9

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 39
    .line 40
    add-int/lit8 v14, v2, 0x1

    .line 41
    .line 42
    invoke-static {v0, v14}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->isEndHeightOffset()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->isEndHeightOffset()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, v12, :cond_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object/from16 v15, p0

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_0
    :goto_1
    move-object/from16 v15, p0

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_1
    :goto_2
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->isEndHeightOffset()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->isEndHeightOffset()Z

    .line 81
    .line 82
    .line 83
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-ne v4, v12, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object/from16 v15, p0

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v15, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->P(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_3
    new-instance v5, Lcom/xag/support/geo/LatLng;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-direct {v5, v6, v7, v3, v4}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    new-instance v6, Lcom/xag/support/geo/LatLng;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-direct {v6, v3, v4, v7, v8}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 122
    .line 123
    .line 124
    move/from16 v9, p6

    .line 125
    .line 126
    if-ge v14, v9, :cond_4

    .line 127
    .line 128
    move v3, v12

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move v3, v13

    .line 131
    :goto_3
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->isAction()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    if-nez v3, :cond_7

    .line 139
    .line 140
    :goto_4
    if-eqz p7, :cond_6

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    move/from16 v16, v13

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    :goto_5
    move/from16 v16, v12

    .line 147
    .line 148
    :goto_6
    move-object/from16 v2, p0

    .line 149
    .line 150
    move-wide/from16 v3, p1

    .line 151
    .line 152
    move-object/from16 v7, p4

    .line 153
    .line 154
    move-object/from16 v8, p5

    .line 155
    .line 156
    move/from16 v9, v16

    .line 157
    .line 158
    invoke-virtual/range {v2 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->g(DLd80/d;Ld80/d;Ll80/c;Ln80/e;Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    goto :goto_8

    .line 164
    :cond_8
    :goto_7
    move v2, v14

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_9
    move-object/from16 v15, p0

    .line 168
    .line 169
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 170
    .line 171
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    .line 173
    .line 174
    goto :goto_9

    .line 175
    :goto_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :goto_9
    return-void
.end method

.method public final J()I
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->e:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->d:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final L(Ljr/p;DLn80/c;)V
    .locals 3

    .line 1
    sget-object v0, Low/a;->a:Low/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Low/a;->x()Lpw/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Low/b;->b(Lpw/b;)Lp80/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljr/p;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lq80/b;

    .line 32
    .line 33
    invoke-virtual {p4, v1}, Ln80/c;->e(Lq80/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2, p3}, Lp80/b;->i(D)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/xag/support/map/core/layer/property/MapScreenUnit;->METER:Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lp80/b;->j(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 45
    .line 46
    invoke-virtual {p4, v1, v0}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final M(Lcom/xag/operation/land/model/Land$Marker;Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;Ln80/e;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Marker;->getExtends()Lcom/xag/operation/land/model/Land$MarkerExtend;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land$MarkerExtend;->getTagColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Marker;->getExtends()Lcom/xag/operation/land/model/Land$MarkerExtend;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$MarkerExtend;->getTagName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Marker;->getPoints()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/xag/operation/land/model/Land$Point;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    new-instance v2, Lq80/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-direct {v2, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->a:Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->c(ILcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p3, v2}, Ln80/e;->e(Lq80/c;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lp80/e;

    .line 52
    .line 53
    invoke-direct {v0}, Lp80/e;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "toString(...)"

    .line 65
    .line 66
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lp80/e;->C(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lp80/e;->h()Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 p2, 0x0

    .line 87
    :goto_0
    int-to-double v3, p2

    .line 88
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 89
    .line 90
    div-double/2addr v3, v5

    .line 91
    neg-double v3, v3

    .line 92
    invoke-virtual {v0, v3, v4}, Lp80/e;->y(D)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-lez p2, :cond_1

    .line 100
    .line 101
    const-wide/high16 v3, -0x3fe8000000000000L    # -6.0

    .line 102
    .line 103
    invoke-virtual {v0, v3, v4}, Lp80/e;->y(D)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lp80/e;->G(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Lcom/xag/support/map/core/layer/property/TextAnchor;->CENTER:Lcom/xag/support/map/core/layer/property/TextAnchor;

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Lp80/e;->E(Lcom/xag/support/map/core/layer/property/TextAnchor;)V

    .line 112
    .line 113
    .line 114
    const/4 p2, -0x1

    .line 115
    invoke-virtual {v0, p2}, Lp80/e;->F(I)V

    .line 116
    .line 117
    .line 118
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 119
    .line 120
    invoke-virtual {v0, v3, v4}, Lp80/e;->L(D)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->f()D

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    const/4 p2, 0x4

    .line 128
    int-to-double v5, p2

    .line 129
    div-double/2addr v3, v5

    .line 130
    const/4 p2, 0x3

    .line 131
    int-to-double v5, p2

    .line 132
    mul-double/2addr v3, v5

    .line 133
    invoke-virtual {v0, v3, v4}, Lp80/e;->N(D)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lp80/e;->t()D

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    const/4 p2, 0x2

    .line 141
    int-to-double v5, p2

    .line 142
    div-double/2addr v3, v5

    .line 143
    invoke-virtual {v0, v3, v4}, Lp80/e;->K(D)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->h()D

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-virtual {v0, v3, v4}, Lp80/e;->I(D)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->g()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {v0, p1}, Lp80/e;->H(I)V

    .line 158
    .line 159
    .line 160
    :cond_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 161
    .line 162
    invoke-virtual {p3, v2, v0}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    return-void
.end method

.method public final N(Lcom/xag/operation/land/model/Land$Marker;Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;Ln80/c;)V
    .locals 7

    .line 1
    sget-object p2, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->a:Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Marker;->getExtends()Lcom/xag/operation/land/model/Land$MarkerExtend;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land$MarkerExtend;->getTagColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Marker;->getPoints()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/xag/operation/land/model/Land$Point;

    .line 47
    .line 48
    new-instance v2, Lq80/c;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-direct {v2, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Lq80/b;

    .line 66
    .line 67
    invoke-direct {p1}, Lq80/b;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lq80/b;->b()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ln80/c;->e(Lq80/b;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lp80/b;

    .line 81
    .line 82
    invoke-direct {v0}, Lp80/b;-><init>()V

    .line 83
    .line 84
    .line 85
    const-wide v1, 0x3ff3333333333333L    # 1.2

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->f(Ljava/lang/Number;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-double v1, v1

    .line 99
    invoke-virtual {v0, v1, v2}, Lp80/b;->i(D)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p2}, Lp80/b;->f(I)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 106
    .line 107
    invoke-virtual {p3, p1, v0}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final O(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$Point;",
            ">;)",
            "Ljava/util/List<",
            "Lq80/c;",
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
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/xag/operation/land/model/Land$Point;

    .line 23
    .line 24
    new-instance v2, Lq80/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-direct {v2, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public final P(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;)Z
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getSegment()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_0
    return p2
.end method

.method public final b(Lcom/xag/operation/history/model/HistoryCoveragePoints;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getTrajectoryFlag()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->b(JI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final c(Lcom/xag/operation/land/model/Land;Ln80/e;Ln80/a;Ln80/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getTagMarkers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lcom/xag/operation/land/model/Land$Marker;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/xag/operation/land/model/Land$Marker;->getShape()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "point"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 36
    .line 37
    sget-object v1, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;->NORMAL:Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;

    .line 38
    .line 39
    invoke-virtual {v0, p3, v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->M(Lcom/xag/operation/land/model/Land$Marker;Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;Ln80/e;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, "line"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 52
    .line 53
    sget-object v1, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;->NORMAL:Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;

    .line 54
    .line 55
    invoke-virtual {v0, p3, v1, p4}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->N(Lcom/xag/operation/land/model/Land$Marker;Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;Ln80/c;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/xag/operation/land/model/Land$Marker;->getShape()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "unsupported shape:"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const-string v1, "createTagMarkerLayer"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p3}, Lcom/xag/agri/operation/base/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method

.method public final d(Ljava/util/List;Ln80/c;D)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ln80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lq80/c;",
            ">;>;",
            "Ln80/c;",
            "D)V"
        }
    .end annotation

    .line 1
    const-string v0, "pathList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lineStringLayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    new-instance v1, Lq80/b;

    .line 28
    .line 29
    invoke-direct {v1}, Lq80/b;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lq80/b;->b()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v0, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ln80/c;->e(Lq80/b;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Low/a;->a:Low/a;

    .line 45
    .line 46
    invoke-virtual {v2}, Low/a;->x()Lpw/b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Low/b;->b(Lpw/b;)Lp80/b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, p3, p4}, Lp80/b;->i(D)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lcom/xag/support/map/core/layer/property/MapScreenUnit;->METER:Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lp80/b;->j(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lkotlin/z1;->a:Lkotlin/z1;

    .line 63
    .line 64
    invoke-virtual {p2, v1, v3}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lq80/b;

    .line 68
    .line 69
    invoke-direct {v1}, Lq80/b;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lq80/b;->b()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Ln80/c;->e(Lq80/b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Low/a;->w()Lpw/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Low/b;->b(Lpw/b;)Lp80/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v1, v0}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;Ln80/c;Lp80/b;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ln80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lp80/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lq80/c;",
            ">;>;",
            "Ln80/c;",
            "Lp80/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "pathList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lineStringLayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "property"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Lq80/b;

    .line 33
    .line 34
    invoke-direct {v1}, Lq80/b;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lq80/b;->b()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ln80/c;->e(Lq80/b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1, p3}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final g(DLd80/d;Ld80/d;Ll80/c;Ln80/e;Z)V
    .locals 14
    .param p3    # Ld80/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ld80/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Ln80/e;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    const-string v3, "from"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "to"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "map"

    .line 18
    .line 19
    move-object/from16 v4, p5

    .line 20
    .line 21
    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "symbolLayer"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->K()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->J()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-interface/range {p5 .. p5}, Ll80/c;->g()Ll80/h;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4, v0}, Ll80/h;->e(Ld80/d;)Ld80/f;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v4, v1}, Ll80/h;->e(Ld80/d;)Ld80/f;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/util/s;->c:Lcom/xag/agri/v4/operation/uav/v2/util/s$a;

    .line 50
    .line 51
    new-instance v9, Lcom/xag/support/geo/Point;

    .line 52
    .line 53
    invoke-interface {v6}, Ld80/f;->getX()D

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    invoke-interface {v6}, Ld80/f;->getY()D

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    invoke-direct {v9, v10, v11, v12, v13}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lcom/xag/support/geo/Point;

    .line 65
    .line 66
    invoke-interface {v7}, Ld80/f;->getX()D

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    invoke-interface {v7}, Ld80/f;->getY()D

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    invoke-direct {v6, v10, v11, v12, v13}, Lcom/xag/support/geo/Point;-><init>(DD)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v9, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/s$a;->d(Ld80/f;Ld80/f;)Lcom/xag/agri/v4/operation/uav/v2/util/s;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/util/s;

    .line 82
    .line 83
    const-wide/16 v9, 0x0

    .line 84
    .line 85
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 86
    .line 87
    invoke-direct {v7, v9, v10, v11, v12}, Lcom/xag/agri/v4/operation/uav/v2/util/s;-><init>(DD)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/util/s$a;->b(Lcom/xag/agri/v4/operation/uav/v2/util/s;Lcom/xag/agri/v4/operation/uav/v2/util/s;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    move-wide v9, p1

    .line 95
    double-to-float v9, v9

    .line 96
    invoke-interface/range {p3 .. p3}, Ld80/d;->getLatitude()D

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    invoke-interface {v4, v9, v10, v11}, Ll80/h;->c(FD)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/util/s;->a()D

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    const/4 v6, 0x2

    .line 109
    mul-int/2addr v5, v6

    .line 110
    int-to-double v11, v5

    .line 111
    cmpl-double v5, v9, v11

    .line 112
    .line 113
    if-lez v5, :cond_0

    .line 114
    .line 115
    int-to-float v3, v3

    .line 116
    cmpl-float v3, v4, v3

    .line 117
    .line 118
    if-lez v3, :cond_0

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 v3, 0x0

    .line 123
    :goto_0
    if-nez v3, :cond_1

    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    new-instance v4, Lq80/c;

    .line 127
    .line 128
    invoke-interface/range {p3 .. p3}, Ld80/d;->getLatitude()D

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    invoke-interface/range {p4 .. p4}, Ld80/d;->getLatitude()D

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    add-double/2addr v9, v11

    .line 137
    int-to-double v5, v6

    .line 138
    div-double/2addr v9, v5

    .line 139
    invoke-interface/range {p3 .. p3}, Ld80/d;->getLongitude()D

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    invoke-interface/range {p4 .. p4}, Ld80/d;->getLongitude()D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    add-double/2addr v11, v0

    .line 148
    div-double/2addr v11, v5

    .line 149
    invoke-direct {v4, v9, v10, v11, v12}, Lq80/c;-><init>(DD)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ln80/e;->e(Lq80/c;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lp80/e;

    .line 156
    .line 157
    invoke-direct {v0}, Lp80/e;-><init>()V

    .line 158
    .line 159
    .line 160
    neg-double v5, v7

    .line 161
    const/16 v1, 0xb4

    .line 162
    .line 163
    int-to-double v7, v1

    .line 164
    add-double/2addr v5, v7

    .line 165
    invoke-virtual {v0, v5, v6}, Lp80/e;->A(D)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lcom/xag/support/map/core/layer/property/IconAnchor;->CENTER:Lcom/xag/support/map/core/layer/property/IconAnchor;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lp80/e;->w(Lcom/xag/support/map/core/layer/property/IconAnchor;)V

    .line 171
    .line 172
    .line 173
    if-eqz p7, :cond_2

    .line 174
    .line 175
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->c:Landroid/graphics/Bitmap;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->b:Landroid/graphics/Bitmap;

    .line 179
    .line 180
    :goto_1
    invoke-virtual {v0, v1}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 181
    .line 182
    .line 183
    if-eqz p7, :cond_3

    .line 184
    .line 185
    sget v1, Lhw/c$h;->gis_working_direction_blue:I

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    sget v1, Lhw/c$h;->gis_working_direction_yellow:I

    .line 189
    .line 190
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lp80/e;->C(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Lp80/e;->O(Z)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 201
    .line 202
    invoke-virtual {v2, v4, v0}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final i(Ln80/e;Landroid/graphics/Bitmap;ILq80/c;DDDLcom/xag/support/map/core/layer/property/IconAnchor;)V
    .locals 1
    .param p1    # Ln80/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lq80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p11    # Lcom/xag/support/map/core/layer/property/IconAnchor;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "symbolLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "point"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "center"

    .line 12
    .line 13
    invoke-static {p11, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Ln80/e;->e(Lq80/c;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp80/e;

    .line 20
    .line 21
    invoke-direct {v0}, Lp80/e;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p9, p10}, Lp80/e;->A(D)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p11}, Lp80/e;->w(Lcom/xag/support/map/core/layer/property/IconAnchor;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {v0, p3}, Lp80/e;->C(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p5, p6}, Lp80/e;->x(D)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p7, p8}, Lp80/e;->y(D)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 47
    .line 48
    invoke-virtual {p1, p4, v0}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final j(Ln80/e;Landroid/graphics/Bitmap;Lq80/c;DDDLcom/xag/support/map/core/layer/property/IconAnchor;)V
    .locals 1
    .param p1    # Ln80/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lq80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Lcom/xag/support/map/core/layer/property/IconAnchor;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "symbolLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "point"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "center"

    .line 12
    .line 13
    invoke-static {p10, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ln80/e;->e(Lq80/c;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp80/e;

    .line 20
    .line 21
    invoke-direct {v0}, Lp80/e;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p8, p9}, Lp80/e;->A(D)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p10}, Lp80/e;->w(Lcom/xag/support/map/core/layer/property/IconAnchor;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lp80/e;->B(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p4, p5}, Lp80/e;->x(D)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p6, p7}, Lp80/e;->y(D)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 40
    .line 41
    invoke-virtual {p1, p3, v0}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final m(Ljava/util/List;Ln80/d;Ln80/c;ZZ)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ln80/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ln80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq80/c;",
            ">;",
            "Ln80/d;",
            "Ln80/c;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "polygonLayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lineStringLayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lq80/d;

    .line 24
    .line 25
    invoke-direct {v0}, Lq80/d;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lq80/d;->b()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ln80/d;->e(Lq80/d;)V

    .line 38
    .line 39
    .line 40
    if-eqz p5, :cond_1

    .line 41
    .line 42
    sget-object p5, Low/a;->a:Low/a;

    .line 43
    .line 44
    invoke-virtual {p5}, Low/a;->J()Lpw/d;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    :goto_0
    invoke-static {p5}, Low/b;->a(Lpw/d;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object p5, Low/a;->a:Low/a;

    .line 54
    .line 55
    invoke-virtual {p5}, Low/a;->A()Lpw/d;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    invoke-virtual {p5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lp80/b;

    .line 65
    .line 66
    invoke-virtual {p5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    check-cast p5, Lp80/d;

    .line 71
    .line 72
    if-eqz p4, :cond_2

    .line 73
    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    invoke-virtual {p5, v2, v3}, Lp80/d;->e(D)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p2, v0, p5}, Ln80/d;->j(Lq80/d;Lp80/d;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lq80/b;

    .line 83
    .line 84
    invoke-direct {p2}, Lq80/b;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lq80/b;->b()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-interface {p4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lq80/b;->b()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    xor-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p2}, Lq80/b;->b()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lq80/c;

    .line 117
    .line 118
    invoke-virtual {p2}, Lq80/b;->b()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    new-instance p5, Lq80/c;

    .line 123
    .line 124
    invoke-virtual {p1}, Lq80/c;->b()D

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-virtual {p1}, Lq80/c;->c()D

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-direct {p5, v2, v3, v4, v5}, Lq80/c;-><init>(DD)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {p3, p2}, Ln80/c;->e(Lq80/b;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p2, v1}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final o(Lcom/xag/operation/land/model/Land$Obstacle;Ln80/a;)V
    .locals 7
    .param p1    # Lcom/xag/operation/land/model/Land$Obstacle;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ln80/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "obstacle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "circleLayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/xag/operation/land/model/Land$Point;

    .line 30
    .line 31
    new-instance v2, Lq80/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ln80/a;->e(Lq80/c;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Low/a;->a:Low/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Low/a;->z()Lpw/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Low/b;->a(Lpw/d;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lp80/b;

    .line 62
    .line 63
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lp80/d;

    .line 68
    .line 69
    new-instance v4, Lp80/c;

    .line 70
    .line 71
    invoke-direct {v4}, Lp80/c;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v5, Lcom/xag/support/map/core/layer/property/MapScreenUnit;->METER:Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lp80/c;->l(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Obstacle;->getExtends()Lcom/xag/operation/land/model/Land$ObstacleExtend;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->getRadius()D

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-virtual {v4, v5, v6}, Lp80/c;->k(D)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lp80/d;->a()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v4, v1}, Lp80/c;->i(I)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/xag/support/map/utils/c;->a:Lcom/xag/support/map/utils/c;

    .line 98
    .line 99
    invoke-virtual {v4}, Lp80/c;->a()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v1, v5}, Lcom/xag/support/map/utils/c;->a(I)D

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-virtual {v4, v5, v6}, Lp80/c;->j(D)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lp80/b;->d()D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-virtual {v4, v5, v6}, Lp80/c;->o(D)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lp80/b;->a()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v4, v1}, Lp80/c;->m(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lp80/b;->b()D

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-virtual {v4, v5, v6}, Lp80/c;->n(D)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 132
    .line 133
    invoke-virtual {p2, v2, v4}, Ln80/a;->j(Lq80/c;Lp80/c;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    return-void
.end method

.method public final p(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;Ld80/e;Ln80/c;)V
    .locals 5
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ld80/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ln80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "devicePoint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "progressLineStringLayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lq80/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->getLat()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/CoveragePoint;->getLng()D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lq80/c;-><init>(DD)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lq80/c;

    .line 30
    .line 31
    invoke-interface {p2}, Ld80/d;->getLatitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-interface {p2}, Ld80/d;->getLongitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-direct {p1, v1, v2, v3, v4}, Lq80/c;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lq80/b;

    .line 43
    .line 44
    invoke-direct {p2}, Lq80/b;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lq80/b;->b()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lq80/b;->b()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p2}, Ln80/c;->e(Lq80/b;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Low/a;->a:Low/a;

    .line 65
    .line 66
    invoke-virtual {p1}, Low/a;->w()Lpw/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Low/b;->b(Lpw/b;)Lp80/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p3, p2, p1}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final q(Ljava/util/List;Ln80/c;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ln80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
            ">;",
            "Ln80/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "progressLineStringLayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljr/p;

    .line 19
    .line 20
    invoke-direct {v0}, Ljr/p;-><init>()V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    add-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    if-gez v1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v2, Lcom/xag/operation/history/model/HistoryCoveragePoints;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    new-instance v4, Lq80/c;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getLat()D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {v2}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getLng()D

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-direct {v4, v5, v6, v7, v8}, Lq80/c;-><init>(DD)V

    .line 62
    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljr/p;->d(Lq80/c;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v0, v4}, Ljr/p;->c(Lq80/c;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    move v1, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v0}, Ljr/p;->b()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lq80/b;

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ln80/c;->e(Lq80/b;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Low/a;->a:Low/a;

    .line 101
    .line 102
    invoke-virtual {v1}, Low/a;->w()Lpw/b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Low/b;->b(Lpw/b;)Lp80/b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p2, v0, v1}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    return-void
.end method

.method public final r(Ljava/util/List;Ln80/c;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ln80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq80/b;",
            ">;",
            "Ln80/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "pathList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lineStringLayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lq80/b;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ln80/c;->e(Lq80/b;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lp80/b;

    .line 31
    .line 32
    invoke-direct {v1}, Lp80/b;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lnw/a;->a:Lnw/a;

    .line 36
    .line 37
    invoke-virtual {v2}, Lnw/a;->b()Lnw/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lnw/a$b;->d()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    float-to-double v2, v2

    .line 46
    invoke-virtual {v1, v2, v3}, Lp80/b;->i(D)V

    .line 47
    .line 48
    .line 49
    sget v2, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->f:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lp80/b;->f(I)V

    .line 52
    .line 53
    .line 54
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lp80/b;->g(D)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 60
    .line 61
    invoke-virtual {p2, v0, v1}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public final s(Lcom/xag/operation/land/model/Land;Ln80/d;Ln80/c;Ln80/a;Ln80/e;ZZ)V
    .locals 8
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ln80/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ln80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ln80/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ln80/e;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "land"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "polygonLayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lineStringLayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "circleLayer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "symbolLayer"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/xag/operation/land/model/Land$Bound;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->O(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v2, p0

    .line 55
    move-object v4, p2

    .line 56
    move-object v5, p3

    .line 57
    move v6, p6

    .line 58
    move v7, p7

    .line 59
    invoke-virtual/range {v2 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->m(Ljava/util/List;Ln80/d;Ln80/c;ZZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p6

    .line 67
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p6

    .line 71
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p7

    .line 75
    if-eqz p7, :cond_2

    .line 76
    .line 77
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p7

    .line 81
    check-cast p7, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 82
    .line 83
    invoke-virtual {p7}, Lcom/xag/operation/land/model/Land$Obstacle;->getShape()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "circle"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0, p7, p4}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->o(Lcom/xag/operation/land/model/Land$Obstacle;Ln80/a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p7}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p7

    .line 103
    invoke-virtual {p0, p7}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->O(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p7

    .line 107
    invoke-virtual {p0, p7, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->v(Ljava/util/List;Ln80/d;Ln80/c;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getNosprays()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p6

    .line 115
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p6

    .line 119
    :goto_2
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p7

    .line 123
    if-eqz p7, :cond_3

    .line 124
    .line 125
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p7

    .line 129
    check-cast p7, Lcom/xag/operation/land/model/Land$NoSpray;

    .line 130
    .line 131
    invoke-virtual {p7}, Lcom/xag/operation/land/model/Land$NoSpray;->getPoints()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p7

    .line 135
    invoke-virtual {p0, p7}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->O(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p7

    .line 139
    invoke-virtual {p0, p7, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->u(Ljava/util/List;Ln80/d;Ln80/c;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {p0, p1, p5, p4, p3}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->c(Lcom/xag/operation/land/model/Land;Ln80/e;Ln80/a;Ln80/c;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final u(Ljava/util/List;Ln80/d;Ln80/c;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ln80/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ln80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq80/c;",
            ">;",
            "Ln80/d;",
            "Ln80/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "polygonLayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lineStringLayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lq80/d;

    .line 24
    .line 25
    invoke-direct {v0}, Lq80/d;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lq80/d;->b()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ln80/d;->e(Lq80/d;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Low/a;->a:Low/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Low/a;->C()Lpw/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Low/b;->a(Lpw/d;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lp80/b;

    .line 55
    .line 56
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lp80/d;

    .line 61
    .line 62
    invoke-virtual {p2, v0, v1}, Ln80/d;->j(Lq80/d;Lp80/d;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lq80/b;

    .line 66
    .line 67
    invoke-direct {p2}, Lq80/b;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lq80/b;->b()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lq80/b;->b()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lq80/c;

    .line 86
    .line 87
    invoke-virtual {p2}, Lq80/b;->b()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lq80/c;

    .line 92
    .line 93
    invoke-virtual {p1}, Lq80/c;->b()D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1}, Lq80/c;->c()D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-direct {v1, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p2}, Ln80/c;->e(Lq80/b;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p2, v2}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final v(Ljava/util/List;Ln80/d;Ln80/c;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ln80/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ln80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq80/c;",
            ">;",
            "Ln80/d;",
            "Ln80/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "polygonLayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lineStringLayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lq80/d;

    .line 24
    .line 25
    invoke-direct {v0}, Lq80/d;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lq80/d;->b()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ln80/d;->e(Lq80/d;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Low/a;->a:Low/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Low/a;->D()Lpw/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Low/b;->a(Lpw/d;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lp80/b;

    .line 55
    .line 56
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lp80/d;

    .line 61
    .line 62
    invoke-virtual {p2, v0, v1}, Ln80/d;->j(Lq80/d;Lp80/d;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lq80/b;

    .line 66
    .line 67
    invoke-direct {p2}, Lq80/b;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lq80/b;->b()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lq80/b;->b()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lq80/c;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p2}, Lq80/b;->b()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lq80/c;

    .line 94
    .line 95
    invoke-virtual {p1}, Lq80/c;->b()D

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-virtual {p1}, Lq80/c;->c()D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-direct {v1, v3, v4, v5, v6}, Lq80/c;-><init>(DD)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p3, p2}, Ln80/c;->e(Lq80/b;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p2, v2}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final w(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Ln80/c;Z)V
    .locals 15
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ln80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "uav"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "mission"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "progressLineStringLayer"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->o()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    if-nez p4, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a0;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/z;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    if-eqz p4, :cond_2

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->w0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->z(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/h;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->p()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->y()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    :goto_0
    new-instance v6, Ljr/p;

    .line 97
    .line 98
    invoke-direct {v6}, Ljr/p;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    :goto_1
    const/4 v8, 0x1

    .line 103
    if-ge v7, v5, :cond_6

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    sub-int/2addr v9, v8

    .line 110
    if-gt v7, v9, :cond_6

    .line 111
    .line 112
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 117
    .line 118
    new-instance v10, Lq80/c;

    .line 119
    .line 120
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    invoke-direct {v10, v11, v12, v13, v14}, Lq80/c;-><init>(DD)V

    .line 129
    .line 130
    .line 131
    if-nez v7, :cond_4

    .line 132
    .line 133
    invoke-virtual {v6, v10}, Ljr/p;->d(Lq80/c;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    sget-object v11, Lyw/f;->a:Lyw/f;

    .line 138
    .line 139
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getFlag()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v11, v9, v8}, Lyw/f;->e(II)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    invoke-virtual {v6, v10}, Ljr/p;->c(Lq80/c;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v6, v10}, Ljr/p;->d(Lq80/c;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->o()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v7, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_9

    .line 176
    .line 177
    if-nez p4, :cond_9

    .line 178
    .line 179
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-ge v5, v9, :cond_7

    .line 188
    .line 189
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    const/4 v9, 0x0

    .line 197
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/h;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/g;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->w0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-nez v11, :cond_8

    .line 206
    .line 207
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->z(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_8

    .line 212
    .line 213
    if-lez v5, :cond_8

    .line 214
    .line 215
    if-eqz v9, :cond_8

    .line 216
    .line 217
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getFlag()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    sget-object v11, Lyw/f;->a:Lyw/f;

    .line 222
    .line 223
    invoke-virtual {v11, v9, v8}, Lyw/f;->e(II)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-ne v9, v8, :cond_8

    .line 228
    .line 229
    new-instance v1, Lq80/c;

    .line 230
    .line 231
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->l()D

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/device/status/g;->m()D

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    invoke-direct {v1, v4, v5, v7, v8}, Lq80/c;-><init>(DD)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v1}, Ljr/p;->c(Lq80/c;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    if-lez v5, :cond_9

    .line 247
    .line 248
    invoke-virtual {v7}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 249
    .line 250
    .line 251
    move-result-wide v9

    .line 252
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    const-wide v11, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    cmpl-double v9, v9, v11

    .line 262
    .line 263
    if-lez v9, :cond_9

    .line 264
    .line 265
    invoke-virtual {v7}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 266
    .line 267
    .line 268
    move-result-wide v9

    .line 269
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v9

    .line 273
    cmpl-double v9, v9, v11

    .line 274
    .line 275
    if-lez v9, :cond_9

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/z;->B()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const/4 v9, 0x2

    .line 282
    if-ne v1, v9, :cond_9

    .line 283
    .line 284
    invoke-static {v4, v5}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 289
    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getFlag()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    sget-object v4, Lyw/f;->a:Lyw/f;

    .line 297
    .line 298
    invoke-virtual {v4, v1, v8}, Lyw/f;->e(II)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-ne v1, v8, :cond_9

    .line 303
    .line 304
    new-instance v1, Lq80/c;

    .line 305
    .line 306
    invoke-virtual {v7}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    invoke-virtual {v7}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 311
    .line 312
    .line 313
    move-result-wide v7

    .line 314
    invoke-direct {v1, v4, v5, v7, v8}, Lq80/c;-><init>(DD)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v1}, Ljr/p;->c(Lq80/c;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_a

    .line 325
    .line 326
    if-eqz p4, :cond_a

    .line 327
    .line 328
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayWidth()D

    .line 333
    .line 334
    .line 335
    move-result-wide v1

    .line 336
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 337
    .line 338
    invoke-virtual {v6}, Ljr/p;->a()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->d(Ljava/util/List;Ln80/c;D)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_a
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/c;->a()Lcom/xag/xagone/core/device/history/b;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v2}, Lcom/xag/xagone/core/device/history/b;->f(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-gtz v1, :cond_b

    .line 363
    .line 364
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayWidth()D

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 373
    .line 374
    invoke-virtual {v6}, Ljr/p;->a()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->d(Ljava/util/List;Ln80/c;D)V

    .line 379
    .line 380
    .line 381
    :cond_b
    :goto_5
    invoke-virtual {v6}, Ljr/p;->b()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ljava/lang/Iterable;

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_c

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lq80/b;

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Ln80/c;->e(Lq80/b;)V

    .line 404
    .line 405
    .line 406
    sget-object v3, Low/a;->a:Low/a;

    .line 407
    .line 408
    invoke-virtual {v3}, Low/a;->w()Lpw/b;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v3}, Low/b;->b(Lpw/b;)Lp80/b;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v0, v2, v3}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_c
    return-void
.end method

.method public final y(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Ln80/c;)V
    .locals 5
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ln80/c;
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
    const-string p1, "mission"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "progressLineStringLayer"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/c;->a()Lcom/xag/xagone/core/device/history/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xag/xagone/core/device/history/b;->f(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/c;->a()Lcom/xag/xagone/core/device/history/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p2}, Lcom/xag/xagone/core/device/history/b;->c(Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->z(Ljava/util/List;Ln80/c;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sget p3, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->g:I

    .line 68
    .line 69
    if-eq p3, p2, :cond_5

    .line 70
    .line 71
    new-instance p3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    add-int/lit8 v3, v1, 0x1

    .line 92
    .line 93
    if-gez v1, :cond_1

    .line 94
    .line 95
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 96
    .line 97
    .line 98
    :cond_1
    move-object v4, v2

    .line 99
    check-cast v4, Lcom/xag/operation/history/model/HistoryCoveragePoints;

    .line 100
    .line 101
    add-int/lit8 v4, p2, -0xa

    .line 102
    .line 103
    if-le v1, v4, :cond_2

    .line 104
    .line 105
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    move v1, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lcom/xag/operation/history/model/HistoryCoveragePoints;

    .line 125
    .line 126
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, "coveragePoint:"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    const-string v1, "drawOperationWidthProgress"

    .line 146
    .line 147
    invoke-virtual {v0, v1, p3}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    sput p1, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->g:I

    .line 156
    .line 157
    :cond_5
    return-void
.end method

.method public final z(Ljava/util/List;Ln80/c;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ln80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
            ">;",
            "Ln80/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "progressLineStringLayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljr/p;

    .line 19
    .line 20
    invoke-direct {v0}, Ljr/p;-><init>()V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v5, v3, 0x1

    .line 43
    .line 44
    if-gez v3, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v4, Lcom/xag/operation/history/model/HistoryCoveragePoints;

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    new-instance v6, Lq80/c;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getLat()D

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v4}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getLng()D

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-direct {v6, v7, v8, v9, v10}, Lq80/c;-><init>(DD)V

    .line 64
    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Ljr/p;->d(Lq80/c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getActionWidth()D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->a:Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->b(Lcom/xag/operation/history/model/HistoryCoveragePoints;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Ljr/p;->c(Lq80/c;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getActionWidth()D

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    cmpg-double v7, v1, v7

    .line 92
    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Ljr/p;->a()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lkotlin/collections/r;->v3(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/util/List;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v4, 0x3

    .line 112
    if-le v3, v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljr/p;->d(Lq80/c;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v4}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getActionWidth()D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {v3, v0, v1, v2, p2}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->L(Ljr/p;DLn80/c;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getActionWidth()D

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-virtual {v0}, Ljr/p;->e()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6}, Ljr/p;->d(Lq80/c;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v0, v6}, Ljr/p;->d(Lq80/c;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_1
    move v3, v5

    .line 140
    goto :goto_0

    .line 141
    :cond_6
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/xag/agri/v4/operation/uav/v2/map/DrawUtil2;->L(Ljr/p;DLn80/c;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
