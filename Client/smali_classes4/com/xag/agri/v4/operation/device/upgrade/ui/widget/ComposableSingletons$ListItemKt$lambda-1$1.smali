.class final Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/ComposableSingletons$ListItemKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/ComposableSingletons$ListItemKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/q<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/z1;",
        "invoke",
        "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/ComposableSingletons$ListItemKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/ComposableSingletons$ListItemKt$lambda-1$1;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/ComposableSingletons$ListItemKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/ComposableSingletons$ListItemKt$lambda-1$1;->INSTANCE:Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/ComposableSingletons$ListItemKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/ComposableSingletons$ListItemKt$lambda-1$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p1    # Landroidx/compose/foundation/layout/ColumnScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v10, p2

    move/from16 v0, p3

    const-string v1, "$this$Card"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.xag.agri.v4.operation.device.upgrade.ui.widget.ComposableSingletons$ListItemKt.lambda-1.<anonymous> (ListItem.kt:73)"

    const v3, 0x71722a29

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/16 v8, 0x36

    const/16 v9, 0x3c

    const-string v0, "\u6267\u884c\u670d\u52a1"

    const-string v1, "4.0.0.70"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v9}, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/ListItemKt;->a(Ljava/lang/String;Ljava/lang/String;Lvf0/a;FJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    .line 5
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {}, Lzv/a;->e()F

    move-result v12

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, v18

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v15, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a:Lcom/xag/agri/v4/operation/res/compose/theme/c;

    sget v14, Lcom/xag/agri/v4/operation/res/compose/theme/c;->b:I

    invoke-virtual {v15, v10, v14}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->g0()J

    move-result-wide v2

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v1, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 6
    const-string v0, "\u6267\u884c\u670d\u52a1"

    const-string v1, "4.0.0.70"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/ListItemKt;->a(Ljava/lang/String;Ljava/lang/String;Lvf0/a;FJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    .line 7
    invoke-static {}, Lzv/a;->e()F

    move-result v12

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v9, v14

    move v14, v0

    move-object v8, v15

    move v15, v1

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v8, v10, v9}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->g0()J

    move-result-wide v2

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v1, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    const/16 v11, 0x36

    const/16 v12, 0x3c

    .line 8
    const-string v0, "\u6267\u884c\u670d\u52a1"

    const-string v1, "4.0.0.70"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v15, v8

    move v8, v11

    move v14, v9

    move v9, v12

    invoke-static/range {v0 .. v9}, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/ListItemKt;->a(Ljava/lang/String;Ljava/lang/String;Lvf0/a;FJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    .line 9
    invoke-static {}, Lzv/a;->e()F

    move-result v12

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 v11, v18

    move v2, v14

    move v14, v0

    move-object v0, v15

    move v15, v1

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v0, v10, v2}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->g0()J

    move-result-wide v2

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v4, 0x0

    move-object v0, v1

    move v1, v4

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    const/16 v8, 0x36

    const/16 v9, 0x3c

    .line 10
    const-string v0, "\u6267\u884c\u670d\u52a1"

    const-string v1, "4.0.0.70"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/ListItemKt;->a(Ljava/lang/String;Ljava/lang/String;Lvf0/a;FJLandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
