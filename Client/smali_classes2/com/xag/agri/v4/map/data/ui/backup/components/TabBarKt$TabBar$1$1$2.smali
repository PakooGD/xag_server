.class final Lcom/xag/agri/v4/map/data/ui/backup/components/TabBarKt$TabBar$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/backup/components/TabBarKt$TabBar$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabBar.kt\ncom/xag/agri/v4/map/data/ui/backup/components/TabBarKt$TabBar$1$1$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,112:1\n149#2:113\n149#2:120\n1225#3,6:114\n*S KotlinDebug\n*F\n+ 1 TabBar.kt\ncom/xag/agri/v4/map/data/ui/backup/components/TabBarKt$TabBar$1$1$2\n*L\n96#1:113\n101#1:120\n97#1:114,6\n*E\n"
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nTabBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabBar.kt\ncom/xag/agri/v4/map/data/ui/backup/components/TabBarKt$TabBar$1$1$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,112:1\n149#2:113\n149#2:120\n1225#3,6:114\n*S KotlinDebug\n*F\n+ 1 TabBar.kt\ncom/xag/agri/v4/map/data/ui/backup/components/TabBarKt$TabBar$1$1$2\n*L\n96#1:113\n101#1:120\n97#1:114,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $colors:Lgw/g;

.field final synthetic $index:I

.field final synthetic $onClick:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgw/g;ZLvf0/l;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgw/g;",
            "Z",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/TabBarKt$TabBar$1$1$2;->$colors:Lgw/g;

    iput-boolean p2, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/TabBarKt$TabBar$1$1$2;->$selected:Z

    iput-object p3, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/TabBarKt$TabBar$1$1$2;->$onClick:Lvf0/l;

    iput p4, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/TabBarKt$TabBar$1$1$2;->$index:I

    iput-object p5, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/TabBarKt$TabBar$1$1$2;->$title:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/map/data/ui/backup/components/TabBarKt$TabBar$1$1$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 27
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

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move/from16 v1, p3

    const-string v2, "$this$Tab"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v4, 0x10

    if-ne v2, v4, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.xag.agri.v4.map.data.ui.backup.components.TabBar.<anonymous>.<anonymous>.<anonymous> (TabBar.kt:89)"

    const v5, 0x5031ddd1

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/xag/agri/v4/map/data/ui/backup/components/TabBarKt$TabBar$1$1$2;->$colors:Lgw/g;

    iget-boolean v2, v0, Lcom/xag/agri/v4/map/data/ui/backup/components/TabBarKt$TabBar$1$1$2;->$selected:Z

    sget v4, Lgw/g;->e:I

    shl-int/lit8 v5, v4, 0x3

    invoke-virtual {v1, v2, v3, v5}, Lgw/g;->a(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v6

    .line 5
    iget-object v1, v0, Lcom/xag/agri/v4/map/data/ui/backup/components/TabBarKt$TabBar$1$1$2;->$colors:Lgw/g;

    iget-boolean v2, v0, Lcom/xag/agri/v4/map/data/ui/backup/components/TabBarKt$TabBar$1$1$2;->$selected:Z

    shl-int/lit8 v4, v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lgw/g;->b(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v21

    .line 6
    iget-boolean v1, v0, Lcom/xag/agri/v4/map/data/ui/backup/components/TabBarKt$TabBar$1$1$2;->$selected:Z

    if-eqz v1, :cond_3

    const v1, 0x4a05bb20    # 2191048.0f

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a:Lcom/xag/agri/v4/operation/res/compose/theme/c;

    sget v2, Lcom/xag/agri/v4/operation/res/compose/theme/c;->b:I

    invoke-virtual {v1, v3, v2}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->c(Landroidx/compose/runtime/Composer;I)Ldw/d;

    move-result-object v1

    invoke-virtual {v1}, Ldw/d;->d()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    :goto_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v26, v1

    goto :goto_2

    :cond_3
    const v1, 0x4a05bb47    # 2191057.8f

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a:Lcom/xag/agri/v4/operation/res/compose/theme/c;

    sget v2, Lcom/xag/agri/v4/operation/res/compose/theme/c;->b:I

    invoke-virtual {v1, v3, v2}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->c(Landroidx/compose/runtime/Composer;I)Ldw/d;

    move-result-object v1

    invoke-virtual {v1}, Ldw/d;->k()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    goto :goto_1

    .line 7
    :goto_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x6

    int-to-float v2, v2

    .line 8
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 9
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v1, 0x7df87d35

    .line 10
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v0, Lcom/xag/agri/v4/map/data/ui/backup/components/TabBarKt$TabBar$1$1$2;->$onClick:Lvf0/l;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget v2, v0, Lcom/xag/agri/v4/map/data/ui/backup/components/TabBarKt$TabBar$1$1$2;->$index:I

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/xag/agri/v4/map/data/ui/backup/components/TabBarKt$TabBar$1$1$2;->$onClick:Lvf0/l;

    iget v4, v0, Lcom/xag/agri/v4/map/data/ui/backup/components/TabBarKt$TabBar$1$1$2;->$index:I

    .line 11
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_4

    .line 12
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_5

    .line 13
    :cond_4
    new-instance v5, Lcom/xag/agri/v4/map/data/ui/backup/components/TabBarKt$TabBar$1$1$2$1$1;

    invoke-direct {v5, v2, v4}, Lcom/xag/agri/v4/map/data/ui/backup/components/TabBarKt$TabBar$1$1$2$1$1;-><init>(Lvf0/l;I)V

    .line 14
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_5
    move-object v12, v5

    check-cast v12, Lvf0/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 16
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 17
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 18
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 19
    invoke-static {v1, v5, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 20
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v4

    .line 21
    iget-object v1, v0, Lcom/xag/agri/v4/map/data/ui/backup/components/TabBarKt$TabBar$1$1$2;->$title:Ljava/lang/String;

    .line 22
    invoke-static {v4}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v13

    const/16 v24, 0x0

    const v25, 0xfdf8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-wide/from16 v3, v21

    move-object/from16 v21, v26

    move-object/from16 v22, p2

    .line 23
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILvf0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_3
    return-void
.end method
