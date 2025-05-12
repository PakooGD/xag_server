.class final Lcom/xag/agri/v4/map/data/ui/backup/components/TabLayoutKt$TabLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/backup/components/TabLayoutKt;->a(ILvf0/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabLayout.kt\ncom/xag/agri/v4/map/data/ui/backup/components/TabLayoutKt$TabLayout$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,63:1\n1872#2,2:64\n1874#2:72\n1225#3,6:66\n*S KotlinDebug\n*F\n+ 1 TabLayout.kt\ncom/xag/agri/v4/map/data/ui/backup/components/TabLayoutKt$TabLayout$1\n*L\n30#1:64,2\n30#1:72\n33#1:66,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nTabLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabLayout.kt\ncom/xag/agri/v4/map/data/ui/backup/components/TabLayoutKt$TabLayout$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,63:1\n1872#2,2:64\n1874#2:72\n1225#3,6:66\n*S KotlinDebug\n*F\n+ 1 TabLayout.kt\ncom/xag/agri/v4/map/data/ui/backup/components/TabLayoutKt$TabLayout$1\n*L\n30#1:64,2\n30#1:72\n33#1:66,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onTabSelected:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILvf0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/TabLayoutKt$TabLayout$1;->$tabs:Ljava/util/List;

    iput p2, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/TabLayoutKt$TabLayout$1;->$selectedTabIndex:I

    iput-object p3, p0, Lcom/xag/agri/v4/map/data/ui/backup/components/TabLayoutKt$TabLayout$1;->$onTabSelected:Lvf0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/map/data/ui/backup/components/TabLayoutKt$TabLayout$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.xag.agri.v4.map.data.ui.backup.components.TabLayout.<anonymous> (TabLayout.kt:29)"

    const v4, 0x3aa67f98

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/xag/agri/v4/map/data/ui/backup/components/TabLayoutKt$TabLayout$1;->$tabs:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget v14, v0, Lcom/xag/agri/v4/map/data/ui/backup/components/TabLayoutKt$TabLayout$1;->$selectedTabIndex:I

    iget-object v13, v0, Lcom/xag/agri/v4/map/data/ui/backup/components/TabLayoutKt$TabLayout$1;->$onTabSelected:Lvf0/l;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v1, v17

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v18, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/r;->Z()V

    :cond_3
    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    if-ne v14, v1, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move/from16 v4, v17

    :goto_2
    const v5, 0x6e43c031

    .line 6
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    or-int/2addr v5, v6

    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    .line 8
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_6

    .line 9
    :cond_5
    new-instance v6, Lcom/xag/agri/v4/map/data/ui/backup/components/TabLayoutKt$TabLayout$1$1$1$1;

    invoke-direct {v6, v13, v1}, Lcom/xag/agri/v4/map/data/ui/backup/components/TabLayoutKt$TabLayout$1$1$1$1;-><init>(Lvf0/l;I)V

    .line 10
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_6
    move-object v5, v6

    check-cast v5, Lvf0/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 12
    new-instance v1, Lcom/xag/agri/v4/map/data/ui/backup/components/TabLayoutKt$TabLayout$1$1$2;

    invoke-direct {v1, v2}, Lcom/xag/agri/v4/map/data/ui/backup/components/TabLayoutKt$TabLayout$1$1$2;-><init>(Ljava/lang/String;)V

    const v2, -0x3432d934    # -2.6889624E7f

    invoke-static {v15, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v19, 0x6000

    const/16 v20, 0x1ec

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v21, 0x0

    move v1, v4

    move-object v2, v5

    move v4, v7

    move-object v5, v6

    move-object v6, v8

    move-wide v7, v9

    move-wide v9, v11

    move-object/from16 v11, v21

    move-object/from16 v12, p1

    move-object/from16 v21, v13

    move/from16 v13, v19

    move/from16 v19, v14

    move/from16 v14, v20

    .line 13
    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/TabKt;->Tab-wqdebIU(ZLvf0/a;Landroidx/compose/ui/Modifier;ZLvf0/p;Lvf0/p;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    move/from16 v1, v18

    move/from16 v14, v19

    move-object/from16 v13, v21

    goto :goto_1

    .line 14
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_3
    return-void
.end method
