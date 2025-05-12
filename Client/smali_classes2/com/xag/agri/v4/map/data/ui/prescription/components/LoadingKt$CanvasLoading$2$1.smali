.class final Lcom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt$CanvasLoading$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoading.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Loading.kt\ncom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt$CanvasLoading$2$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,169:1\n151#2:170\n272#2,9:171\n151#2:180\n272#2,14:181\n282#2,4:195\n*S KotlinDebug\n*F\n+ 1 Loading.kt\ncom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt$CanvasLoading$2$1\n*L\n69#1:170\n69#1:171,9\n73#1:180\n73#1:181,14\n69#1:195,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/z1;",
        "invoke",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nLoading.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Loading.kt\ncom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt$CanvasLoading$2$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,169:1\n151#2:170\n272#2,9:171\n151#2:180\n272#2,14:181\n282#2,4:195\n*S KotlinDebug\n*F\n+ 1 Loading.kt\ncom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt$CanvasLoading$2$1\n*L\n69#1:170\n69#1:171,9\n73#1:180\n73#1:181,14\n69#1:195,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $animateValue$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $canvasSizePx:F

.field final synthetic $color:J

.field final synthetic $innerCircleRadius:F


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/MutableIntState;FJ)V
    .locals 0

    iput p1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt$CanvasLoading$2$1;->$canvasSizePx:F

    iput-object p2, p0, Lcom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt$CanvasLoading$2$1;->$animateValue$delegate:Landroidx/compose/runtime/MutableIntState;

    iput p3, p0, Lcom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt$CanvasLoading$2$1;->$innerCircleRadius:F

    iput-wide p4, p0, Lcom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt$CanvasLoading$2$1;->$color:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt$CanvasLoading$2$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 34
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Las0/k;
        .end annotation
    .end param

    move-object/from16 v1, p0

    const-string v0, "$this$Canvas"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, v1, Lcom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt$CanvasLoading$2$1;->$canvasSizePx:F

    const/high16 v2, 0x41400000    # 12.0f

    div-float v17, v0, v2

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v0, v2

    .line 3
    iget-object v2, v1, Lcom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt$CanvasLoading$2$1;->$animateValue$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v2}, Lcom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt;->j(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v18, 0x41f00000    # 30.0f

    mul-float v2, v2, v18

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v3

    iget v14, v1, Lcom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt$CanvasLoading$2$1;->$innerCircleRadius:F

    iget-wide v12, v1, Lcom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt$CanvasLoading$2$1;->$color:J

    .line 4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v11

    .line 5
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v9

    .line 6
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 7
    :try_start_0
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    .line 8
    invoke-interface {v5, v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xc

    if-ge v2, v3, :cond_0

    int-to-float v4, v2

    mul-float v4, v4, v18

    .line 9
    :try_start_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v5

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-wide/from16 v19, v9

    move-object/from16 v16, v11

    .line 11
    :try_start_2
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v10

    .line 12
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 13
    :try_start_3
    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v7

    .line 14
    invoke-interface {v7, v4, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    add-int/lit8 v4, v2, 0x1

    mul-int/lit16 v2, v4, 0xff

    .line 15
    div-int/2addr v2, v3

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    sub-float/2addr v5, v14

    .line 18
    invoke-static {v3, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v21

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    sub-float/2addr v5, v14

    sub-float/2addr v5, v0

    .line 21
    invoke-static {v3, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float v7, v2, v3

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide v5, v12

    move-object/from16 v27, v8

    move v8, v9

    move-wide/from16 v28, v19

    move/from16 v9, v25

    move-wide/from16 v30, v10

    move/from16 v10, v26

    move-object/from16 v19, v16

    move v11, v2

    move-wide/from16 v25, v12

    move-object v12, v3

    .line 22
    :try_start_4
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    .line 23
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v10

    const/16 v16, 0x1e0

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v32, 0x0

    move-object/from16 v2, p1

    move/from16 v33, v4

    move-wide v3, v5

    move-wide/from16 v5, v21

    move-wide/from16 v7, v23

    move/from16 v9, v17

    move/from16 v21, v14

    move/from16 v14, v32

    move/from16 v15, v16

    move-object/from16 v16, v20

    .line 24
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    :try_start_5
    invoke-interface/range {v27 .. v27}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    move-object/from16 v2, v27

    move-wide/from16 v3, v30

    .line 26
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    move-object/from16 v15, p1

    move-object/from16 v11, v19

    move/from16 v14, v21

    move-wide/from16 v12, v25

    move-wide/from16 v9, v28

    move/from16 v2, v33

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    move-object/from16 v2, v19

    move-wide/from16 v3, v28

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v2, v27

    move-wide/from16 v3, v30

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v8

    move-wide v3, v10

    move-wide/from16 v28, v19

    move-object/from16 v19, v16

    .line 27
    :goto_2
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 28
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_3
    move-exception v0

    move-wide/from16 v28, v19

    move-object/from16 v19, v16

    goto :goto_1

    :catchall_4
    move-exception v0

    move-wide/from16 v28, v9

    move-object/from16 v19, v11

    goto :goto_1

    :cond_0
    move-wide/from16 v28, v9

    move-object/from16 v19, v11

    .line 29
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    move-object/from16 v2, v19

    move-wide/from16 v3, v28

    .line 30
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    return-void

    :catchall_5
    move-exception v0

    move-wide v3, v9

    move-object v2, v11

    .line 31
    :goto_3
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 32
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method
