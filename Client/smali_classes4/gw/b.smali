.class public final Lgw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXagCheckboxColors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XagCheckboxColors.kt\ncom/xag/agri/v4/operation/res/compose/theme/widget/color/XagCheckboxColors\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,26:1\n74#2:27\n74#2:28\n74#2:29\n74#2:30\n74#2:31\n*S KotlinDebug\n*F\n+ 1 XagCheckboxColors.kt\ncom/xag/agri/v4/operation/res/compose/theme/widget/color/XagCheckboxColors\n*L\n12#1:27\n13#1:28\n14#1:29\n15#1:30\n16#1:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJN\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgw/b;",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "checkedColor",
        "uncheckedColor",
        "checkmarkColor",
        "disabledCheckedColor",
        "disabledUncheckedColor",
        "disabledIndeterminateColor",
        "Landroidx/compose/material3/CheckboxColors;",
        "a",
        "(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CheckboxColors;",
        "<init>",
        "()V",
        "ui_release"
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
        "SMAP\nXagCheckboxColors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XagCheckboxColors.kt\ncom/xag/agri/v4/operation/res/compose/theme/widget/color/XagCheckboxColors\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,26:1\n74#2:27\n74#2:28\n74#2:29\n74#2:30\n74#2:31\n*S KotlinDebug\n*F\n+ 1 XagCheckboxColors.kt\ncom/xag/agri/v4/operation/res/compose/theme/widget/color/XagCheckboxColors\n*L\n12#1:27\n13#1:28\n14#1:29\n15#1:30\n16#1:31\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lgw/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgw/b;

    invoke-direct {v0}, Lgw/b;-><init>()V

    sput-object v0, Lgw/b;->a:Lgw/b;

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


# virtual methods
.method public final a(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CheckboxColors;
    .locals 16
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Las0/k;
    .end annotation

    move-object/from16 v15, p13

    move/from16 v0, p14

    const v1, 0x1f3c3dbb

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, p15, 0x1

    if-eqz v2, :cond_0

    .line 1
    invoke-static {}, Lcom/xag/agri/v4/operation/res/compose/theme/color/d;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 2
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 3
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->y0()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p15, 0x2

    if-eqz v4, :cond_1

    .line 4
    invoke-static {}, Lcom/xag/agri/v4/operation/res/compose/theme/color/d;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 5
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 6
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->y0()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, p15, 0x4

    if-eqz v6, :cond_2

    .line 7
    invoke-static {}, Lcom/xag/agri/v4/operation/res/compose/theme/color/d;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 8
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 9
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->u0()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, p15, 0x8

    if-eqz v8, :cond_3

    .line 10
    invoke-static {}, Lcom/xag/agri/v4/operation/res/compose/theme/color/d;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 11
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 12
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->y0()J

    move-result-wide v8

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, p15, 0x10

    if-eqz v10, :cond_4

    .line 13
    invoke-static {}, Lcom/xag/agri/v4/operation/res/compose/theme/color/d;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .line 14
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 15
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->y0()J

    move-result-wide v10

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, p15, 0x20

    if-eqz v12, :cond_5

    move-wide v12, v8

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    .line 16
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, -0x1

    const-string v15, "com.xag.agri.v4.operation.res.compose.theme.widget.color.XagCheckboxColors.default (XagCheckboxColors.kt:17)"

    .line 17
    invoke-static {v1, v0, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget-object v1, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    and-int/lit8 v14, v0, 0xe

    and-int/lit8 v15, v0, 0x70

    or-int/2addr v14, v15

    and-int/lit16 v15, v0, 0x380

    or-int/2addr v14, v15

    and-int/lit16 v15, v0, 0x1c00

    or-int/2addr v14, v15

    const v15, 0xe000

    and-int/2addr v15, v0

    or-int/2addr v14, v15

    const/high16 v15, 0x70000

    and-int/2addr v0, v15

    or-int/2addr v0, v14

    .line 18
    sget v14, Landroidx/compose/material3/CheckboxDefaults;->$stable:I

    shl-int/lit8 v14, v14, 0x12

    or-int/2addr v14, v0

    const/4 v15, 0x0

    move-object v0, v1

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move-object/from16 v13, p13

    .line 19
    invoke-virtual/range {v0 .. v15}, Landroidx/compose/material3/CheckboxDefaults;->colors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CheckboxColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method
