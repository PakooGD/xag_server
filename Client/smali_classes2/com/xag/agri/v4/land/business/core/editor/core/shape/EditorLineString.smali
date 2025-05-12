.class public final Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeLineString;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010G\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010L\u001a\u00020\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u001f\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J\u0017\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010 \u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u0017\u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0015\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u0011H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0013J\u0015\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0011H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0013J\u000f\u0010)\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008)\u0010\nJ\u0015\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0013J\u001b\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00140+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010.\u001a\u0004\u0018\u00010\u00142\u0006\u0010#\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00083\u00102J\u0017\u00104\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00084\u0010\u0017J\u0017\u00105\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00085\u0010\u001fJ\u001f\u00106\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00086\u0010!J\u0017\u00108\u001a\u00020\u00022\u0006\u00107\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00088\u00109J!\u0010>\u001a\u0004\u0018\u00010\u00052\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008@\u0010\u0004J\u000f\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010E\u001a\u00020\u00082\u0006\u0010D\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008E\u0010FR\"\u0010G\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010\u0004\"\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010HR\u0016\u00107\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010MR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010HR\"\u0010O\u001a\u00020N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010T\u00a8\u0006W"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeLineString;",
        "",
        "isCanModify",
        "()Z",
        "",
        "getUniqueId",
        "()Ljava/lang/String;",
        "Lkotlin/z1;",
        "close",
        "()V",
        "isCloseValid",
        "isClosed",
        "startP",
        "endP",
        "hasLine",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "",
        "getLines",
        "()Ljava/util/List;",
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
        "deleteLine",
        "(Ljava/lang/String;)V",
        "modifyLine",
        "(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V",
        "linkPointLastToFirst",
        "pointUuid",
        "deletePointLinkPrevToNext",
        "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;",
        "getPolygonShadows",
        "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonBound;",
        "getPolygonBounds",
        "reCalcPolygonShadows",
        "getPoints",
        "",
        "getPointMap",
        "()Ljava/util/Map;",
        "findPoint",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
        "currentToken",
        "findNextPointToken",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "findPrevPointToken",
        "addPoint",
        "deletePoint",
        "modifyPoint",
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
        "checkLineCross",
        "Ljava/lang/String;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;",
        "data",
        "Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;",
        "getData",
        "()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;",
        "setData",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;)V",
        "<init>",
        "(ZZ)V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private checkLineCross:Z

.field private data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;
    .annotation build Las0/k;
    .end annotation
.end field

.field private editEnable:Z

.field private isClosed:Z

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
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;-><init>(ZZILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->editEnable:Z

    .line 4
    iput-boolean p2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->checkLineCross:Z

    .line 5
    sget-object p1, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->makeShapeUuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->uuid:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    iget-boolean v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->checkLineCross:Z

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;-><init>(ZZZILkotlin/jvm/internal/u;)V

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/u;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;-><init>(ZZ)V

    return-void
.end method

.method private final isCanModify()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->getEditEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->isClosed:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

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


# virtual methods
.method public addPoint(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
    .locals 1
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
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->isCanModify()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->addPoint(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public addPointWithLine(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
    .locals 1
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
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->isCanModify()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->addPointWithLine(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->isCloseValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->isClosed:Z

    .line 9
    .line 10
    :cond_0
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
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->isCanModify()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->deleteLine(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public deletePoint(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "pointUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->isClosed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

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
    const/4 v1, 0x2

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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->deletePointLinkPrevToNext(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->editEnable:Z

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
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeLineString$DefaultImpls;->getHitPointDistance(Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeLineString;Ll80/c;Ljava/lang/String;)D

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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->getPolygonBounds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->getPolygonShadows()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

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
    .locals 1
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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->hitTarget(Ll80/c;Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapesKt;->isEditorLineToken(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->isClosed:Z

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->uuid:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    return-object p1
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
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->isCanModify()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->insertPointOnLine(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public isCloseValid()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->isCanModify()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->getPoints()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->isClosed:Z

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->uuid:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->isContainsTarget(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public isLineSegmentsNotAllowedToIntersect()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeLineString$DefaultImpls;->isLineSegmentsNotAllowedToIntersect(Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeLineString;)Z

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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

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
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->isCanModify()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->linkPointWithLine(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public makeCopy()Ljava/lang/Object;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->getEditEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->checkLineCross:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;-><init>(ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->makeCopy()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "null cannot be cast to non-null type com.xag.agri.v4.land.business.core.editor.core.shape.EditorPointLineSet"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->uuid:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->uuid:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->isClosed:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->isClosed:Z

    .line 34
    .line 35
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
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->isCanModify()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->modifyLine(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V

    .line 20
    .line 21
    .line 22
    :cond_0
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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->modifyPoint(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public reCalcPolygonShadows()V
    .locals 0

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
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->uuid:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->uuid:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->reset(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->isClosed:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->isClosed:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->getEditEnable()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->setEditEnable(Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p1, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->checkLineCross:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->checkLineCross:Z

    .line 37
    .line 38
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
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->data:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 7
    .line 8
    return-void
.end method

.method public setEditEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->editEnable:Z

    .line 2
    .line 3
    return-void
.end method
