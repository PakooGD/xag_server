.class public final Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeMultiLineString;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditorLineStringSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditorLineStringSet.kt\ncom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,229:1\n1557#2:230\n1628#2,3:231\n1557#2:234\n1628#2,3:235\n*S KotlinDebug\n*F\n+ 1 EditorLineStringSet.kt\ncom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet\n*L\n215#1:230\n215#1:231,3\n224#1:234\n224#1:235,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010R\u001a\u00020Q\u0012\u0008\u0008\u0002\u0010T\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010Y\u001a\u00020\u000b\u00a2\u0006\u0004\u0008^\u0010_J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000eH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u0017\u0010!\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010$\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010(\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u0017\u0010)\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010+\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008-\u0010\u0018J\u0017\u0010/\u001a\u00020\u00142\u0006\u0010.\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008/\u0010*J\u0015\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u000eH\u0016\u00a2\u0006\u0004\u00081\u0010\u0011J\u0015\u00103\u001a\u0008\u0012\u0004\u0012\u0002020\u000eH\u0016\u00a2\u0006\u0004\u00083\u0010\u0011J\u000f\u00104\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00084\u0010\u0016J\u0015\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000eH\u0016\u00a2\u0006\u0004\u00085\u0010\u0011J\u001b\u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001f06H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0019\u00109\u001a\u0004\u0018\u00010\u001f2\u0006\u0010.\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008>\u0010=J\u0017\u0010?\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008?\u0010\"J\u0017\u0010@\u001a\u00020\u00142\u0006\u0010.\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008@\u0010*J\u001f\u0010A\u001a\u00020\u00142\u0006\u0010.\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008A\u0010,J\u0017\u0010C\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008C\u0010\rJ!\u0010H\u001a\u0004\u0018\u00010\u00062\u0006\u0010E\u001a\u00020D2\u0006\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008J\u0010\u0018J\u000f\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010O\u001a\u00020\u00142\u0006\u0010N\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008O\u0010PR\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\"\u0010T\u001a\u00020\u000b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010\u0018\"\u0004\u0008W\u0010XR\u0014\u0010Y\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010UR\u001d\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00020Z8\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010\u0011\u00a8\u0006`"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeMultiLineString;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;",
        "getLastLineString",
        "()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;",
        "getOrCreateNoCloseLineString",
        "",
        "token",
        "findWhoContainsToken",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;",
        "shapeUuid",
        "",
        "deleteLineString",
        "(Ljava/lang/String;)Z",
        "",
        "Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeLineString;",
        "getLineStrings",
        "()Ljava/util/List;",
        "getUniqueId",
        "()Ljava/lang/String;",
        "Lkotlin/z1;",
        "close",
        "()V",
        "isCloseValid",
        "()Z",
        "isClosed",
        "startP",
        "endP",
        "hasLine",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "getLines",
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
        "",
        "shapeLimit",
        "I",
        "editEnable",
        "Z",
        "getEditEnable",
        "setEditEnable",
        "(Z)V",
        "checkLineCross",
        "",
        "datas",
        "Ljava/util/List;",
        "getDatas",
        "<init>",
        "(IZZ)V",
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
        "SMAP\nEditorLineStringSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditorLineStringSet.kt\ncom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,229:1\n1557#2:230\n1628#2,3:231\n1557#2:234\n1628#2,3:235\n*S KotlinDebug\n*F\n+ 1 EditorLineStringSet.kt\ncom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet\n*L\n215#1:230\n215#1:231,3\n224#1:234\n224#1:235,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final checkLineCross:Z

.field private final datas:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;",
            ">;"
        }
    .end annotation
.end field

.field private editEnable:Z

.field private final shapeLimit:I


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

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;-><init>(IZZILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->shapeLimit:I

    .line 4
    iput-boolean p2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->editEnable:Z

    .line 5
    iput-boolean p3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->checkLineCross:Z

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->datas:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IZZILkotlin/jvm/internal/u;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const p1, 0x7fffffff

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;-><init>(IZZ)V

    return-void
.end method

.method private final findWhoContainsToken(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->datas:Ljava/util/List;

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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->datas:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->datas:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->isContainsTarget(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->getUniqueId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method private final getLastLineString()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->datas:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/r;->v3(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getOrCreateNoCloseLineString()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;
    .locals 3

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->shapeLimit:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->datas:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/r;->v3(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->datas:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/r;->v3(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->isClosed()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->getEditEnable()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->getEditEnable()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-boolean v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->checkLineCross:Z

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;-><init>(ZZ)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->datas:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-object v0
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
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->getOrCreateNoCloseLineString()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->addPointWithLine(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->getLastLineString()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->close()V

    .line 8
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
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapesKt;->isEditorLineToken(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->findWhoContainsToken(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->deleteLine(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public deleteLineString(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "shapeUuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapesKt;->isEditorShapeToken(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->datas:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->datas:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->getUniqueId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return p1
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
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapesKt;->isEditorPointToken(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->findWhoContainsToken(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->deletePoint(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public deletePointLinkPrevToNext(Ljava/lang/String;)V
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
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapesKt;->isEditorPointToken(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->findWhoContainsToken(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->deletePointLinkPrevToNext(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
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
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapesKt;->isEditorPointToken(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->findWhoContainsToken(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->findNextPointToken(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :cond_1
    :goto_0
    return-object p1
.end method

.method public findPoint(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
    .locals 2
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
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapesKt;->isEditorPointToken(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->findWhoContainsToken(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->findPoint(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    return-object v1
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
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapesKt;->isEditorPointToken(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->findWhoContainsToken(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->findPrevPointToken(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final getDatas()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->datas:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->editEnable:Z

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
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeMultiLineString$DefaultImpls;->getHitPointDistance(Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeMultiLineString;Ll80/c;Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public getLineStrings()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeLineString;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->datas:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->getLastLineString()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->getLines()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
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
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->getLastLineString()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->getPointMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lkotlin/collections/p0;->z()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
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
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->getLastLineString()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->getPoints()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
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
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->getLastLineString()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->getUniqueId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public hasLine(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->datas:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->datas:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;

    .line 28
    .line 29
    invoke-virtual {v3, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->hasLine(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1
.end method

.method public hitTarget(Ll80/c;Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 2
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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->datas:Ljava/util/List;

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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->datas:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    :goto_0
    const/4 v1, -0x1

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->datas:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->hitTarget(Ll80/c;Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
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
    invoke-static {p2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapesKt;->isEditorLineToken(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->findWhoContainsToken(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->insertPointOnLine(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public isCloseValid()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->getLastLineString()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->isCloseValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->getLastLineString()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
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
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->findWhoContainsToken(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public isLineSegmentsNotAllowedToIntersect()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeMultiLineString$DefaultImpls;->isLineSegmentsNotAllowedToIntersect(Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeMultiLineString;)Z

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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->datas:Ljava/util/List;

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
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;

    .line 2
    .line 3
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->shapeLimit:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->getEditEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-boolean v3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->checkLineCross:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;-><init>(IZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->datas:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->datas:Ljava/util/List;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-static {v2, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->makeCopy()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "null cannot be cast to non-null type com.xag.agri.v4.land.business.core.editor.core.shape.EditorLineString"

    .line 52
    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v4, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;

    .line 57
    .line 58
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
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
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapesKt;->isEditorLineToken(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->findWhoContainsToken(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->modifyLine(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V

    .line 24
    .line 25
    .line 26
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
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapesKt;->isEditorPointToken(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->findWhoContainsToken(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->modifyPoint(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public reCalcPolygonShadows()V
    .locals 0

    return-void
.end method

.method public reset(Ljava/lang/Object;)V
    .locals 4
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
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->datas:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->datas:Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->datas:Ljava/util/List;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {p1, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;->makeCopy()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "null cannot be cast to non-null type com.xag.agri.v4.land.business.core.editor.core.shape.EditorLineString"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineString;

    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public setEditEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->editEnable:Z

    .line 2
    .line 3
    return-void
.end method
