.class public final Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointLineSet;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditorPointLineSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditorPointLineSet.kt\ncom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,459:1\n1557#2:460\n1628#2,2:461\n1557#2:463\n1628#2,3:464\n1630#2:467\n774#2:468\n865#2,2:469\n360#2,7:471\n774#2:478\n865#2,2:479\n774#2:481\n865#2,2:482\n360#2,7:484\n360#2,7:491\n*S KotlinDebug\n*F\n+ 1 EditorPointLineSet.kt\ncom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet\n*L\n198#1:460\n198#1:461,2\n200#1:463\n200#1:464,3\n198#1:467\n217#1:468\n217#1:469,2\n338#1:471,7\n344#1:478\n344#1:479,2\n348#1:481\n348#1:482,2\n365#1:484,7\n374#1:491,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010U\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010W\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010[\u001a\u00020\u0018\u00a2\u0006\u0004\u0008u\u0010vJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010 \u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0010J\u000f\u0010!\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010%\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008%\u0010\u001aJ\u0017\u0010&\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0006J\u001f\u0010\'\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010+\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008+\u0010\u001aJ\u000f\u0010,\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008,\u0010\"J\u0017\u0010-\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008-\u0010\nJ\u0015\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u0014H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00102\u001a\u0008\u0012\u0004\u0012\u0002010\u0014H\u0016\u00a2\u0006\u0004\u00082\u00100J\u0015\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0014H\u0016\u00a2\u0006\u0004\u00083\u00100J\u0017\u00104\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00084\u0010\nJ\u001f\u00105\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00085\u0010\u0010J\u0015\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014H\u0016\u00a2\u0006\u0004\u00086\u00100J\u001b\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000207H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010:\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0006J\u0017\u0010=\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008=\u0010\nJ\u001f\u0010>\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008>\u0010\u0010J\u0017\u0010@\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008B\u0010AJ\u0017\u0010D\u001a\u00020\u00182\u0006\u0010C\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ!\u0010J\u001a\u0004\u0018\u00010\u00072\u0006\u0010G\u001a\u00020F2\u0006\u0010I\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008L\u0010\"J\u000f\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010Q\u001a\u00020\u00042\u0006\u0010P\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008S\u0010TR\u0014\u0010U\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\"\u0010W\u001a\u00020\u00188\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010V\u001a\u0004\u0008X\u0010\"\"\u0004\u0008Y\u0010ZR\u0014\u0010[\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010VR\u001d\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00020\\8\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u00100R#\u0010a\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020`8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u00109R\u001d\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\\8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010^\u001a\u0004\u0008e\u00100R\u001d\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00070f8\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR(\u0010k\u001a\u0008\u0012\u0004\u0012\u00020.0\\8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010^\u001a\u0004\u0008l\u00100\"\u0004\u0008m\u0010nR\u0014\u0010p\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010s\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010t\u00a8\u0006w"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointLineSet;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
        "newPoint",
        "Lkotlin/z1;",
        "addPointReal",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V",
        "",
        "pointUuid",
        "deletePointReal",
        "(Ljava/lang/String;)V",
        "lineUuid",
        "addLineReal",
        "deleteLineReal",
        "pointUuidStart",
        "addLineByAddPoint",
        "(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V",
        "startPoint",
        "findLinePoint",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "findLineWithPoint",
        "(Ljava/lang/String;)Ljava/util/List;",
        "pointUuidEnd",
        "",
        "addLine",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "",
        "index",
        "needCheck",
        "addPointToPosition",
        "(ILcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Z)V",
        "replacePoint",
        "isLineSegmentsNotAllowedToIntersect",
        "()Z",
        "startP",
        "endP",
        "hasLine",
        "addPointWithLine",
        "insertPointOnLine",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Ljava/lang/String;)V",
        "startUuid",
        "endUuid",
        "linkPointWithLine",
        "linkPointLastToFirst",
        "deletePointLinkPrevToNext",
        "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;",
        "getPolygonShadows",
        "()Ljava/util/List;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonBound;",
        "getPolygonBounds",
        "getLines",
        "deleteLine",
        "modifyLine",
        "getPoints",
        "",
        "getPointMap",
        "()Ljava/util/Map;",
        "findPoint",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
        "addPoint",
        "deletePoint",
        "modifyPoint",
        "currentToken",
        "findNextPointToken",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "findPrevPointToken",
        "uuid",
        "isContainsTarget",
        "(Ljava/lang/String;)Z",
        "Ll80/c;",
        "map",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "hitTarget",
        "(Ll80/c;Landroid/view/MotionEvent;)Ljava/lang/String;",
        "isNotEmpty",
        "",
        "makeCopy",
        "()Ljava/lang/Object;",
        "copy",
        "reset",
        "(Ljava/lang/Object;)V",
        "reCalcPolygonShadows",
        "()V",
        "checkLineInsects",
        "Z",
        "editEnable",
        "getEditEnable",
        "setEditEnable",
        "(Z)V",
        "checkPointInsects",
        "",
        "_points",
        "Ljava/util/List;",
        "get_points",
        "",
        "_pointsMap",
        "Ljava/util/Map;",
        "get_pointsMap",
        "_lines",
        "get_lines",
        "",
        "_linesSet",
        "Ljava/util/Set;",
        "get_linesSet",
        "()Ljava/util/Set;",
        "_polygons",
        "get_polygons",
        "set_polygons",
        "(Ljava/util/List;)V",
        "Lgu/c;",
        "pointHit",
        "Lgu/c;",
        "Lgu/b;",
        "lineHit",
        "Lgu/b;",
        "<init>",
        "(ZZZ)V",
        "survey_release"
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
        "SMAP\nEditorPointLineSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditorPointLineSet.kt\ncom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,459:1\n1557#2:460\n1628#2,2:461\n1557#2:463\n1628#2,3:464\n1630#2:467\n774#2:468\n865#2,2:469\n360#2,7:471\n774#2:478\n865#2,2:479\n774#2:481\n865#2,2:482\n360#2,7:484\n360#2,7:491\n*S KotlinDebug\n*F\n+ 1 EditorPointLineSet.kt\ncom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet\n*L\n198#1:460\n198#1:461,2\n200#1:463\n200#1:464,3\n198#1:467\n217#1:468\n217#1:469,2\n338#1:471,7\n344#1:478\n344#1:479,2\n348#1:481\n348#1:482,2\n365#1:484,7\n374#1:491,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _lines:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _linesSet:Ljava/util/Set;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _points:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final _pointsMap:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
            ">;"
        }
    .end annotation
.end field

.field private _polygons:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;",
            ">;"
        }
    .end annotation
.end field

.field private final checkLineInsects:Z

.field private final checkPointInsects:Z

.field private editEnable:Z

.field private final transient lineHit:Lgu/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final transient pointHit:Lgu/c;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;-><init>(ZZZILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->checkLineInsects:Z

    .line 4
    iput-boolean p2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->editEnable:Z

    .line 5
    iput-boolean p3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->checkPointInsects:Z

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_points:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_lines:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_linesSet:Ljava/util/Set;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_polygons:Ljava/util/List;

    .line 11
    sget-object p1, Lgu/e;->a:Lgu/e;

    .line 12
    sget-object p2, Lgu/d;->a:Lgu/d;

    invoke-virtual {p2}, Lgu/d;->b()Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-virtual {p1, p3}, Lgu/e;->b(Ljava/lang/String;)Lgu/c;

    move-result-object p3

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->pointHit:Lgu/c;

    .line 14
    invoke-virtual {p2}, Lgu/d;->a()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lgu/e;->a(Ljava/lang/String;)Lgu/b;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->lineHit:Lgu/b;

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/u;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 16
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;-><init>(ZZZ)V

    return-void
.end method

.method private final addLine(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->isPointUuid(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->isPointUuid(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->makeLineUuid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p2, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->makeLineUuid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_linesSet:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_linesSet:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_linesSet:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_lines:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_1
    :goto_0
    return v2
.end method

.method private final addLineByAddPoint(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->isPointUuid(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUuid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->makeLineUuid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->makeLineUuid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_linesSet:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_linesSet:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_lines:Ljava/util/List;

    .line 39
    .line 40
    check-cast v0, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->isLineSegmentsNotAllowedToIntersect()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v3, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_lines:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v7, p1

    .line 70
    check-cast v7, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 71
    .line 72
    const/16 v9, 0x10

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v6, p2

    .line 77
    invoke-static/range {v3 .. v10}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;->checkLineToLineValid$default(Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;Ljava/util/Map;Ljava/util/List;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Lvf0/p;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-direct {p0, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->addLineReal(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    nop

    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method private final addLineReal(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_linesSet:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_linesSet:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_lines:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final addPointReal(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_points:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUniqueId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final addPointToPosition(ILcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Z)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_points:Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    xor-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_points:Ljava/util/List;

    .line 18
    .line 19
    const/16 v5, 0xc

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, p2

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;->checkPointToPointValid$default(Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;Ljava/util/List;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;ILvf0/p;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-ltz p1, :cond_1

    .line 29
    .line 30
    iget-object p3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_points:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    add-int/lit8 v0, p1, 0x1

    .line 37
    .line 38
    if-lt p3, v0, :cond_1

    .line 39
    .line 40
    iget-object p3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUuid()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_points:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p3, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p2, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 55
    .line 56
    iget-object p3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_points:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "\u6dfb\u52a0\u70b9: "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p3, " at: "

    .line 76
    .line 77
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/land/business/util/e;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic addPointToPosition$default(Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;ILcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->addPointToPosition(ILcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final deleteLineReal(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_linesSet:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_linesSet:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_lines:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final deletePointReal(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_points:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final findLinePoint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->getStartPointFromLine(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->getEndPointFromLine(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    :cond_0
    return-object v1
.end method

.method private final findLineWithPoint(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_lines:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_lines:Ljava/util/List;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static {v3, p1, v6, v4, v5}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v1

    .line 61
    :cond_2
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method private final replacePoint(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_points:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUuid()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, -0x1

    .line 47
    :goto_1
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUuid()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->setUuid(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_points:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_lines:Ljava/util/List;

    .line 65
    .line 66
    check-cast p2, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    xor-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->isLineSegmentsNotAllowedToIntersect()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_lines:Ljava/util/List;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x2

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v5, v1

    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v5, p1, v2, v4, v3}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    xor-int/lit8 p2, p2, 0x1

    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_lines:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ge p2, v1, :cond_6

    .line 139
    .line 140
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_lines:Ljava/util/List;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move-object v6, v5

    .line 164
    check-cast v6, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v6, p1, v2, v4, v3}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    xor-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_6

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Ljava/lang/String;

    .line 193
    .line 194
    sget-object v5, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;

    .line 195
    .line 196
    iget-object v6, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 197
    .line 198
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 199
    .line 200
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->getEndPointFromLine(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v8, v2

    .line 212
    check-cast v8, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 215
    .line 216
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->getStartPointFromLine(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object v9, p2

    .line 228
    check-cast v9, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 229
    .line 230
    const/16 v11, 0x10

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    move-object v7, v1

    .line 235
    invoke-static/range {v5 .. v12}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;->checkLineToLineValid$default(Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;Ljava/util/Map;Ljava/util/List;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Lvf0/p;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    return-void
.end method


# virtual methods
.method public addPoint(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
    .locals 8
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "newPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_points:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->checkPointInsects:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_points:Ljava/util/List;

    .line 25
    .line 26
    const/16 v6, 0xc

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v3, p1

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;->checkPointToPointValid$default(Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;Ljava/util/List;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;ILvf0/p;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->addPointReal(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public addPointWithLine(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
    .locals 8
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "newPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_points:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->checkPointInsects:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_points:Ljava/util/List;

    .line 25
    .line 26
    const/16 v6, 0xc

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v3, p1

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;->checkPointToPointValid$default(Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;Ljava/util/List;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;ILvf0/p;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_points:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUuid()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->addLineByAddPoint(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->addPointReal(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public deleteLine(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "lineUuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->deleteLineReal(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->reCalcPolygonShadows()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public deletePoint(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "pointUuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->deletePointReal(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_lines:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_lines:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-static {v1, p1, v4, v3, v2}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_linesSet:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-static {v1, p1, v4, v3, v2}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->reCalcPolygonShadows()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public deletePointLinkPrevToNext(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "pointUuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_points:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->findLineWithPoint(Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x2

    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, v1, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->findLinePoint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->findLinePoint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->linkPointWithLine(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->deletePoint(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->reCalcPolygonShadows()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public findNextPointToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "currentToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->isPointUuid(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_points:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-le v0, v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_points:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUniqueId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v3, -0x1

    .line 66
    :goto_1
    add-int/2addr v3, v1

    .line 67
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_points:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt v3, v0, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v2, v3

    .line 77
    :goto_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUniqueId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_3
    return-object p1
.end method

.method public findPoint(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "pointUuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 13
    .line 14
    return-object p1
.end method

.method public findPrevPointToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "currentToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->isPointUuid(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_points:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-le v0, v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_points:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUniqueId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v2, -0x1

    .line 65
    :goto_1
    sub-int/2addr v2, v1

    .line 66
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_points:Ljava/util/List;

    .line 67
    .line 68
    if-gez v2, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v2, v0, -0x1

    .line 75
    .line 76
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUniqueId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_3
    return-object p1
.end method

.method public getEditEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->editEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHitPointDistance(Ll80/c;Ljava/lang/String;)D
    .locals 0
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointLineSet$DefaultImpls;->getHitPointDistance(Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointLineSet;Ll80/c;Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public getLines()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_lines:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPointMap()Ljava/util/Map;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_points:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPolygonBounds()Ljava/util/List;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonBound;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_polygons:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->getPoints()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v3, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v5, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 84
    .line 85
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    new-instance v3, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonBound;

    .line 90
    .line 91
    invoke-direct {v3, v4}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonBound;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    return-object v1

    .line 99
    :cond_2
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public getPolygonShadows()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_polygons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_lines()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_lines:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_linesSet()Ljava/util/Set;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_linesSet:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_points()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_points:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_pointsMap()Ljava/util/Map;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_polygons()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_polygons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasLine(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "startP"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endP"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->makeLineUuid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p2, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->makeLineUuid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_linesSet:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_linesSet:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public hitTarget(Ll80/c;Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 7
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "motionEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_points:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_points:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->pointHit:Lgu/c;

    .line 42
    .line 43
    invoke-interface {v2, p1, p2, v1}, Lgu/c;->onHitCheck(Ll80/c;Landroid/view/MotionEvent;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUniqueId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_lines:Ljava/util/List;

    .line 58
    .line 59
    check-cast v1, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    xor-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_lines:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    sget-object v3, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->getStartPointFromLine(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->getEndPointFromLine(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->lineHit:Lgu/b;

    .line 98
    .line 99
    iget-object v6, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v6, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, p1, p2, v4, v3}, Lgu/b;->a(Ll80/c;Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    move-object v0, v2

    .line 124
    :cond_3
    return-object v0
.end method

.method public insertPointOnLine(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Ljava/lang/String;)V
    .locals 9
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "newPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lineUuid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_linesSet:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->getStartPointFromLine(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->getEndPointFromLine(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->isLineSegmentsNotAllowedToIntersect()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    sget-object v8, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_lines:Ljava/util/List;

    .line 62
    .line 63
    new-instance v7, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet$insertPointOnLine$1;

    .line 64
    .line 65
    invoke-direct {v7, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet$insertPointOnLine$1;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v8

    .line 69
    move-object v5, v0

    .line 70
    move-object v6, p1

    .line 71
    invoke-virtual/range {v2 .. v7}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;->checkLineToLineValid(Ljava/util/Map;Ljava/util/List;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Lvf0/p;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_lines:Ljava/util/List;

    .line 77
    .line 78
    new-instance v7, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet$insertPointOnLine$2;

    .line 79
    .line 80
    invoke-direct {v7, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet$insertPointOnLine$2;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v5, v1

    .line 84
    invoke-virtual/range {v2 .. v7}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;->checkLineToLineValid(Ljava/util/Map;Ljava/util/List;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Lvf0/p;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->deleteLine(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->addPointReal(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUuid()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUuid()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, p2, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->addLine(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUuid()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUuid()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->addLine(Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->reCalcPolygonShadows()V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
.end method

.method public isContainsTarget(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->isPointUuid(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->isLineUuid(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_linesSet:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
.end method

.method public isLineSegmentsNotAllowedToIntersect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->checkLineInsects:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNotEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_points:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public linkPointLastToFirst()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_points:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_points:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_points:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUniqueId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUniqueId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->linkPointWithLine(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->reCalcPolygonShadows()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public linkPointWithLine(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "startUuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endUuid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->makeLineUuid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, p2, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->makeLineUuid(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_linesSet:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_linesSet:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v6, p1

    .line 72
    check-cast v6, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v7, p1

    .line 84
    check-cast v7, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_lines:Ljava/util/List;

    .line 87
    .line 88
    check-cast p1, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 p2, 0x1

    .line 95
    xor-int/2addr p1, p2

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->isLineSegmentsNotAllowedToIntersect()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    sget-object v3, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_lines:Ljava/util/List;

    .line 109
    .line 110
    const/16 v9, 0x10

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static/range {v3 .. v10}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;->checkLineToLineValid$default(Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;Ljava/util/Map;Ljava/util/List;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Lvf0/p;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-direct {p0, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->addLineReal(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->reCalcPolygonShadows()V

    .line 121
    .line 122
    .line 123
    return p2

    .line 124
    :cond_3
    :goto_0
    return v1
.end method

.method public makeCopy()Ljava/lang/Object;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v6, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->checkLineInsects:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->getEditEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;-><init>(ZZZILkotlin/jvm/internal/u;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v6, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_points:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_points:Ljava/util/List;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, v6, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v6, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_lines:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_lines:Ljava/util/List;

    .line 35
    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_linesSet:Ljava/util/Set;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_linesSet:Ljava/util/Set;

    .line 44
    .line 45
    check-cast v1, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_polygons:Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_polygons:Ljava/util/List;

    .line 53
    .line 54
    check-cast v1, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    return-object v6
.end method

.method public modifyLine(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const-string v2, "lineUuid"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "newPoint"

    .line 13
    .line 14
    invoke-static {v9, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->isLineUuid(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->getStartPointFromLine(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->getEndPointFromLine(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v4, v0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v10, v3

    .line 40
    check-cast v10, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v11, v2

    .line 49
    check-cast v11, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 50
    .line 51
    if-eqz v10, :cond_3

    .line 52
    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_points:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_points:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    sget-object v2, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "\u4fee\u6539\u7ebf\u6bb5: at: "

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, " - "

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/land/business/util/e;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v14, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet$modifyLine$filter$1;

    .line 100
    .line 101
    invoke-direct {v14, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet$modifyLine$filter$1;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v15, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;

    .line 105
    .line 106
    iget-object v3, v0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_points:Ljava/util/List;

    .line 107
    .line 108
    const/16 v7, 0xc

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    move-object v2, v15

    .line 114
    move-object/from16 v4, p2

    .line 115
    .line 116
    invoke-static/range {v2 .. v8}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;->checkPointToPointValid$default(Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;Ljava/util/List;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;ILvf0/p;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->isLineSegmentsNotAllowedToIntersect()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    iget-object v3, v0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 126
    .line 127
    iget-object v4, v0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_lines:Ljava/util/List;

    .line 128
    .line 129
    move-object v2, v15

    .line 130
    move-object v5, v10

    .line 131
    move-object/from16 v6, p2

    .line 132
    .line 133
    move-object v7, v14

    .line 134
    invoke-virtual/range {v2 .. v7}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;->checkLineToLineValid(Ljava/util/Map;Ljava/util/List;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Lvf0/p;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 138
    .line 139
    iget-object v4, v0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_lines:Ljava/util/List;

    .line 140
    .line 141
    move-object v5, v11

    .line 142
    invoke-virtual/range {v2 .. v7}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;->checkLineToLineValid(Ljava/util/Map;Ljava/util/List;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Lvf0/p;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->deleteLine(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-le v13, v12, :cond_2

    .line 149
    .line 150
    move v12, v13

    .line 151
    :cond_2
    const/4 v1, 0x0

    .line 152
    invoke-direct {v0, v12, v9, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->addPointToPosition(ILcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUuid()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUuid()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->addLine(Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUuid()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUuid()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->addLine(Ljava/lang/String;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->reCalcPolygonShadows()V

    .line 178
    .line 179
    .line 180
    nop

    .line 181
    :cond_3
    :goto_0
    return-void
.end method

.method public modifyPoint(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "pointUuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newPoint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_points:Ljava/util/List;

    .line 22
    .line 23
    new-instance v5, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet$modifyPoint$1;

    .line 24
    .line 25
    invoke-direct {v5, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet$modifyPoint$1;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v3, p2

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;->checkPointToPointValid$default(Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;Ljava/util/List;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;ILvf0/p;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 45
    .line 46
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->replacePoint(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->reCalcPolygonShadows()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p2

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->replacePoint(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_0
    :goto_0
    return-void
.end method

.method public reCalcPolygonShadows()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->getLines()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->getPoints()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->getPointMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeHelper;->findCommPolygonSync(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_polygons:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_polygons:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public reset(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "copy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_points:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_lines:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_linesSet:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_polygons:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_points:Ljava/util/List;

    .line 36
    .line 37
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_points:Ljava/util/List;

    .line 40
    .line 41
    check-cast v1, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_pointsMap:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_lines:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_lines:Ljava/util/List;

    .line 56
    .line 57
    check-cast v1, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_linesSet:Ljava/util/Set;

    .line 63
    .line 64
    iget-object v1, p1, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_linesSet:Ljava/util/Set;

    .line 65
    .line 66
    check-cast v1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_polygons:Ljava/util/List;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_polygons:Ljava/util/List;

    .line 74
    .line 75
    check-cast p1, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public setEditEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->editEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final set_polygons(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->_polygons:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
