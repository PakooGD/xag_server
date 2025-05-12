.class public final Lcom/xag/operation/land/model/Land;
.super Lcom/xag/operation/land/model/XAVOLand;
.source "SourceFile"

# interfaces
.implements Lcom/xag/operation/land/model/XAObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/land/model/Land$BasePoint;,
        Lcom/xag/operation/land/model/Land$Bound;,
        Lcom/xag/operation/land/model/Land$BoundExtend;,
        Lcom/xag/operation/land/model/Land$Center;,
        Lcom/xag/operation/land/model/Land$Companion;,
        Lcom/xag/operation/land/model/Land$Constants;,
        Lcom/xag/operation/land/model/Land$Extend;,
        Lcom/xag/operation/land/model/Land$Marker;,
        Lcom/xag/operation/land/model/Land$MarkerExtend;,
        Lcom/xag/operation/land/model/Land$NoSpray;,
        Lcom/xag/operation/land/model/Land$NoSprayExtend;,
        Lcom/xag/operation/land/model/Land$Obstacle;,
        Lcom/xag/operation/land/model/Land$ObstacleExtend;,
        Lcom/xag/operation/land/model/Land$Point;,
        Lcom/xag/operation/land/model/Land$Record;,
        Lcom/xag/operation/land/model/Land$RecordExtend;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Land.kt\ncom/xag/operation/land/model/Land\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,659:1\n1863#2,2:660\n1863#2,2:662\n1863#2,2:664\n1863#2,2:666\n1863#2,2:668\n1863#2,2:670\n1863#2,2:672\n1863#2,2:674\n1863#2,2:676\n1863#2,2:678\n1557#2:680\n1628#2,3:681\n37#3,2:684\n*S KotlinDebug\n*F\n+ 1 Land.kt\ncom/xag/operation/land/model/Land\n*L\n535#1:660,2\n540#1:662,2\n545#1:664,2\n550#1:666,2\n555#1:668,2\n560#1:670,2\n577#1:672,2\n582#1:674,2\n629#1:676,2\n633#1:678,2\n639#1:680\n639#1:681,3\n643#1:684,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0018\u0000 S2\u00020\u00012\u00020\u0002:\u0010OPQRSTUVWXYZ[\\]^B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001c\u0010E\u001a\u0004\u0018\u00010F2\u0008\u0008\u0002\u0010G\u001a\u00020H2\u0008\u0008\u0002\u0010I\u001a\u00020HJ\u0006\u0010J\u001a\u00020\u001cJ\u0006\u0010K\u001a\u00020\u001cJ\u0006\u0010L\u001a\u00020HJ\u0006\u0010M\u001a\u00020HJ\u0008\u0010N\u001a\u00020\u0000H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0010\"\u0004\u0008#\u0010\u0012R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0010\"\u0004\u0008,\u0010\u0012R\u001c\u0010-\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0010\"\u0004\u0008/\u0010\u0012R\u001a\u00100\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u001e\"\u0004\u00082\u0010 R\u001a\u00103\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0010\"\u0004\u00085\u0010\u0012R\u001a\u00106\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u001e\"\u0004\u00088\u0010 R\u001c\u00109\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0010\"\u0004\u0008;\u0010\u0012R\u0017\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u001aR\u001a\u0010?\u001a\u00020@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010D\u00a8\u0006_"
    }
    d2 = {
        "Lcom/xag/operation/land/model/Land;",
        "Lcom/xag/operation/land/model/XAVOLand;",
        "Lcom/xag/operation/land/model/XAObject;",
        "()V",
        "centerLat",
        "",
        "getCenterLat",
        "()D",
        "setCenterLat",
        "(D)V",
        "centerLng",
        "getCenterLng",
        "setCenterLng",
        "dataMD5",
        "",
        "getDataMD5",
        "()Ljava/lang/String;",
        "setDataMD5",
        "(Ljava/lang/String;)V",
        "fromDataId",
        "getFromDataId",
        "setFromDataId",
        "image",
        "",
        "Lcom/xag/operation/land/model/LandImage;",
        "getImage",
        "()Ljava/util/List;",
        "landType",
        "",
        "getLandType",
        "()I",
        "setLandType",
        "(I)V",
        "localAreaFormat",
        "getLocalAreaFormat",
        "setLocalAreaFormat",
        "localTag",
        "",
        "getLocalTag",
        "()Ljava/lang/Object;",
        "setLocalTag",
        "(Ljava/lang/Object;)V",
        "projectId",
        "getProjectId",
        "setProjectId",
        "projectName",
        "getProjectName",
        "setProjectName",
        "projectType",
        "getProjectType",
        "setProjectType",
        "remark",
        "getRemark",
        "setRemark",
        "sourceCreateFrom",
        "getSourceCreateFrom",
        "setSourceCreateFrom",
        "sourceCreateGuid",
        "getSourceCreateGuid",
        "setSourceCreateGuid",
        "tags",
        "Lcom/xag/operation/land/model/Tag;",
        "getTags",
        "updatedAt",
        "",
        "getUpdatedAt",
        "()J",
        "setUpdatedAt",
        "(J)V",
        "getPolygon",
        "Lcom/vividsolutions/jts/geom/Polygon;",
        "usePointsFromObs",
        "",
        "updateInfo",
        "getReCalcPrecisionType",
        "getReCalcSource",
        "isRTKPrecision",
        "isSourceFromCloud",
        "toDeepCopy",
        "BasePoint",
        "Bound",
        "BoundExtend",
        "Center",
        "Companion",
        "Constants",
        "Extend",
        "Marker",
        "MarkerExtend",
        "NoSpray",
        "NoSprayExtend",
        "Obstacle",
        "ObstacleExtend",
        "Point",
        "Record",
        "RecordExtend",
        "data_release"
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
        "SMAP\nLand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Land.kt\ncom/xag/operation/land/model/Land\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,659:1\n1863#2,2:660\n1863#2,2:662\n1863#2,2:664\n1863#2,2:666\n1863#2,2:668\n1863#2,2:670\n1863#2,2:672\n1863#2,2:674\n1863#2,2:676\n1863#2,2:678\n1557#2:680\n1628#2,3:681\n37#3,2:684\n*S KotlinDebug\n*F\n+ 1 Land.kt\ncom/xag/operation/land/model/Land\n*L\n535#1:660,2\n540#1:662,2\n545#1:664,2\n550#1:666,2\n555#1:668,2\n560#1:670,2\n577#1:672,2\n582#1:674,2\n629#1:676,2\n633#1:678,2\n639#1:680\n639#1:681,3\n643#1:684,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xag/operation/land/model/Land$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final SHAPE_CIRCLE:Ljava/lang/String; = "circle"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final SHAPE_LINE:Ljava/lang/String; = "line"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final SHAPE_POLYGON:Ljava/lang/String; = "polygon"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private centerLat:D

.field private centerLng:D

.field private dataMD5:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private fromDataId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final image:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/LandImage;",
            ">;"
        }
    .end annotation
.end field

.field private landType:I

.field private localAreaFormat:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private localTag:Ljava/lang/Object;
    .annotation build Las0/l;
    .end annotation
.end field

.field private projectId:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private projectName:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private projectType:I

.field private remark:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private sourceCreateFrom:I

.field private sourceCreateGuid:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final tags:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private updatedAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/operation/land/model/Land$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/operation/land/model/Land$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/operation/land/model/Land;->Companion:Lcom/xag/operation/land/model/Land$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/operation/land/model/XAVOLand;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp20/c;->e()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xag/operation/land/model/Land;->tags:Ljava/util/List;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/operation/land/model/Land;->remark:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lp20/c;->e()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/xag/operation/land/model/Land;->image:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iput v1, p0, Lcom/xag/operation/land/model/Land;->projectType:I

    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/operation/land/model/Land;->fromDataId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/xag/operation/land/model/Land;->dataMD5:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/xag/operation/land/model/Land;->localAreaFormat:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic getPolygon$default(Lcom/xag/operation/land/model/Land;ZZILjava/lang/Object;)Lcom/vividsolutions/jts/geom/Polygon;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/model/Land;->getPolygon(ZZ)Lcom/vividsolutions/jts/geom/Polygon;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final getCenterLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/Land;->centerLat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCenterLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/Land;->centerLng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDataMD5()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/Land;->dataMD5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFromDataId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/Land;->fromDataId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/LandImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/Land;->image:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLandType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/Land;->landType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLocalAreaFormat()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/Land;->localAreaFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalTag()Ljava/lang/Object;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/Land;->localTag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPolygon(ZZ)Lcom/vividsolutions/jts/geom/Polygon;
    .locals 11
    .annotation build Las0/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/xag/operation/land/model/Land$Bound;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x3

    .line 42
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {p1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/xag/operation/land/model/Land$Point;

    .line 50
    .line 51
    new-instance v3, Ld80/i;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-direct {v3, v4, v5, v6, v7}, Ld80/i;-><init>(DD)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/xag/operation/land/model/Land$Point;

    .line 69
    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    cmpg-double v6, v6, v8

    .line 90
    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    cmpg-double v4, v6, v8

    .line 102
    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/xag/operation/land/model/Land$Point;

    .line 122
    .line 123
    new-instance v4, Lcom/xag/support/geo/LatLng;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    invoke-direct {v4, v6, v7, v8, v9}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/xag/operation/land/model/Land$Point;

    .line 157
    .line 158
    new-instance v6, Lcom/xag/support/geo/LatLng;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    new-instance p1, Lcom/xag/support/geo/LatLng;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    invoke-direct {p1, v6, v7, v8, v9}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_4
    sget-object p1, Lf80/b;->a:Lf80/b;

    .line 192
    .line 193
    invoke-virtual {p1}, Lf80/b;->a()Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    .line 198
    .line 199
    const/16 v4, 0xa

    .line 200
    .line 201
    invoke-static {v5, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_5

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ld80/d;

    .line 223
    .line 224
    invoke-virtual {v3, v5}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    new-instance v6, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 229
    .line 230
    invoke-interface {v5}, Ld80/f;->getX()D

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    invoke-interface {v5}, Ld80/f;->getY()D

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>(DD)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    new-array v1, v1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 246
    .line 247
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p2, :cond_6

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Polygon;->getArea()D

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    invoke-virtual {p0, v1, v2}, Lcom/xag/operation/land/model/XAVOLand;->setBoundsAreaSize(D)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getCentroid()Lcom/vividsolutions/jts/geom/Point;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Point;->getX()D

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/Geometry;->getCentroid()Lcom/vividsolutions/jts/geom/Point;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p2}, Lcom/vividsolutions/jts/geom/Point;->getY()D

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    invoke-virtual {v3, v1, v2, v4, v5}, Ld80/i;->b(DD)Ld80/d;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-interface {p2}, Ld80/d;->getLatitude()D

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    iput-wide v1, p0, Lcom/xag/operation/land/model/Land;->centerLat:D

    .line 291
    .line 292
    invoke-interface {p2}, Ld80/d;->getLongitude()D

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    iput-wide v1, p0, Lcom/xag/operation/land/model/Land;->centerLng:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    :cond_6
    move-object v0, p1

    .line 299
    goto :goto_5

    .line 300
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 301
    .line 302
    .line 303
    :goto_5
    return-object v0
.end method

.method public final getProjectId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/Land;->projectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProjectName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/Land;->projectName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProjectType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/Land;->projectType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReCalcPrecisionType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/operation/land/repository/LandLogicHelper;->a:Lcom/xag/operation/land/repository/LandLogicHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/xag/operation/land/repository/LandLogicHelper;->h(Lcom/xag/operation/land/model/Land;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getReCalcSource()I
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/operation/land/repository/LandLogicHelper;->a:Lcom/xag/operation/land/repository/LandLogicHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/xag/operation/land/repository/LandLogicHelper;->f(Lcom/xag/operation/land/model/Land;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/Land;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceCreateFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/model/Land;->sourceCreateFrom:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSourceCreateGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/Land;->sourceCreateGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/Land;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/model/Land;->updatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isRTKPrecision()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getAccuracyType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getAccuracyType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method public final isSourceFromCloud()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getSource()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final setCenterLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/Land;->centerLat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCenterLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/Land;->centerLng:D

    .line 2
    .line 3
    return-void
.end method

.method public final setDataMD5(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/operation/land/model/Land;->dataMD5:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFromDataId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/operation/land/model/Land;->fromDataId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLandType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/Land;->landType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalAreaFormat(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/operation/land/model/Land;->localAreaFormat:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLocalTag(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/model/Land;->localTag:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setProjectId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/model/Land;->projectId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProjectName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/model/Land;->projectName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProjectType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/Land;->projectType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRemark(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/operation/land/model/Land;->remark:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSourceCreateFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/model/Land;->sourceCreateFrom:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceCreateGuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/model/Land;->sourceCreateGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/model/Land;->updatedAt:J

    .line 2
    .line 3
    return-void
.end method

.method public toDeepCopy()Lcom/xag/operation/land/model/Land;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 2
    new-instance v0, Lcom/xag/operation/land/model/Land;

    invoke-direct {v0}, Lcom/xag/operation/land/model/Land;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/XAVOLand;->setVersion(I)V

    .line 4
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/XAVOLand;->setId(J)V

    .line 5
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/XAVOLand;->setGuid(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/XAVOLand;->setName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getCreateAt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/XAVOLand;->setCreateAt(J)V

    .line 8
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getUserUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/XAVOLand;->setUserUid(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/XAVOLand;->setType(I)V

    .line 10
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getSource()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/XAVOLand;->setSource(I)V

    .line 11
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getAccuracy()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/XAVOLand;->setAccuracy(I)V

    .line 12
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getAccuracyType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/XAVOLand;->setAccuracyType(I)V

    .line 13
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getBoundsAreaSize()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/XAVOLand;->setBoundsAreaSize(D)V

    .line 14
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xag/operation/land/model/Land$Bound;

    .line 17
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Bound;->toDeepCopy()Lcom/xag/operation/land/model/Land$Bound;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getRecords()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getRecords()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xag/operation/land/model/Land$Record;

    .line 21
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getRecords()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Record;->toDeepCopy()Lcom/xag/operation/land/model/Land$Record;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 25
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Obstacle;->toDeepCopy()Lcom/xag/operation/land/model/Land$Obstacle;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getNosprays()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getNosprays()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xag/operation/land/model/Land$NoSpray;

    .line 29
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getNosprays()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$NoSpray;->toDeepCopy()Lcom/xag/operation/land/model/Land$NoSpray;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_3
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getMarkers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 31
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getMarkers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xag/operation/land/model/Land$Marker;

    .line 33
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getMarkers()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Marker;->toDeepCopy()Lcom/xag/operation/land/model/Land$Marker;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 34
    :cond_4
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getTagMarkers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 35
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getTagMarkers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xag/operation/land/model/Land$Marker;

    .line 37
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getTagMarkers()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Marker;->toDeepCopy()Lcom/xag/operation/land/model/Land$Marker;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 38
    :cond_5
    invoke-virtual {p0}, Lcom/xag/operation/land/model/XAVOLand;->getExtends()Lcom/xag/operation/land/model/Land$Extend;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/operation/land/model/Land$Extend;->toDeepCopy()Lcom/xag/operation/land/model/Land$Extend;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/XAVOLand;->setExtends(Lcom/xag/operation/land/model/Land$Extend;)V

    .line 39
    iget v1, p0, Lcom/xag/operation/land/model/Land;->landType:I

    iput v1, v0, Lcom/xag/operation/land/model/Land;->landType:I

    .line 40
    iget-wide v1, p0, Lcom/xag/operation/land/model/Land;->updatedAt:J

    iput-wide v1, v0, Lcom/xag/operation/land/model/Land;->updatedAt:J

    .line 41
    iget-wide v1, p0, Lcom/xag/operation/land/model/Land;->centerLat:D

    iput-wide v1, v0, Lcom/xag/operation/land/model/Land;->centerLat:D

    .line 42
    iget-wide v1, p0, Lcom/xag/operation/land/model/Land;->centerLng:D

    iput-wide v1, v0, Lcom/xag/operation/land/model/Land;->centerLng:D

    .line 43
    iget-object v1, p0, Lcom/xag/operation/land/model/Land;->projectId:Ljava/lang/String;

    iput-object v1, v0, Lcom/xag/operation/land/model/Land;->projectId:Ljava/lang/String;

    .line 44
    iget v1, p0, Lcom/xag/operation/land/model/Land;->projectType:I

    iput v1, v0, Lcom/xag/operation/land/model/Land;->projectType:I

    .line 45
    iget-object v1, p0, Lcom/xag/operation/land/model/Land;->projectName:Ljava/lang/String;

    iput-object v1, v0, Lcom/xag/operation/land/model/Land;->projectName:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lcom/xag/operation/land/model/Land;->remark:Ljava/lang/String;

    iput-object v1, v0, Lcom/xag/operation/land/model/Land;->remark:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/xag/operation/land/model/Land;->tags:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    .line 48
    iget-object v1, p0, Lcom/xag/operation/land/model/Land;->tags:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xag/operation/land/model/Tag;

    .line 50
    iget-object v3, v0, Lcom/xag/operation/land/model/Land;->tags:Ljava/util/List;

    invoke-virtual {v2}, Lcom/xag/operation/land/model/Tag;->toDeepCopy()Lcom/xag/operation/land/model/Tag;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 51
    :cond_6
    iget-object v1, p0, Lcom/xag/operation/land/model/Land;->image:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    .line 52
    iget-object v1, p0, Lcom/xag/operation/land/model/Land;->image:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xag/operation/land/model/LandImage;

    .line 54
    iget-object v3, v0, Lcom/xag/operation/land/model/Land;->image:Ljava/util/List;

    invoke-virtual {v2}, Lcom/xag/operation/land/model/LandImage;->toDeepCopy()Lcom/xag/operation/land/model/LandImage;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 55
    :cond_7
    iget-object v1, p0, Lcom/xag/operation/land/model/Land;->fromDataId:Ljava/lang/String;

    iput-object v1, v0, Lcom/xag/operation/land/model/Land;->fromDataId:Ljava/lang/String;

    .line 56
    iget v1, p0, Lcom/xag/operation/land/model/Land;->sourceCreateFrom:I

    iput v1, v0, Lcom/xag/operation/land/model/Land;->sourceCreateFrom:I

    .line 57
    iget-object v1, p0, Lcom/xag/operation/land/model/Land;->sourceCreateGuid:Ljava/lang/String;

    iput-object v1, v0, Lcom/xag/operation/land/model/Land;->sourceCreateGuid:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic toDeepCopy()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/land/model/Land;->toDeepCopy()Lcom/xag/operation/land/model/Land;

    move-result-object v0

    return-object v0
.end method
