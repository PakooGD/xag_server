.class public final Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapePolygon;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditorPolygon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditorPolygon.kt\ncom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,228:1\n1557#2:229\n1628#2,3:230\n*S KotlinDebug\n*F\n+ 1 EditorPolygon.kt\ncom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon\n*L\n85#1:229\n85#1:230,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010H\u001a\u00020\t\u00a2\u0006\u0004\u0008_\u0010LJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u000f\u0010\u001c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u000bJ\u0017\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0 H\u0016\u00a2\u0006\u0004\u0008%\u0010#J\u000f\u0010&\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0004J\u0015\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00050 H\u0016\u00a2\u0006\u0004\u0008\'\u0010#J\u0017\u0010(\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008(\u0010\u001fJ\u001f\u0010)\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00120 H\u0016\u00a2\u0006\u0004\u0008+\u0010#J\u001b\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00120,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u0010/\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001d\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00081\u0010\u0015J\u0017\u00102\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00082\u0010\u001fJ\u001f\u00103\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00083\u0010*J\u0017\u00105\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00087\u00106J\u0017\u00109\u001a\u00020\t2\u0006\u00108\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00089\u0010:J!\u0010?\u001a\u0004\u0018\u00010\u00052\u0006\u0010<\u001a\u00020;2\u0006\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008A\u0010\u000bJ\u000f\u0010C\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010F\u001a\u00020\u00022\u0006\u0010E\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008F\u0010GR\"\u0010H\u001a\u00020\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010\u000b\"\u0004\u0008K\u0010LR\u0016\u00108\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010MR\"\u0010N\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010I\u001a\u0004\u0008O\u0010\u000b\"\u0004\u0008P\u0010LR\"\u0010R\u001a\u00020Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u0014\u0010Y\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010\\\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010^\u001a\u00020X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010Z\u00a8\u0006`"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapePolygon;",
        "Lkotlin/z1;",
        "checkPolygonIfClosed",
        "()V",
        "",
        "getUniqueId",
        "()Ljava/lang/String;",
        "close",
        "",
        "isCloseValid",
        "()Z",
        "isClosed",
        "isValidPolygon",
        "startP",
        "endP",
        "hasLine",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
        "newPoint",
        "addPointWithLine",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V",
        "lineUuid",
        "insertPointOnLine",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Ljava/lang/String;)V",
        "startUuid",
        "endUuid",
        "linkPointWithLine",
        "linkPointLastToFirst",
        "pointUuid",
        "deletePointLinkPrevToNext",
        "(Ljava/lang/String;)V",
        "",
        "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;",
        "getPolygonShadows",
        "()Ljava/util/List;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonBound;",
        "getPolygonBounds",
        "reCalcPolygonShadows",
        "getLines",
        "deleteLine",
        "modifyLine",
        "(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V",
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
        "editEnable",
        "Z",
        "getEditEnable",
        "setEditEnable",
        "(Z)V",
        "Ljava/lang/String;",
        "_isPolygonClosed",
        "get_isPolygonClosed",
        "set_isPolygonClosed",
        "Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;",
        "data",
        "Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;",
        "getData",
        "()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;",
        "setData",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;)V",
        "Lgu/c;",
        "pointHit",
        "Lgu/c;",
        "Lgu/b;",
        "lineHit",
        "Lgu/b;",
        "hit",
        "<init>",
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
        "SMAP\nEditorPolygon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditorPolygon.kt\ncom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,228:1\n1557#2:229\n1628#2,3:230\n*S KotlinDebug\n*F\n+ 1 EditorPolygon.kt\ncom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon\n*L\n85#1:229\n85#1:230,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _isPolygonClosed:Z

.field private data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;
    .annotation build Las0/k;
    .end annotation
.end field

.field private editEnable:Z

.field private transient hit:Lgu/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final transient lineHit:Lgu/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final transient pointHit:Lgu/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;-><init>(ZILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->editEnable:Z

    .line 3
    sget-object p1, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->makeShapeUuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->uuid:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->getEditEnable()Z

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;-><init>(ZZZILkotlin/jvm/internal/u;)V

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 5
    sget-object p1, Lgu/e;->a:Lgu/e;

    .line 6
    sget-object v0, Lgu/d;->a:Lgu/d;

    invoke-virtual {v0}, Lgu/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Lgu/e;->b(Ljava/lang/String;)Lgu/c;

    move-result-object v1

    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->pointHit:Lgu/c;

    .line 8
    invoke-virtual {v0}, Lgu/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lgu/e;->a(Ljava/lang/String;)Lgu/b;

    move-result-object v1

    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->lineHit:Lgu/b;

    .line 10
    invoke-virtual {v0}, Lgu/d;->c()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lgu/e;->b(Ljava/lang/String;)Lgu/c;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->hit:Lgu/c;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/u;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;-><init>(Z)V

    return-void
.end method

.method private final checkPolygonIfClosed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->_isPolygonClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 9
    .line 10
    sget v2, Lny/b$p;->survey_editor_error_1:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method


# virtual methods
.method public addPoint(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "newPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public addPointWithLine(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
    .locals 8
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 2
    .line 3
    const-string v1, "newPoint"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->getEditEnable()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    :try_start_0
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->checkPolygonIfClosed()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->addPointWithLine(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :catch_0
    move-exception v1

    .line 25
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getFrom()Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;->MAP_TOUCH:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->getPointMap()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->getLines()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v4, 0xa

    .line 50
    .line 51
    invoke-static {v2, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    sget-object v5, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->getStartPointFromLine(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v6, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5, v4}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->getEndPointFromLine(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v5, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v7, Lz0$a;

    .line 111
    .line 112
    invoke-direct {v7, v6, v5, v4}, Lz0$a;-><init>(Ld80/d;Ld80/d;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    sget-object v1, Lz0;->a:Lz0;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v3, v2}, Lz0;->e(Ljava/util/List;Ld80/d;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 132
    .line 133
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, p1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->insertPointOnLine(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 146
    .line 147
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception v2

    .line 153
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p0, p1, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->insertPointOnLine(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_1
    sget-object p1, Lcom/xag/agri/v4/land/business/core/editor/core/base/EditorErrors$InvalidAction;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/EditorErrors$InvalidAction;

    .line 189
    .line 190
    throw p1

    .line 191
    :cond_2
    throw v1

    .line 192
    :cond_3
    :goto_2
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->getEditEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->_isPolygonClosed:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->linkPointLastToFirst()Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->reCalcPolygonShadows()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->_isPolygonClosed:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public deleteLine(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "lineUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public deletePoint(Ljava/lang/String;)V
    .locals 1
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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->deletePointLinkPrevToNext(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->reCalcPolygonShadows()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public deletePointLinkPrevToNext(Ljava/lang/String;)V
    .locals 2
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->isClosed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->getPoints()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x3

    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x1586

    .line 26
    .line 27
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/extension/c;->c(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->deletePointLinkPrevToNext(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->reCalcPolygonShadows()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public findNextPointToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->findNextPointToken(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->findPoint(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public findPrevPointToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->findPrevPointToken(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getData()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->editEnable:Z

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
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapePolygon$DefaultImpls;->getHitPointDistance(Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapePolygon;Ll80/c;Ljava/lang/String;)D

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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->getLines()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->getPointMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->getPoints()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPolygonBounds()Ljava/util/List;
    .locals 1
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
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->_isPolygonClosed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->getPolygonBounds()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
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
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->_isPolygonClosed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->getPolygonShadows()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_isPolygonClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->_isPolygonClosed:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasLine(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->hasLine(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public hitTarget(Ll80/c;Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 5
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
    sget-object v0, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->getEditEnable()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "\u70b9\u51fb\u591a\u8fb9\u5f62:"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/util/e;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->getEditEnable()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->get_points()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->get_points()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->pointHit:Lgu/c;

    .line 82
    .line 83
    invoke-interface {v2, p1, p2, v1}, Lgu/c;->onHitCheck(Ll80/c;Landroid/view/MotionEvent;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->getUniqueId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->get_lines()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    xor-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->get_lines()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    sget-object v2, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->getStartPointFromLine(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->getEndPointFromLine(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->lineHit:Lgu/b;

    .line 143
    .line 144
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->get_pointsMap()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->get_pointsMap()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, p1, p2, v3, v1}, Lgu/b;->a(Ll80/c;Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->getUniqueId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_3
    const/4 p1, 0x0

    .line 182
    return-object p1

    .line 183
    :cond_4
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 184
    .line 185
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->hitTarget(Ll80/c;Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    iget-boolean v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->_isPolygonClosed:Z

    .line 192
    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->hit:Lgu/c;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->getPoints()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v1, p1, p2, v2}, Lgu/c;->onHitCheck(Ll80/c;Landroid/view/MotionEvent;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_5

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->getUniqueId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_5
    return-object v0
.end method

.method public insertPointOnLine(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Ljava/lang/String;)V
    .locals 1
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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->insertPointOnLine(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public isCloseValid()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->getEditEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->_isPolygonClosed:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->getPoints()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->getEditEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->_isPolygonClosed:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isContainsTarget(Ljava/lang/String;)Z
    .locals 1
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->getUniqueId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->isContainsTarget(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public isLineSegmentsNotAllowedToIntersect()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapePolygon$DefaultImpls;->isLineSegmentsNotAllowedToIntersect(Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapePolygon;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isNotEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->isNotEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isValidPolygon()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->_isPolygonClosed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->getPoints()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public linkPointLastToFirst()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public linkPointWithLine(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "startUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "endUuid"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public makeCopy()Ljava/lang/Object;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->getEditEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->_isPolygonClosed:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->_isPolygonClosed:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->makeCopy()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "null cannot be cast to non-null type com.xag.agri.v4.land.business.core.editor.core.shape.EditorPointLineSet"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->uuid:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->uuid:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method

.method public modifyLine(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
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
    const-string v0, "newPoint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->modifyLine(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->reCalcPolygonShadows()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public modifyPoint(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
    .locals 1
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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->modifyPoint(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->reCalcPolygonShadows()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public reCalcPolygonShadows()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->reCalcPolygonShadows()V

    .line 4
    .line 5
    .line 6
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
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->getEditEnable()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->setEditEnable(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->_isPolygonClosed:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->_isPolygonClosed:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->reset(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->uuid:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->uuid:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final setData(Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;
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
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 7
    .line 8
    return-void
.end method

.method public setEditEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->editEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final set_isPolygonClosed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->_isPolygonClosed:Z

    .line 2
    .line 3
    return-void
.end method
