.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GroupSetItemKt$GroupSetItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GroupSetItemKt;->a(Ljava/util/List;Lvf0/l;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nGroupSetItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupSetItem.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GroupSetItemKt$GroupSetItem$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,27:1\n1872#2,2:28\n1874#2:36\n1225#3,6:30\n*S KotlinDebug\n*F\n+ 1 GroupSetItem.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GroupSetItemKt$GroupSetItem$2\n*L\n15#1:28,2\n15#1:36\n17#1:30,6\n*E\n"
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
        "SMAP\nGroupSetItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupSetItem.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GroupSetItemKt$GroupSetItem$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,27:1\n1872#2,2:28\n1874#2:36\n1225#3,6:30\n*S KotlinDebug\n*F\n+ 1 GroupSetItem.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GroupSetItemKt$GroupSetItem$2\n*L\n15#1:28,2\n15#1:36\n17#1:30,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onClick:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $visibleItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/model/ItemSetData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lvf0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/model/ItemSetData;",
            ">;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GroupSetItemKt$GroupSetItem$2;->$visibleItems:Ljava/util/List;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GroupSetItemKt$GroupSetItem$2;->$onClick:Lvf0/l;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GroupSetItemKt$GroupSetItem$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 18
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

    move-object/from16 v11, p2

    move/from16 v1, p3

    const-string v2, "$this$ColumnItem"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

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

    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.common.GroupSetItem.<anonymous> (GroupSetItem.kt:14)"

    const v4, 0x5a4ab97f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v12, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GroupSetItemKt$GroupSetItem$2;->$visibleItems:Ljava/util/List;

    move-object v1, v12

    check-cast v1, Ljava/lang/Iterable;

    iget-object v13, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GroupSetItemKt$GroupSetItem$2;->$onClick:Lvf0/l;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    move v10, v15

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v10, 0x1

    if-gez v10, :cond_3

    invoke-static {}, Lkotlin/collections/r;->Z()V

    :cond_3
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/model/ItemSetData;

    .line 6
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/model/ItemSetData;->getVisible()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 7
    invoke-virtual {v1, v11, v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/model/ItemSetData;->getTitleStr(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/model/ItemSetData;->getValue()Ljava/lang/String;

    move-result-object v3

    const v4, -0x51b3c873

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    .line 9
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_5

    .line 10
    :cond_4
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GroupSetItemKt$GroupSetItem$2$1$1$1;

    invoke-direct {v5, v1, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GroupSetItemKt$GroupSetItem$2$1$1$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/model/ItemSetData;Lvf0/l;)V

    .line 11
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_5
    move-object v7, v5

    check-cast v7, Lvf0/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v9, 0x0

    const/16 v17, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v8

    move-object/from16 v8, p2

    move v15, v10

    move/from16 v10, v17

    invoke-static/range {v1 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 13
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v15, v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1, v11, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->C(ZFLandroidx/compose/runtime/Composer;II)V

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    move v3, v15

    :goto_2
    move v15, v3

    move/from16 v10, v16

    goto :goto_1

    .line 15
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_3
    return-void
.end method
