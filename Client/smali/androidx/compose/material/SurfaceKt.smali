.class public final Landroidx/compose/material/SurfaceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Surface.kt\nandroidx/compose/material/SurfaceKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,642:1\n154#2:643\n154#2:646\n154#2:656\n154#2:666\n154#2:676\n74#3:644\n74#3:654\n74#3:664\n74#3:674\n74#3:684\n74#3:685\n51#4:645\n51#4:655\n51#4:665\n51#4:675\n51#4:686\n25#5:647\n25#5:657\n25#5:667\n25#5:677\n1116#6,6:648\n1116#6,6:658\n1116#6,6:668\n1116#6,6:678\n*S KotlinDebug\n*F\n+ 1 Surface.kt\nandroidx/compose/material/SurfaceKt\n*L\n111#1:643\n220#1:646\n334#1:656\n449#1:666\n577#1:676\n114#1:644\n224#1:654\n338#1:664\n453#1:674\n579#1:684\n585#1:685\n114#1:645\n224#1:655\n338#1:665\n453#1:675\n585#1:686\n221#1:647\n335#1:657\n450#1:667\n578#1:677\n221#1:648,6\n335#1:658,6\n450#1:668,6\n578#1:678,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001ac\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0008\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0085\u0001\u0010\u0011\u001a\u00020\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0008\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u008d\u0001\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0008\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0093\u0001\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u00132\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000c0\u001d2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0008\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001f\u001a\u00a9\u0001\u0010\u0011\u001a\u00020\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0008\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'\u001a8\u0010+\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001a,\u00101\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010.\u001a\u00020\tH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00062"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "contentColor",
        "Landroidx/compose/foundation/BorderStroke;",
        "border",
        "Landroidx/compose/ui/unit/Dp;",
        "elevation",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "Surface-F-jzlyU",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLvf0/p;Landroidx/compose/runtime/Composer;II)V",
        "Surface",
        "onClick",
        "",
        "enabled",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Surface-LPr_se0",
        "(Lvf0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/p;Landroidx/compose/runtime/Composer;II)V",
        "selected",
        "Surface-Ny5ogXk",
        "(ZLvf0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/p;Landroidx/compose/runtime/Composer;III)V",
        "checked",
        "Lkotlin/Function1;",
        "onCheckedChange",
        "(ZLvf0/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/p;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/foundation/Indication;",
        "indication",
        "",
        "onClickLabel",
        "Landroidx/compose/ui/semantics/Role;",
        "role",
        "Surface-9VG74zQ",
        "(Lvf0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/p;Landroidx/compose/runtime/Composer;III)V",
        "backgroundColor",
        "surface-8ww4TTg",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;",
        "surface",
        "Landroidx/compose/material/ElevationOverlay;",
        "elevationOverlay",
        "absoluteElevation",
        "surfaceColorAtElevation-cq6XJ1M",
        "(JLandroidx/compose/material/ElevationOverlay;FLandroidx/compose/runtime/Composer;I)J",
        "surfaceColorAtElevation",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSurface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Surface.kt\nandroidx/compose/material/SurfaceKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,642:1\n154#2:643\n154#2:646\n154#2:656\n154#2:666\n154#2:676\n74#3:644\n74#3:654\n74#3:664\n74#3:674\n74#3:684\n74#3:685\n51#4:645\n51#4:655\n51#4:665\n51#4:675\n51#4:686\n25#5:647\n25#5:657\n25#5:667\n25#5:677\n1116#6,6:648\n1116#6,6:658\n1116#6,6:668\n1116#6,6:678\n*S KotlinDebug\n*F\n+ 1 Surface.kt\nandroidx/compose/material/SurfaceKt\n*L\n111#1:643\n220#1:646\n334#1:656\n449#1:666\n577#1:676\n114#1:644\n224#1:654\n338#1:664\n453#1:674\n579#1:684\n585#1:685\n114#1:645\n224#1:655\n338#1:665\n453#1:675\n585#1:686\n221#1:647\n335#1:657\n450#1:667\n578#1:677\n221#1:648,6\n335#1:658,6\n450#1:668,6\n578#1:678,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final Surface-9VG74zQ(Lvf0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/p;Landroidx/compose/runtime/Composer;III)V
    .locals 39
    .param p0    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/Indication;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/ui/semantics/Role;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p14    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/Indication;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "This API is deprecated with the introduction a newer Surface function overload that accepts an onClick()."
        replaceWith = .subannotation Lkotlin/s0;
            expression = "Surface(onClick, modifier, enabled, shape, color, contentColor, border, elevation, interactionSource, content)"
            imports = {}
        .end subannotation
    .end annotation

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const v0, 0x5e874d70

    move-object/from16 v1, p15

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    move v5, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v15, 0x70

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v13, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v15, 0x380

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit16 v4, v15, 0x1c00

    if-nez v4, :cond_a

    and-int/lit8 v4, v13, 0x8

    move-wide/from16 v7, p3

    if-nez v4, :cond_9

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_9

    const/16 v18, 0x800

    goto :goto_6

    :cond_9
    const/16 v18, 0x400

    :goto_6
    or-int v5, v5, v18

    goto :goto_7

    :cond_a
    move-wide/from16 v7, p3

    :goto_7
    const v18, 0xe000

    and-int v18, v15, v18

    if-nez v18, :cond_c

    and-int/lit8 v18, v13, 0x10

    move-wide/from16 v11, p5

    if-nez v18, :cond_b

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v20, 0x4000

    goto :goto_8

    :cond_b
    const/16 v20, 0x2000

    :goto_8
    or-int v5, v5, v20

    goto :goto_9

    :cond_c
    move-wide/from16 v11, p5

    :goto_9
    and-int/lit8 v20, v13, 0x20

    if-eqz v20, :cond_d

    const/high16 v21, 0x30000

    or-int v5, v5, v21

    move-object/from16 v4, p7

    goto :goto_b

    :cond_d
    const/high16 v21, 0x70000

    and-int v21, v15, v21

    move-object/from16 v4, p7

    if-nez v21, :cond_f

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v22, 0x10000

    :goto_a
    or-int v5, v5, v22

    :cond_f
    :goto_b
    and-int/lit8 v22, v13, 0x40

    if-eqz v22, :cond_10

    const/high16 v23, 0x180000

    or-int v5, v5, v23

    move/from16 v0, p8

    goto :goto_d

    :cond_10
    const/high16 v23, 0x380000

    and-int v23, v15, v23

    move/from16 v0, p8

    if-nez v23, :cond_12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v24

    if-eqz v24, :cond_11

    const/high16 v24, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v24, 0x80000

    :goto_c
    or-int v5, v5, v24

    :cond_12
    :goto_d
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_13

    const/high16 v24, 0xc00000

    or-int v5, v5, v24

    move-object/from16 v2, p9

    goto :goto_f

    :cond_13
    const/high16 v24, 0x1c00000

    and-int v24, v15, v24

    move-object/from16 v2, p9

    if-nez v24, :cond_15

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/high16 v24, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v24, 0x400000

    :goto_e
    or-int v5, v5, v24

    :cond_15
    :goto_f
    const/high16 v24, 0xe000000

    and-int v24, v15, v24

    if-nez v24, :cond_18

    and-int/lit16 v2, v13, 0x100

    if-nez v2, :cond_16

    move-object/from16 v2, p10

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_17

    const/high16 v24, 0x4000000

    goto :goto_10

    :cond_16
    move-object/from16 v2, p10

    :cond_17
    const/high16 v24, 0x2000000

    :goto_10
    or-int v5, v5, v24

    goto :goto_11

    :cond_18
    move-object/from16 v2, p10

    :goto_11
    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_19

    const/high16 v24, 0x30000000

    or-int v5, v5, v24

    move/from16 v3, p11

    goto :goto_13

    :cond_19
    const/high16 v24, 0x70000000

    and-int v24, v15, v24

    move/from16 v3, p11

    if-nez v24, :cond_1b

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_1a

    const/high16 v24, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v24, 0x10000000

    :goto_12
    or-int v5, v5, v24

    :cond_1b
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1c

    or-int/lit8 v16, v14, 0x6

    move-object/from16 v4, p12

    goto :goto_15

    :cond_1c
    and-int/lit8 v24, v14, 0xe

    move-object/from16 v4, p12

    if-nez v24, :cond_1e

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1d

    const/16 v16, 0x4

    goto :goto_14

    :cond_1d
    const/16 v16, 0x2

    :goto_14
    or-int v16, v14, v16

    goto :goto_15

    :cond_1e
    move/from16 v16, v14

    :goto_15
    and-int/lit16 v4, v13, 0x800

    if-eqz v4, :cond_20

    or-int/lit8 v16, v16, 0x30

    move-object/from16 v7, p13

    :cond_1f
    :goto_16
    move/from16 v8, v16

    goto :goto_18

    :cond_20
    and-int/lit8 v24, v14, 0x70

    move-object/from16 v7, p13

    if-nez v24, :cond_1f

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    const/16 v17, 0x20

    goto :goto_17

    :cond_21
    const/16 v17, 0x10

    :goto_17
    or-int v16, v16, v17

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_23

    or-int/lit16 v8, v8, 0x180

    :cond_22
    move-object/from16 v7, p14

    goto :goto_1a

    :cond_23
    and-int/lit16 v7, v14, 0x380

    if-nez v7, :cond_22

    move-object/from16 v7, p14

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    const/16 v18, 0x100

    goto :goto_19

    :cond_24
    const/16 v18, 0x80

    :goto_19
    or-int v8, v8, v18

    :goto_1a
    const v16, 0x5b6db6db

    and-int v7, v5, v16

    const v9, 0x12492492

    if-ne v7, v9, :cond_26

    and-int/lit16 v7, v8, 0x2db

    const/16 v9, 0x92

    if-ne v7, v9, :cond_26

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_25

    goto :goto_1b

    .line 2
    :cond_25
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-wide v6, v11

    move-object/from16 v11, p10

    move/from16 v12, p11

    goto/16 :goto_28

    .line 3
    :cond_26
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v15, 0x1

    const v16, -0xe001

    if-eqz v7, :cond_2b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_27

    goto :goto_1c

    .line 4
    :cond_27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_28

    and-int/lit16 v5, v5, -0x1c01

    :cond_28
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_29

    and-int v5, v5, v16

    :cond_29
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_2a

    const v0, -0xe000001

    and-int/2addr v5, v0

    :cond_2a
    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-wide/from16 v9, p3

    move-object/from16 v2, p7

    move/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v6, p10

    move-object/from16 v31, p12

    move-object/from16 v32, p13

    move v13, v5

    move/from16 v5, p11

    goto/16 :goto_27

    :cond_2b
    :goto_1c
    if-eqz v6, :cond_2c

    .line 5
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1d

    :cond_2c
    move-object/from16 v6, p1

    :goto_1d
    if-eqz v10, :cond_2d

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    goto :goto_1e

    :cond_2d
    move-object/from16 v7, p2

    :goto_1e
    and-int/lit8 v10, v13, 0x8

    if-eqz v10, :cond_2e

    .line 7
    sget-object v10, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v9, 0x6

    invoke-virtual {v10, v1, v9}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v9

    and-int/lit16 v5, v5, -0x1c01

    goto :goto_1f

    :cond_2e
    move-wide/from16 v9, p3

    :goto_1f
    and-int/lit8 v17, v13, 0x10

    if-eqz v17, :cond_2f

    shr-int/lit8 v11, v5, 0x9

    and-int/lit8 v11, v11, 0xe

    .line 8
    invoke-static {v9, v10, v1, v11}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    and-int v5, v5, v16

    :cond_2f
    const/16 v16, 0x0

    if-eqz v20, :cond_30

    move-object/from16 v17, v16

    goto :goto_20

    :cond_30
    move-object/from16 v17, p7

    :goto_20
    move-object/from16 p1, v6

    if-eqz v22, :cond_31

    const/4 v6, 0x0

    int-to-float v6, v6

    .line 9
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    goto :goto_21

    :cond_31
    move/from16 v6, p8

    :goto_21
    if-eqz v0, :cond_33

    const v0, -0x1d58f75c

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 12
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v6

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_32

    .line 13
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_32
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_22

    :cond_33
    move/from16 p2, v6

    move-object/from16 v0, p9

    :goto_22
    and-int/lit16 v6, v13, 0x100

    if-eqz v6, :cond_34

    .line 16
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 17
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/Indication;

    const v18, -0xe000001

    and-int v5, v5, v18

    goto :goto_23

    :cond_34
    move-object/from16 v6, p10

    :goto_23
    if-eqz v2, :cond_35

    const/4 v2, 0x1

    goto :goto_24

    :cond_35
    move/from16 v2, p11

    :goto_24
    if-eqz v3, :cond_36

    move-object/from16 v3, v16

    goto :goto_25

    :cond_36
    move-object/from16 v3, p12

    :goto_25
    if-eqz v4, :cond_37

    move-object v4, v0

    move-object/from16 v31, v3

    move v13, v5

    move-object/from16 v32, v16

    :goto_26
    move-object/from16 v0, p1

    move/from16 v3, p2

    move v5, v2

    move-object/from16 v2, v17

    goto :goto_27

    :cond_37
    move-object/from16 v32, p13

    move-object v4, v0

    move-object/from16 v31, v3

    move v13, v5

    goto :goto_26

    .line 18
    :goto_27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_38

    const-string/jumbo v14, "androidx.compose.material.Surface (Surface.kt:583)"

    const v15, 0x5e874d70

    .line 19
    invoke-static {v15, v13, v8, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    :cond_38
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 21
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v8}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v8

    add-float/2addr v8, v3

    .line 22
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v21

    .line 23
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    .line 24
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v13

    filled-new-array {v8, v13}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    .line 25
    new-instance v13, Landroidx/compose/material/SurfaceKt$Surface$13;

    move-object/from16 v16, v13

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-wide/from16 v19, v9

    move-object/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move/from16 v26, v5

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    move-object/from16 v29, p0

    move-object/from16 v30, p14

    invoke-direct/range {v16 .. v30}, Landroidx/compose/material/SurfaceKt$Surface$13;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/a;Lvf0/p;)V

    const v14, 0x8eaa230

    const/4 v15, 0x1

    invoke-static {v1, v14, v15, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const/16 v14, 0x38

    .line 26
    invoke-static {v8, v13, v1, v14}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_39
    move-object v8, v2

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    move-object v2, v0

    move-wide/from16 v35, v9

    move v9, v3

    move-object v10, v4

    move-object v3, v7

    move-wide/from16 v37, v11

    move v12, v5

    move-object v11, v6

    move-wide/from16 v4, v35

    move-wide/from16 v6, v37

    .line 27
    :goto_28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3a

    new-instance v1, Landroidx/compose/material/SurfaceKt$Surface$14;

    move-object v0, v1

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    move-object/from16 v34, v15

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material/SurfaceKt$Surface$14;-><init>(Lvf0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/p;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :cond_3a
    return-void
.end method

.method public static final Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLvf0/p;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, 0x542c837a

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p11, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v10, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v10, 0xe

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v10

    .line 42
    :goto_1
    and-int/lit8 v5, p11, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v6, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v6, v10, 0x70

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v7

    .line 69
    :goto_3
    and-int/lit16 v7, v10, 0x380

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    and-int/lit8 v7, p11, 0x4

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-wide/from16 v7, p2

    .line 78
    .line 79
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v7, p2

    .line 89
    .line 90
    :cond_7
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v7, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v9, v10, 0x1c00

    .line 97
    .line 98
    if-nez v9, :cond_a

    .line 99
    .line 100
    and-int/lit8 v9, p11, 0x8

    .line 101
    .line 102
    move-wide/from16 v11, p4

    .line 103
    .line 104
    if-nez v9, :cond_9

    .line 105
    .line 106
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_9

    .line 111
    .line 112
    const/16 v9, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v9, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v4, v9

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move-wide/from16 v11, p4

    .line 120
    .line 121
    :goto_7
    and-int/lit8 v9, p11, 0x10

    .line 122
    .line 123
    if-eqz v9, :cond_c

    .line 124
    .line 125
    or-int/lit16 v4, v4, 0x6000

    .line 126
    .line 127
    :cond_b
    move-object/from16 v13, p6

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_c
    const v13, 0xe000

    .line 131
    .line 132
    .line 133
    and-int/2addr v13, v10

    .line 134
    if-nez v13, :cond_b

    .line 135
    .line 136
    move-object/from16 v13, p6

    .line 137
    .line 138
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_d

    .line 143
    .line 144
    const/16 v14, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/16 v14, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v4, v14

    .line 150
    :goto_9
    and-int/lit8 v14, p11, 0x20

    .line 151
    .line 152
    if-eqz v14, :cond_f

    .line 153
    .line 154
    const/high16 v15, 0x30000

    .line 155
    .line 156
    or-int/2addr v4, v15

    .line 157
    :cond_e
    move/from16 v15, p7

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_f
    const/high16 v15, 0x70000

    .line 161
    .line 162
    and-int/2addr v15, v10

    .line 163
    if-nez v15, :cond_e

    .line 164
    .line 165
    move/from16 v15, p7

    .line 166
    .line 167
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    if-eqz v16, :cond_10

    .line 172
    .line 173
    const/high16 v16, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/high16 v16, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int v4, v4, v16

    .line 179
    .line 180
    :goto_b
    and-int/lit8 v16, p11, 0x40

    .line 181
    .line 182
    if-eqz v16, :cond_11

    .line 183
    .line 184
    const/high16 v16, 0x180000

    .line 185
    .line 186
    or-int v4, v4, v16

    .line 187
    .line 188
    move-object/from16 v0, p8

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_11
    const/high16 v16, 0x380000

    .line 192
    .line 193
    and-int v16, v10, v16

    .line 194
    .line 195
    move-object/from16 v0, p8

    .line 196
    .line 197
    if-nez v16, :cond_13

    .line 198
    .line 199
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    if-eqz v17, :cond_12

    .line 204
    .line 205
    const/high16 v17, 0x100000

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_12
    const/high16 v17, 0x80000

    .line 209
    .line 210
    :goto_c
    or-int v4, v4, v17

    .line 211
    .line 212
    :cond_13
    :goto_d
    const v17, 0x2db6db

    .line 213
    .line 214
    .line 215
    and-int v0, v4, v17

    .line 216
    .line 217
    const v3, 0x92492

    .line 218
    .line 219
    .line 220
    if-ne v0, v3, :cond_15

    .line 221
    .line 222
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_14

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 230
    .line 231
    .line 232
    move-object/from16 v2, p0

    .line 233
    .line 234
    :goto_e
    move-wide v3, v7

    .line 235
    move-object v7, v13

    .line 236
    move v8, v15

    .line 237
    goto/16 :goto_13

    .line 238
    .line 239
    :cond_15
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 240
    .line 241
    .line 242
    and-int/lit8 v0, v10, 0x1

    .line 243
    .line 244
    if-eqz v0, :cond_19

    .line 245
    .line 246
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_16

    .line 251
    .line 252
    goto :goto_10

    .line 253
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 254
    .line 255
    .line 256
    and-int/lit8 v0, p11, 0x4

    .line 257
    .line 258
    if-eqz v0, :cond_17

    .line 259
    .line 260
    and-int/lit16 v4, v4, -0x381

    .line 261
    .line 262
    :cond_17
    and-int/lit8 v0, p11, 0x8

    .line 263
    .line 264
    if-eqz v0, :cond_18

    .line 265
    .line 266
    and-int/lit16 v4, v4, -0x1c01

    .line 267
    .line 268
    :cond_18
    move-object/from16 v0, p0

    .line 269
    .line 270
    goto :goto_12

    .line 271
    :cond_19
    :goto_10
    if-eqz v2, :cond_1a

    .line 272
    .line 273
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 274
    .line 275
    goto :goto_11

    .line 276
    :cond_1a
    move-object/from16 v0, p0

    .line 277
    .line 278
    :goto_11
    if-eqz v5, :cond_1b

    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object v6, v2

    .line 285
    :cond_1b
    and-int/lit8 v2, p11, 0x4

    .line 286
    .line 287
    if-eqz v2, :cond_1c

    .line 288
    .line 289
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 290
    .line 291
    const/4 v3, 0x6

    .line 292
    invoke-virtual {v2, v1, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    and-int/lit16 v4, v4, -0x381

    .line 301
    .line 302
    move-wide v7, v2

    .line 303
    :cond_1c
    and-int/lit8 v2, p11, 0x8

    .line 304
    .line 305
    if-eqz v2, :cond_1d

    .line 306
    .line 307
    shr-int/lit8 v2, v4, 0x6

    .line 308
    .line 309
    and-int/lit8 v2, v2, 0xe

    .line 310
    .line 311
    invoke-static {v7, v8, v1, v2}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    and-int/lit16 v4, v4, -0x1c01

    .line 316
    .line 317
    move-wide v11, v2

    .line 318
    :cond_1d
    if-eqz v9, :cond_1e

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    move-object v13, v2

    .line 322
    :cond_1e
    if-eqz v14, :cond_1f

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    int-to-float v2, v2

    .line 326
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    move v15, v2

    .line 331
    :cond_1f
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_20

    .line 339
    .line 340
    const/4 v2, -0x1

    .line 341
    const-string/jumbo v3, "androidx.compose.material.Surface (Surface.kt:112)"

    .line 342
    .line 343
    .line 344
    const v5, 0x542c837a

    .line 345
    .line 346
    .line 347
    invoke-static {v5, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_20
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 359
    .line 360
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    add-float/2addr v2, v15

    .line 365
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 366
    .line 367
    .line 368
    move-result v22

    .line 369
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    filled-new-array {v2, v3}, [Landroidx/compose/runtime/ProvidedValue;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    new-instance v3, Landroidx/compose/material/SurfaceKt$Surface$1;

    .line 398
    .line 399
    move-object/from16 v17, v3

    .line 400
    .line 401
    move-object/from16 v18, v0

    .line 402
    .line 403
    move-object/from16 v19, v6

    .line 404
    .line 405
    move-wide/from16 v20, v7

    .line 406
    .line 407
    move-object/from16 v23, v13

    .line 408
    .line 409
    move/from16 v24, v15

    .line 410
    .line 411
    move-object/from16 v25, p8

    .line 412
    .line 413
    invoke-direct/range {v17 .. v25}, Landroidx/compose/material/SurfaceKt$Surface$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FLvf0/p;)V

    .line 414
    .line 415
    .line 416
    const v4, -0x6c9bf7c6

    .line 417
    .line 418
    .line 419
    const/4 v5, 0x1

    .line 420
    invoke-static {v1, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const/16 v4, 0x38

    .line 425
    .line 426
    invoke-static {v2, v3, v1, v4}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_21

    .line 434
    .line 435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 436
    .line 437
    .line 438
    :cond_21
    move-object v2, v0

    .line 439
    goto/16 :goto_e

    .line 440
    .line 441
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    if-eqz v13, :cond_22

    .line 446
    .line 447
    new-instance v14, Landroidx/compose/material/SurfaceKt$Surface$2;

    .line 448
    .line 449
    move-object v0, v14

    .line 450
    move-object v1, v2

    .line 451
    move-object v2, v6

    .line 452
    move-wide v5, v11

    .line 453
    move-object/from16 v9, p8

    .line 454
    .line 455
    move/from16 v10, p10

    .line 456
    .line 457
    move/from16 v11, p11

    .line 458
    .line 459
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/SurfaceKt$Surface$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLvf0/p;II)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 463
    .line 464
    .line 465
    :cond_22
    return-void
.end method

.method public static final Surface-LPr_se0(Lvf0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/p;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p0    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p11    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v0, 0x5d0914cd

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p12

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v14, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v13, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v13, 0xe

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v13

    .line 44
    :goto_1
    and-int/lit8 v4, v14, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v5, v13, 0x70

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit8 v6, v14, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v13, 0x380

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v8

    .line 98
    :goto_5
    and-int/lit8 v8, v14, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v9, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v9, v13, 0x1c00

    .line 108
    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    move-object/from16 v9, p3

    .line 112
    .line 113
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_b

    .line 118
    .line 119
    const/16 v10, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v10, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v10

    .line 125
    :goto_7
    const v10, 0xe000

    .line 126
    .line 127
    .line 128
    and-int/2addr v10, v13

    .line 129
    if-nez v10, :cond_e

    .line 130
    .line 131
    and-int/lit8 v10, v14, 0x10

    .line 132
    .line 133
    if-nez v10, :cond_c

    .line 134
    .line 135
    move-wide/from16 v10, p4

    .line 136
    .line 137
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_d

    .line 142
    .line 143
    const/16 v12, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    move-wide/from16 v10, p4

    .line 147
    .line 148
    :cond_d
    const/16 v12, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v3, v12

    .line 151
    goto :goto_9

    .line 152
    :cond_e
    move-wide/from16 v10, p4

    .line 153
    .line 154
    :goto_9
    const/high16 v12, 0x70000

    .line 155
    .line 156
    and-int/2addr v12, v13

    .line 157
    if-nez v12, :cond_10

    .line 158
    .line 159
    and-int/lit8 v12, v14, 0x20

    .line 160
    .line 161
    move-wide/from16 v9, p6

    .line 162
    .line 163
    if-nez v12, :cond_f

    .line 164
    .line 165
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_f

    .line 170
    .line 171
    const/high16 v11, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_f
    const/high16 v11, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v3, v11

    .line 177
    goto :goto_b

    .line 178
    :cond_10
    move-wide/from16 v9, p6

    .line 179
    .line 180
    :goto_b
    and-int/lit8 v11, v14, 0x40

    .line 181
    .line 182
    if-eqz v11, :cond_12

    .line 183
    .line 184
    const/high16 v12, 0x180000

    .line 185
    .line 186
    or-int/2addr v3, v12

    .line 187
    :cond_11
    move-object/from16 v12, p8

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_12
    const/high16 v12, 0x380000

    .line 191
    .line 192
    and-int/2addr v12, v13

    .line 193
    if-nez v12, :cond_11

    .line 194
    .line 195
    move-object/from16 v12, p8

    .line 196
    .line 197
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-eqz v15, :cond_13

    .line 202
    .line 203
    const/high16 v15, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/high16 v15, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int/2addr v3, v15

    .line 209
    :goto_d
    and-int/lit16 v15, v14, 0x80

    .line 210
    .line 211
    if-eqz v15, :cond_14

    .line 212
    .line 213
    const/high16 v16, 0xc00000

    .line 214
    .line 215
    or-int v3, v3, v16

    .line 216
    .line 217
    move/from16 v0, p9

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_14
    const/high16 v16, 0x1c00000

    .line 221
    .line 222
    and-int v16, v13, v16

    .line 223
    .line 224
    move/from16 v0, p9

    .line 225
    .line 226
    if-nez v16, :cond_16

    .line 227
    .line 228
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    if-eqz v17, :cond_15

    .line 233
    .line 234
    const/high16 v17, 0x800000

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_15
    const/high16 v17, 0x400000

    .line 238
    .line 239
    :goto_e
    or-int v3, v3, v17

    .line 240
    .line 241
    :cond_16
    :goto_f
    and-int/lit16 v0, v14, 0x100

    .line 242
    .line 243
    if-eqz v0, :cond_17

    .line 244
    .line 245
    const/high16 v17, 0x6000000

    .line 246
    .line 247
    or-int v3, v3, v17

    .line 248
    .line 249
    move-object/from16 v2, p10

    .line 250
    .line 251
    goto :goto_11

    .line 252
    :cond_17
    const/high16 v17, 0xe000000

    .line 253
    .line 254
    and-int v17, v13, v17

    .line 255
    .line 256
    move-object/from16 v2, p10

    .line 257
    .line 258
    if-nez v17, :cond_19

    .line 259
    .line 260
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    if-eqz v17, :cond_18

    .line 265
    .line 266
    const/high16 v17, 0x4000000

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_18
    const/high16 v17, 0x2000000

    .line 270
    .line 271
    :goto_10
    or-int v3, v3, v17

    .line 272
    .line 273
    :cond_19
    :goto_11
    and-int/lit16 v2, v14, 0x200

    .line 274
    .line 275
    if-eqz v2, :cond_1b

    .line 276
    .line 277
    const/high16 v2, 0x30000000

    .line 278
    .line 279
    or-int/2addr v3, v2

    .line 280
    :cond_1a
    move-object/from16 v2, p11

    .line 281
    .line 282
    goto :goto_13

    .line 283
    :cond_1b
    const/high16 v2, 0x70000000

    .line 284
    .line 285
    and-int/2addr v2, v13

    .line 286
    if-nez v2, :cond_1a

    .line 287
    .line 288
    move-object/from16 v2, p11

    .line 289
    .line 290
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v17

    .line 294
    if-eqz v17, :cond_1c

    .line 295
    .line 296
    const/high16 v17, 0x20000000

    .line 297
    .line 298
    goto :goto_12

    .line 299
    :cond_1c
    const/high16 v17, 0x10000000

    .line 300
    .line 301
    :goto_12
    or-int v3, v3, v17

    .line 302
    .line 303
    :goto_13
    const v17, 0x5b6db6db

    .line 304
    .line 305
    .line 306
    and-int v2, v3, v17

    .line 307
    .line 308
    const v5, 0x12492492

    .line 309
    .line 310
    .line 311
    if-ne v2, v5, :cond_1e

    .line 312
    .line 313
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_1d

    .line 318
    .line 319
    goto :goto_14

    .line 320
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 321
    .line 322
    .line 323
    move-object/from16 v2, p1

    .line 324
    .line 325
    move-object/from16 v4, p3

    .line 326
    .line 327
    move-wide/from16 v5, p4

    .line 328
    .line 329
    move-object/from16 v11, p10

    .line 330
    .line 331
    move v3, v7

    .line 332
    move-wide v7, v9

    .line 333
    move-object v9, v12

    .line 334
    move/from16 v10, p9

    .line 335
    .line 336
    goto/16 :goto_1c

    .line 337
    .line 338
    :cond_1e
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 339
    .line 340
    .line 341
    and-int/lit8 v2, v13, 0x1

    .line 342
    .line 343
    const v17, -0xe001

    .line 344
    .line 345
    .line 346
    if-eqz v2, :cond_22

    .line 347
    .line 348
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_1f

    .line 353
    .line 354
    goto :goto_15

    .line 355
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 356
    .line 357
    .line 358
    and-int/lit8 v0, v14, 0x10

    .line 359
    .line 360
    if-eqz v0, :cond_20

    .line 361
    .line 362
    and-int v3, v3, v17

    .line 363
    .line 364
    :cond_20
    and-int/lit8 v0, v14, 0x20

    .line 365
    .line 366
    if-eqz v0, :cond_21

    .line 367
    .line 368
    const v0, -0x70001

    .line 369
    .line 370
    .line 371
    and-int/2addr v3, v0

    .line 372
    :cond_21
    move-object/from16 v2, p1

    .line 373
    .line 374
    move-object/from16 v4, p3

    .line 375
    .line 376
    move-wide/from16 v5, p4

    .line 377
    .line 378
    move-object/from16 v0, p10

    .line 379
    .line 380
    move-object v11, v12

    .line 381
    move/from16 v12, p9

    .line 382
    .line 383
    goto/16 :goto_1b

    .line 384
    .line 385
    :cond_22
    :goto_15
    if-eqz v4, :cond_23

    .line 386
    .line 387
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 388
    .line 389
    goto :goto_16

    .line 390
    :cond_23
    move-object/from16 v2, p1

    .line 391
    .line 392
    :goto_16
    if-eqz v6, :cond_24

    .line 393
    .line 394
    const/4 v7, 0x1

    .line 395
    :cond_24
    if-eqz v8, :cond_25

    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    goto :goto_17

    .line 402
    :cond_25
    move-object/from16 v4, p3

    .line 403
    .line 404
    :goto_17
    and-int/lit8 v6, v14, 0x10

    .line 405
    .line 406
    if-eqz v6, :cond_26

    .line 407
    .line 408
    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 409
    .line 410
    const/4 v8, 0x6

    .line 411
    invoke-virtual {v6, v1, v8}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 416
    .line 417
    .line 418
    move-result-wide v18

    .line 419
    and-int v3, v3, v17

    .line 420
    .line 421
    move-wide/from16 v5, v18

    .line 422
    .line 423
    goto :goto_18

    .line 424
    :cond_26
    move-wide/from16 v5, p4

    .line 425
    .line 426
    :goto_18
    and-int/lit8 v17, v14, 0x20

    .line 427
    .line 428
    if-eqz v17, :cond_27

    .line 429
    .line 430
    shr-int/lit8 v9, v3, 0xc

    .line 431
    .line 432
    and-int/lit8 v9, v9, 0xe

    .line 433
    .line 434
    invoke-static {v5, v6, v1, v9}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v9

    .line 438
    const v17, -0x70001

    .line 439
    .line 440
    .line 441
    and-int v3, v3, v17

    .line 442
    .line 443
    :cond_27
    if-eqz v11, :cond_28

    .line 444
    .line 445
    const/4 v11, 0x0

    .line 446
    goto :goto_19

    .line 447
    :cond_28
    move-object v11, v12

    .line 448
    :goto_19
    if-eqz v15, :cond_29

    .line 449
    .line 450
    const/4 v12, 0x0

    .line 451
    int-to-float v12, v12

    .line 452
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    goto :goto_1a

    .line 457
    :cond_29
    move/from16 v12, p9

    .line 458
    .line 459
    :goto_1a
    if-eqz v0, :cond_2b

    .line 460
    .line 461
    const v0, -0x1d58f75c

    .line 462
    .line 463
    .line 464
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 472
    .line 473
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    if-ne v0, v15, :cond_2a

    .line 478
    .line 479
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_2a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 487
    .line 488
    .line 489
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 490
    .line 491
    goto :goto_1b

    .line 492
    :cond_2b
    move-object/from16 v0, p10

    .line 493
    .line 494
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 498
    .line 499
    .line 500
    move-result v15

    .line 501
    if-eqz v15, :cond_2c

    .line 502
    .line 503
    const/4 v15, -0x1

    .line 504
    const-string/jumbo v8, "androidx.compose.material.Surface (Surface.kt:222)"

    .line 505
    .line 506
    .line 507
    const v13, 0x5d0914cd

    .line 508
    .line 509
    .line 510
    invoke-static {v13, v3, v15, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_2c
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Landroidx/compose/ui/unit/Dp;

    .line 522
    .line 523
    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    add-float/2addr v3, v12

    .line 528
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 529
    .line 530
    .line 531
    move-result v20

    .line 532
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    filled-new-array {v3, v8}, [Landroidx/compose/runtime/ProvidedValue;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    new-instance v8, Landroidx/compose/material/SurfaceKt$Surface$4;

    .line 561
    .line 562
    move-object v15, v8

    .line 563
    move-object/from16 v16, v2

    .line 564
    .line 565
    move-object/from16 v17, v4

    .line 566
    .line 567
    move-wide/from16 v18, v5

    .line 568
    .line 569
    move-object/from16 v21, v11

    .line 570
    .line 571
    move/from16 v22, v12

    .line 572
    .line 573
    move-object/from16 v23, v0

    .line 574
    .line 575
    move/from16 v24, v7

    .line 576
    .line 577
    move-object/from16 v25, p0

    .line 578
    .line 579
    move-object/from16 v26, p11

    .line 580
    .line 581
    invoke-direct/range {v15 .. v26}, Landroidx/compose/material/SurfaceKt$Surface$4;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLvf0/a;Lvf0/p;)V

    .line 582
    .line 583
    .line 584
    const v13, 0x7916180d

    .line 585
    .line 586
    .line 587
    const/4 v15, 0x1

    .line 588
    invoke-static {v1, v13, v15, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    const/16 v13, 0x38

    .line 593
    .line 594
    invoke-static {v3, v8, v1, v13}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    .line 595
    .line 596
    .line 597
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_2d

    .line 602
    .line 603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 604
    .line 605
    .line 606
    :cond_2d
    move v3, v7

    .line 607
    move-wide v7, v9

    .line 608
    move-object v9, v11

    .line 609
    move v10, v12

    .line 610
    move-object v11, v0

    .line 611
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 612
    .line 613
    .line 614
    move-result-object v15

    .line 615
    if-eqz v15, :cond_2e

    .line 616
    .line 617
    new-instance v13, Landroidx/compose/material/SurfaceKt$Surface$5;

    .line 618
    .line 619
    move-object v0, v13

    .line 620
    move-object/from16 v1, p0

    .line 621
    .line 622
    move-object/from16 v12, p11

    .line 623
    .line 624
    move-object/from16 v27, v13

    .line 625
    .line 626
    move/from16 v13, p13

    .line 627
    .line 628
    move/from16 v14, p14

    .line 629
    .line 630
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/SurfaceKt$Surface$5;-><init>(Lvf0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/p;II)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v0, v27

    .line 634
    .line 635
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 636
    .line 637
    .line 638
    :cond_2e
    return-void
.end method

.method public static final Surface-Ny5ogXk(ZLvf0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/p;Landroidx/compose/runtime/Composer;III)V
    .locals 31
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p12    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v14, p14

    move/from16 v15, p16

    const v0, 0xf9e37f1

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    move v5, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v5, v14

    :goto_1
    and-int/lit8 v6, v15, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v14, 0x70

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :goto_3
    and-int/lit8 v7, v15, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v14, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    :goto_5
    and-int/lit8 v9, v15, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v14, 0x1c00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v5, v11

    :goto_7
    and-int/lit8 v11, v15, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    const v12, 0xe000

    and-int/2addr v12, v14

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v5, v13

    :goto_9
    const/high16 v13, 0x70000

    and-int/2addr v13, v14

    if-nez v13, :cond_10

    and-int/lit8 v13, v15, 0x20

    move-wide/from16 v3, p5

    if-nez v13, :cond_f

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x10000

    :goto_a
    or-int v5, v5, v16

    goto :goto_b

    :cond_10
    move-wide/from16 v3, p5

    :goto_b
    const/high16 v16, 0x380000

    and-int v16, v14, v16

    if-nez v16, :cond_12

    and-int/lit8 v16, v15, 0x40

    move-wide/from16 v13, p7

    if-nez v16, :cond_11

    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v17, 0x80000

    :goto_c
    or-int v5, v5, v17

    goto :goto_d

    :cond_12
    move-wide/from16 v13, p7

    :goto_d
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_14

    const/high16 v18, 0xc00000

    or-int v5, v5, v18

    :cond_13
    move-object/from16 v13, p9

    goto :goto_f

    :cond_14
    const/high16 v18, 0x1c00000

    and-int v13, p14, v18

    if-nez v13, :cond_13

    move-object/from16 v13, p9

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    const/high16 v14, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v14, 0x400000

    :goto_e
    or-int/2addr v5, v14

    :goto_f
    and-int/lit16 v14, v15, 0x100

    if-eqz v14, :cond_16

    const/high16 v18, 0x6000000

    or-int v5, v5, v18

    move/from16 v2, p10

    goto :goto_11

    :cond_16
    const/high16 v18, 0xe000000

    and-int v18, p14, v18

    move/from16 v2, p10

    if-nez v18, :cond_18

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v18, 0x2000000

    :goto_10
    or-int v5, v5, v18

    :cond_18
    :goto_11
    and-int/lit16 v2, v15, 0x200

    if-eqz v2, :cond_19

    const/high16 v18, 0x30000000

    or-int v5, v5, v18

    move-object/from16 v3, p11

    goto :goto_13

    :cond_19
    const/high16 v18, 0x70000000

    and-int v18, p14, v18

    move-object/from16 v3, p11

    if-nez v18, :cond_1b

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/high16 v4, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v4, 0x10000000

    :goto_12
    or-int/2addr v5, v4

    :cond_1b
    :goto_13
    and-int/lit16 v4, v15, 0x400

    if-eqz v4, :cond_1c

    or-int/lit8 v4, p15, 0x6

    move v3, v4

    move-object/from16 v4, p12

    goto :goto_15

    :cond_1c
    and-int/lit8 v4, p15, 0xe

    if-nez v4, :cond_1e

    move-object/from16 v4, p12

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1d

    const/16 v18, 0x4

    goto :goto_14

    :cond_1d
    const/16 v18, 0x2

    :goto_14
    or-int v18, p15, v18

    move/from16 v3, v18

    goto :goto_15

    :cond_1e
    move-object/from16 v4, p12

    move/from16 v3, p15

    :goto_15
    const v18, 0x5b6db6db

    and-int v4, v5, v18

    const v6, 0x12492492

    if-ne v4, v6, :cond_20

    and-int/lit8 v4, v3, 0xb

    const/4 v6, 0x2

    if-ne v4, v6, :cond_20

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_16

    .line 2
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v6, p5

    move/from16 v11, p10

    move-object v3, v8

    move v4, v10

    move-object v5, v12

    move-object v10, v13

    move-wide/from16 v8, p7

    move-object/from16 v12, p11

    goto/16 :goto_1f

    .line 3
    :cond_20
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, p14, 0x1

    const v16, -0x70001

    if-eqz v4, :cond_24

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_17

    .line 4
    :cond_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_22

    and-int v5, v5, v16

    :cond_22
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_23

    const v0, -0x380001

    and-int/2addr v5, v0

    :cond_23
    move-object/from16 v2, p11

    move-object v4, v8

    move-object v7, v12

    move-object v0, v13

    move-wide/from16 v8, p5

    move-wide/from16 v11, p7

    move/from16 v13, p10

    goto/16 :goto_1e

    :cond_24
    :goto_17
    if-eqz v7, :cond_25

    .line 5
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_18

    :cond_25
    move-object v4, v8

    :goto_18
    if-eqz v9, :cond_26

    const/4 v10, 0x1

    :cond_26
    if-eqz v11, :cond_27

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    goto :goto_19

    :cond_27
    move-object v7, v12

    :goto_19
    and-int/lit8 v8, v15, 0x20

    if-eqz v8, :cond_28

    .line 7
    sget-object v8, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v9, 0x6

    invoke-virtual {v8, v1, v9}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v8

    and-int v5, v5, v16

    goto :goto_1a

    :cond_28
    move-wide/from16 v8, p5

    :goto_1a
    and-int/lit8 v11, v15, 0x40

    if-eqz v11, :cond_29

    shr-int/lit8 v11, v5, 0xf

    and-int/lit8 v11, v11, 0xe

    .line 8
    invoke-static {v8, v9, v1, v11}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const v16, -0x380001

    and-int v5, v5, v16

    goto :goto_1b

    :cond_29
    move-wide/from16 v11, p7

    :goto_1b
    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_1c

    :cond_2a
    move-object v0, v13

    :goto_1c
    if-eqz v14, :cond_2b

    const/4 v13, 0x0

    int-to-float v13, v13

    .line 9
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    goto :goto_1d

    :cond_2b
    move/from16 v13, p10

    :goto_1d
    if-eqz v2, :cond_2d

    const v2, -0x1d58f75c

    .line 10
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 12
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v2, v14, :cond_2c

    .line 13
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_2c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_1e

    :cond_2d
    move-object/from16 v2, p11

    :goto_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_2e

    const-string/jumbo v14, "androidx.compose.material.Surface (Surface.kt:336)"

    const v6, 0xf9e37f1

    .line 16
    invoke-static {v6, v5, v3, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    :cond_2e
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 18
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v3

    add-float/2addr v3, v13

    .line 19
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v21

    .line 20
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    .line 21
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    filled-new-array {v3, v5}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    .line 22
    new-instance v5, Landroidx/compose/material/SurfaceKt$Surface$7;

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-wide/from16 v19, v8

    move-object/from16 v22, v0

    move/from16 v23, v13

    move/from16 v24, p0

    move-object/from16 v25, v2

    move/from16 v26, v10

    move-object/from16 v27, p1

    move-object/from16 v28, p12

    invoke-direct/range {v16 .. v28}, Landroidx/compose/material/SurfaceKt$Surface$7;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLvf0/a;Lvf0/p;)V

    const v6, -0x52ec04cf

    const/4 v14, 0x1

    invoke-static {v1, v6, v14, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v6, 0x38

    .line 23
    invoke-static {v3, v5, v1, v6}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move-object v3, v4

    move-object v5, v7

    move-wide v6, v8

    move v4, v10

    move-wide v8, v11

    move v11, v13

    move-object v10, v0

    move-object v12, v2

    .line 24
    :goto_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_30

    new-instance v13, Landroidx/compose/material/SurfaceKt$Surface$8;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v29, v13

    move-object/from16 v13, p12

    move-object/from16 v30, v14

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/SurfaceKt$Surface$8;-><init>(ZLvf0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/p;III)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :cond_30
    return-void
.end method

.method public static final Surface-Ny5ogXk(ZLvf0/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/p;Landroidx/compose/runtime/Composer;III)V
    .locals 31
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p12    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v14, p14

    move/from16 v15, p16

    const v0, 0x4ff6b910

    move-object/from16 v1, p13

    .line 25
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    move v5, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v5, v14

    :goto_1
    and-int/lit8 v6, v15, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v14, 0x70

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :goto_3
    and-int/lit8 v7, v15, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v14, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    :goto_5
    and-int/lit8 v9, v15, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v14, 0x1c00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v5, v11

    :goto_7
    and-int/lit8 v11, v15, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    const v12, 0xe000

    and-int/2addr v12, v14

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v5, v13

    :goto_9
    const/high16 v13, 0x70000

    and-int/2addr v13, v14

    if-nez v13, :cond_10

    and-int/lit8 v13, v15, 0x20

    move-wide/from16 v3, p5

    if-nez v13, :cond_f

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x10000

    :goto_a
    or-int v5, v5, v16

    goto :goto_b

    :cond_10
    move-wide/from16 v3, p5

    :goto_b
    const/high16 v16, 0x380000

    and-int v16, v14, v16

    if-nez v16, :cond_12

    and-int/lit8 v16, v15, 0x40

    move-wide/from16 v13, p7

    if-nez v16, :cond_11

    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v17, 0x80000

    :goto_c
    or-int v5, v5, v17

    goto :goto_d

    :cond_12
    move-wide/from16 v13, p7

    :goto_d
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_14

    const/high16 v18, 0xc00000

    or-int v5, v5, v18

    :cond_13
    move-object/from16 v13, p9

    goto :goto_f

    :cond_14
    const/high16 v18, 0x1c00000

    and-int v13, p14, v18

    if-nez v13, :cond_13

    move-object/from16 v13, p9

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    const/high16 v14, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v14, 0x400000

    :goto_e
    or-int/2addr v5, v14

    :goto_f
    and-int/lit16 v14, v15, 0x100

    if-eqz v14, :cond_16

    const/high16 v18, 0x6000000

    or-int v5, v5, v18

    move/from16 v2, p10

    goto :goto_11

    :cond_16
    const/high16 v18, 0xe000000

    and-int v18, p14, v18

    move/from16 v2, p10

    if-nez v18, :cond_18

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v18, 0x2000000

    :goto_10
    or-int v5, v5, v18

    :cond_18
    :goto_11
    and-int/lit16 v2, v15, 0x200

    if-eqz v2, :cond_19

    const/high16 v18, 0x30000000

    or-int v5, v5, v18

    move-object/from16 v3, p11

    goto :goto_13

    :cond_19
    const/high16 v18, 0x70000000

    and-int v18, p14, v18

    move-object/from16 v3, p11

    if-nez v18, :cond_1b

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/high16 v4, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v4, 0x10000000

    :goto_12
    or-int/2addr v5, v4

    :cond_1b
    :goto_13
    and-int/lit16 v4, v15, 0x400

    if-eqz v4, :cond_1c

    or-int/lit8 v4, p15, 0x6

    move v3, v4

    move-object/from16 v4, p12

    goto :goto_15

    :cond_1c
    and-int/lit8 v4, p15, 0xe

    if-nez v4, :cond_1e

    move-object/from16 v4, p12

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1d

    const/16 v18, 0x4

    goto :goto_14

    :cond_1d
    const/16 v18, 0x2

    :goto_14
    or-int v18, p15, v18

    move/from16 v3, v18

    goto :goto_15

    :cond_1e
    move-object/from16 v4, p12

    move/from16 v3, p15

    :goto_15
    const v18, 0x5b6db6db

    and-int v4, v5, v18

    const v6, 0x12492492

    if-ne v4, v6, :cond_20

    and-int/lit8 v4, v3, 0xb

    const/4 v6, 0x2

    if-ne v4, v6, :cond_20

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_16

    .line 26
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v6, p5

    move/from16 v11, p10

    move-object v3, v8

    move v4, v10

    move-object v5, v12

    move-object v10, v13

    move-wide/from16 v8, p7

    move-object/from16 v12, p11

    goto/16 :goto_1f

    .line 27
    :cond_20
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, p14, 0x1

    const v16, -0x70001

    if-eqz v4, :cond_24

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_17

    .line 28
    :cond_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_22

    and-int v5, v5, v16

    :cond_22
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_23

    const v0, -0x380001

    and-int/2addr v5, v0

    :cond_23
    move-object/from16 v2, p11

    move-object v4, v8

    move-object v7, v12

    move-object v0, v13

    move-wide/from16 v8, p5

    move-wide/from16 v11, p7

    move/from16 v13, p10

    goto/16 :goto_1e

    :cond_24
    :goto_17
    if-eqz v7, :cond_25

    .line 29
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_18

    :cond_25
    move-object v4, v8

    :goto_18
    if-eqz v9, :cond_26

    const/4 v10, 0x1

    :cond_26
    if-eqz v11, :cond_27

    .line 30
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    goto :goto_19

    :cond_27
    move-object v7, v12

    :goto_19
    and-int/lit8 v8, v15, 0x20

    if-eqz v8, :cond_28

    .line 31
    sget-object v8, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v9, 0x6

    invoke-virtual {v8, v1, v9}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v8

    and-int v5, v5, v16

    goto :goto_1a

    :cond_28
    move-wide/from16 v8, p5

    :goto_1a
    and-int/lit8 v11, v15, 0x40

    if-eqz v11, :cond_29

    shr-int/lit8 v11, v5, 0xf

    and-int/lit8 v11, v11, 0xe

    .line 32
    invoke-static {v8, v9, v1, v11}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const v16, -0x380001

    and-int v5, v5, v16

    goto :goto_1b

    :cond_29
    move-wide/from16 v11, p7

    :goto_1b
    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_1c

    :cond_2a
    move-object v0, v13

    :goto_1c
    if-eqz v14, :cond_2b

    const/4 v13, 0x0

    int-to-float v13, v13

    .line 33
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    goto :goto_1d

    :cond_2b
    move/from16 v13, p10

    :goto_1d
    if-eqz v2, :cond_2d

    const v2, -0x1d58f75c

    .line 34
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 35
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 36
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v2, v14, :cond_2c

    .line 37
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_2c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_1e

    :cond_2d
    move-object/from16 v2, p11

    :goto_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_2e

    const-string/jumbo v14, "androidx.compose.material.Surface (Surface.kt:451)"

    const v6, 0x4ff6b910

    .line 40
    invoke-static {v6, v5, v3, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 41
    :cond_2e
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 42
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v3

    add-float/2addr v3, v13

    .line 43
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v21

    .line 44
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    .line 45
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    filled-new-array {v3, v5}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    .line 46
    new-instance v5, Landroidx/compose/material/SurfaceKt$Surface$10;

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-wide/from16 v19, v8

    move-object/from16 v22, v0

    move/from16 v23, v13

    move/from16 v24, p0

    move-object/from16 v25, v2

    move/from16 v26, v10

    move-object/from16 v27, p1

    move-object/from16 v28, p12

    invoke-direct/range {v16 .. v28}, Landroidx/compose/material/SurfaceKt$Surface$10;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLvf0/l;Lvf0/p;)V

    const v6, -0x129383b0

    const/4 v14, 0x1

    invoke-static {v1, v6, v14, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v6, 0x38

    .line 47
    invoke-static {v3, v5, v1, v6}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move-object v3, v4

    move-object v5, v7

    move-wide v6, v8

    move v4, v10

    move-wide v8, v11

    move v11, v13

    move-object v10, v0

    move-object v12, v2

    .line 48
    :goto_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_30

    new-instance v13, Landroidx/compose/material/SurfaceKt$Surface$11;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v29, v13

    move-object/from16 v13, p12

    move-object/from16 v30, v14

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/SurfaceKt$Surface$11;-><init>(ZLvf0/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/p;III)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :cond_30
    return-void
.end method

.method public static final synthetic access$surface-8ww4TTg(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/SurfaceKt;->surface-8ww4TTg(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$surfaceColorAtElevation-cq6XJ1M(JLandroidx/compose/material/ElevationOverlay;FLandroidx/compose/runtime/Composer;I)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/SurfaceKt;->surfaceColorAtElevation-cq6XJ1M(JLandroidx/compose/material/ElevationOverlay;FLandroidx/compose/runtime/Composer;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final surface-8ww4TTg(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 1
    const/16 v8, 0x18

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v1, p5

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    sget-object p5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 19
    .line 20
    invoke-static {p5, p4, p1}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 26
    .line 27
    :goto_0
    invoke-interface {p0, p4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static final surfaceColorAtElevation-cq6XJ1M(JLandroidx/compose/material/ElevationOverlay;FLandroidx/compose/runtime/Composer;I)J
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .line 1
    const v0, 0x5d144bf8

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string/jumbo v2, "androidx.compose.material.surfaceColorAtElevation (Surface.kt:634)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-virtual {v0, p4, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    and-int/lit8 v0, p5, 0xe

    .line 40
    .line 41
    shr-int/lit8 v1, p5, 0x3

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x70

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    shl-int/lit8 p5, p5, 0x3

    .line 47
    .line 48
    and-int/lit16 p5, p5, 0x380

    .line 49
    .line 50
    or-int v6, v0, p5

    .line 51
    .line 52
    move-object v1, p2

    .line 53
    move-wide v2, p0

    .line 54
    move v4, p3

    .line 55
    move-object v5, p4

    .line 56
    invoke-interface/range {v1 .. v6}, Landroidx/compose/material/ElevationOverlay;->apply-7g2Lkgo(JFLandroidx/compose/runtime/Composer;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 70
    .line 71
    .line 72
    return-wide p0
.end method
