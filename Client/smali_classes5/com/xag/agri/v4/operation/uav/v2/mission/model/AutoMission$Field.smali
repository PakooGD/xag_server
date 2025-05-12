.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$AccessWay;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Bound;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$EnvelopePolygonForMultiField;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$NoSpray;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Obstacle;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Point;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0007GHIJKLMB\u00c5\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u0012\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c\u00a2\u0006\u0002\u0010\u001bJ\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\u000f\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000cH\u00c6\u0003J\t\u00103\u001a\u00020\u0015H\u00c6\u0003J\t\u00104\u001a\u00020\u0017H\u00c6\u0003J\u000f\u00105\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003J\u000f\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cH\u00c6\u0003J\u000f\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000cH\u00c6\u0003J\t\u00108\u001a\u00020\u0005H\u00c6\u0003J\t\u00109\u001a\u00020\u0005H\u00c6\u0003J\t\u0010:\u001a\u00020\u0008H\u00c6\u0003J\t\u0010;\u001a\u00020\u0008H\u00c6\u0003J\t\u0010<\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003J\u000f\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cH\u00c6\u0003J\u000f\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000cH\u00c6\u0003J\u00c9\u0001\u0010@\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c2\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000cH\u00c6\u0001J\u0013\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010D\u001a\u00020EH\u00d6\u0001J\t\u0010F\u001a\u00020\u0005H\u00d6\u0001R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\'R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001dR\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001fR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001dR\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001dR\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001dR\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001d\u00a8\u0006N"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;",
        "",
        "id",
        "",
        "guid",
        "",
        "name",
        "boundsAreaSize",
        "",
        "boundSafeDistance",
        "obstacleSafeDistance",
        "bounds",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Bound;",
        "obstacles",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Obstacle;",
        "noSprays",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$NoSpray;",
        "accessWays",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$AccessWay;",
        "extends",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;",
        "envelopePolygon",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$EnvelopePolygonForMultiField;",
        "safeBounds",
        "safeObstacles",
        "safeAccessWays",
        "(JLjava/lang/String;Ljava/lang/String;DDDLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$EnvelopePolygonForMultiField;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getAccessWays",
        "()Ljava/util/List;",
        "getBoundSafeDistance",
        "()D",
        "getBounds",
        "getBoundsAreaSize",
        "getEnvelopePolygon",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$EnvelopePolygonForMultiField;",
        "getExtends",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;",
        "getGuid",
        "()Ljava/lang/String;",
        "getId",
        "()J",
        "getName",
        "getNoSprays",
        "getObstacleSafeDistance",
        "getObstacles",
        "getSafeAccessWays",
        "getSafeBounds",
        "getSafeObstacles",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "AccessWay",
        "Bound",
        "EnvelopePolygonForMultiField",
        "Extends",
        "NoSpray",
        "Obstacle",
        "Point",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accessWays:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$AccessWay;",
            ">;"
        }
    .end annotation
.end field

.field private final boundSafeDistance:D

.field private final bounds:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Bound;",
            ">;"
        }
    .end annotation
.end field

.field private final boundsAreaSize:D

.field private final envelopePolygon:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$EnvelopePolygonForMultiField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final extends:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final guid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final id:J

.field private final name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final noSprays:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$NoSpray;",
            ">;"
        }
    .end annotation
.end field

.field private final obstacleSafeDistance:D

.field private final obstacles:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Obstacle;",
            ">;"
        }
    .end annotation
.end field

.field private final safeAccessWays:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$AccessWay;",
            ">;"
        }
    .end annotation
.end field

.field private final safeBounds:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Bound;",
            ">;"
        }
    .end annotation
.end field

.field private final safeObstacles:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Obstacle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    const/16 v20, 0x7fff

    const/16 v21, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;-><init>(JLjava/lang/String;Ljava/lang/String;DDDLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$EnvelopePolygonForMultiField;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;DDDLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$EnvelopePolygonForMultiField;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 14
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p15    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p16    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$EnvelopePolygonForMultiField;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDD",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Bound;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Obstacle;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$NoSpray;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$AccessWay;",
            ">;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$EnvelopePolygonForMultiField;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Bound;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Obstacle;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$AccessWay;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    const-string v12, "guid"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "name"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "bounds"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "obstacles"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "noSprays"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "accessWays"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "extends"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "envelopePolygon"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "safeBounds"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "safeObstacles"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "safeAccessWays"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v12, p1

    .line 3
    iput-wide v12, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->id:J

    .line 4
    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->guid:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->name:Ljava/lang/String;

    move-wide/from16 v1, p5

    .line 6
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->boundsAreaSize:D

    move-wide/from16 v1, p7

    .line 7
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->boundSafeDistance:D

    move-wide/from16 v1, p9

    .line 8
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->obstacleSafeDistance:D

    .line 9
    iput-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->bounds:Ljava/util/List;

    .line 10
    iput-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->obstacles:Ljava/util/List;

    .line 11
    iput-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->noSprays:Ljava/util/List;

    .line 12
    iput-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->accessWays:Ljava/util/List;

    .line 13
    iput-object v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->extends:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;

    .line 14
    iput-object v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->envelopePolygon:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$EnvelopePolygonForMultiField;

    .line 15
    iput-object v9, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->safeBounds:Ljava/util/List;

    .line 16
    iput-object v10, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->safeObstacles:Ljava/util/List;

    .line 17
    iput-object v11, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->safeAccessWays:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;DDDLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$EnvelopePolygonForMultiField;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/u;)V
    .locals 22

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 18
    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    move-wide v8, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p5

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    move-wide v10, v6

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p7

    :goto_4
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v6, p9

    :goto_5
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_6

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    :cond_6
    move-object/from16 v5, p11

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    .line 20
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    :cond_7
    move-object/from16 v12, p12

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    .line 21
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    goto :goto_8

    :cond_8
    move-object/from16 v13, p13

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    .line 22
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    goto :goto_9

    :cond_9
    move-object/from16 v14, p14

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    .line 23
    new-instance v15, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;

    const/16 v16, 0x7

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p1, v15

    move-wide/from16 p2, v18

    move-object/from16 p4, v20

    move/from16 p5, v21

    move/from16 p6, v16

    move-object/from16 p7, v17

    invoke-direct/range {p1 .. p7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;-><init>(JLjava/lang/String;IILkotlin/jvm/internal/u;)V

    goto :goto_a

    :cond_a
    move-object/from16 v15, p15

    :goto_a
    move-object/from16 p21, v15

    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 24
    new-instance v15, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$EnvelopePolygonForMultiField;

    const/16 v16, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p1, v15

    move/from16 p2, v18

    move-object/from16 p3, v19

    move/from16 p4, v20

    move-object/from16 p5, v21

    move/from16 p6, v16

    move-object/from16 p7, v17

    invoke-direct/range {p1 .. p7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$EnvelopePolygonForMultiField;-><init>(ILjava/lang/String;ILjava/util/List;ILkotlin/jvm/internal/u;)V

    goto :goto_b

    :cond_b
    move-object/from16 v15, p16

    :goto_b
    move-object/from16 v16, v15

    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 25
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 v17, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 26
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_e

    :cond_e
    move-object/from16 v0, p19

    :goto_e
    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v6

    move-object/from16 p12, v5

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    move-object/from16 p15, v14

    move-object/from16 p16, p21

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v15

    move-object/from16 p20, v0

    .line 28
    invoke-direct/range {p1 .. p20}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;-><init>(JLjava/lang/String;Ljava/lang/String;DDDLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$EnvelopePolygonForMultiField;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;JLjava/lang/String;Ljava/lang/String;DDDLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$EnvelopePolygonForMultiField;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->guid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->boundsAreaSize:D

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->boundSafeDistance:D

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->obstacleSafeDistance:D

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-object v12, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->bounds:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v12, p11

    :goto_6
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_7

    iget-object v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->obstacles:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v13, p12

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->noSprays:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->accessWays:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p14

    :goto_9
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->extends:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p15

    :goto_a
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->envelopePolygon:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$EnvelopePolygonForMultiField;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p16

    :goto_b
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->safeBounds:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->safeObstacles:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p18

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->safeAccessWays:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p19

    :goto_e
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->copy(JLjava/lang/String;Ljava/lang/String;DDDLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$EnvelopePolygonForMultiField;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$AccessWay;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->accessWays:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->extends:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;

    return-object v0
.end method

.method public final component12()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$EnvelopePolygonForMultiField;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->envelopePolygon:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$EnvelopePolygonForMultiField;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Bound;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->safeBounds:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Obstacle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->safeObstacles:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$AccessWay;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->safeAccessWays:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->boundsAreaSize:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->boundSafeDistance:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->obstacleSafeDistance:D

    return-wide v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Bound;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->bounds:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Obstacle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->obstacles:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$NoSpray;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->noSprays:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;DDDLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$EnvelopePolygonForMultiField;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;
    .locals 21
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p15    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p16    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$EnvelopePolygonForMultiField;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDD",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Bound;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Obstacle;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$NoSpray;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$AccessWay;",
            ">;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$EnvelopePolygonForMultiField;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Bound;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Obstacle;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$AccessWay;",
            ">;)",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "guid"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstacles"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noSprays"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessWays"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extends"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "envelopePolygon"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeBounds"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeObstacles"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeAccessWays"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;

    move-object/from16 v0, v20

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;-><init>(JLjava/lang/String;Ljava/lang/String;DDDLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$EnvelopePolygonForMultiField;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;

    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->id:J

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->guid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->guid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->boundsAreaSize:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->boundsAreaSize:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->boundSafeDistance:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->boundSafeDistance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->obstacleSafeDistance:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->obstacleSafeDistance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->bounds:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->bounds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->obstacles:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->obstacles:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->noSprays:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->noSprays:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->accessWays:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->accessWays:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->extends:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->extends:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->envelopePolygon:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$EnvelopePolygonForMultiField;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->envelopePolygon:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$EnvelopePolygonForMultiField;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->safeBounds:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->safeBounds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->safeObstacles:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->safeObstacles:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->safeAccessWays:Ljava/util/List;

    iget-object p1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->safeAccessWays:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAccessWays()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$AccessWay;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->accessWays:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoundSafeDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->boundSafeDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBounds()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Bound;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->bounds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoundsAreaSize()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->boundsAreaSize:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEnvelopePolygon()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$EnvelopePolygonForMultiField;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->envelopePolygon:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$EnvelopePolygonForMultiField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtends()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->extends:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoSprays()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$NoSpray;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->noSprays:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObstacleSafeDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->obstacleSafeDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getObstacles()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Obstacle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->obstacles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSafeAccessWays()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$AccessWay;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->safeAccessWays:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSafeBounds()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Bound;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->safeBounds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSafeObstacles()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Obstacle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->safeObstacles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->guid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->boundsAreaSize:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->boundSafeDistance:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->obstacleSafeDistance:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->bounds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->obstacles:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->noSprays:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->accessWays:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->extends:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->envelopePolygon:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$EnvelopePolygonForMultiField;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$EnvelopePolygonForMultiField;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->safeBounds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->safeObstacles:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->safeAccessWays:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->id:J

    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->guid:Ljava/lang/String;

    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->name:Ljava/lang/String;

    iget-wide v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->boundsAreaSize:D

    iget-wide v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->boundSafeDistance:D

    iget-wide v9, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->obstacleSafeDistance:D

    iget-object v11, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->bounds:Ljava/util/List;

    iget-object v12, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->obstacles:Ljava/util/List;

    iget-object v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->noSprays:Ljava/util/List;

    iget-object v14, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->accessWays:Ljava/util/List;

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->extends:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$Extends;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->envelopePolygon:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field$EnvelopePolygonForMultiField;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->safeBounds:Ljava/util/List;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->safeObstacles:Ljava/util/List;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AutoMission$Field;->safeAccessWays:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const-string v15, "Field(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", boundsAreaSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", boundSafeDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", obstacleSafeDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", obstacles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noSprays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessWays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extends="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", envelopePolygon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", safeBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", safeObstacles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", safeAccessWays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
