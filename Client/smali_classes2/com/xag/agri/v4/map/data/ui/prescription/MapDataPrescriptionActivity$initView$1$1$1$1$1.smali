.class final Lcom/xag/agri/v4/map/data/ui/prescription/MapDataPrescriptionActivity$initView$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/prescription/MapDataPrescriptionActivity$initView$1$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nMapDataPrescriptionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapDataPrescriptionActivity.kt\ncom/xag/agri/v4/map/data/ui/prescription/MapDataPrescriptionActivity$initView$1$1$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,69:1\n1557#2:70\n1628#2,3:71\n1225#3,6:74\n1225#3,6:80\n*S KotlinDebug\n*F\n+ 1 MapDataPrescriptionActivity.kt\ncom/xag/agri/v4/map/data/ui/prescription/MapDataPrescriptionActivity$initView$1$1$1$1$1\n*L\n56#1:70\n56#1:71,3\n56#1:74,6\n59#1:80,6\n*E\n"
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
        "SMAP\nMapDataPrescriptionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapDataPrescriptionActivity.kt\ncom/xag/agri/v4/map/data/ui/prescription/MapDataPrescriptionActivity$initView$1$1$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,69:1\n1557#2:70\n1628#2,3:71\n1225#3,6:74\n1225#3,6:80\n*S KotlinDebug\n*F\n+ 1 MapDataPrescriptionActivity.kt\ncom/xag/agri/v4/map/data/ui/prescription/MapDataPrescriptionActivity$initView$1$1$1$1$1\n*L\n56#1:70\n56#1:71,3\n56#1:74,6\n59#1:80,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $pathList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/xag/agri/v4/map/data/ui/prescription/MapDataPrescriptionActivity;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/xag/agri/v4/map/data/ui/prescription/MapDataPrescriptionActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;",
            "Lcom/xag/agri/v4/map/data/ui/prescription/MapDataPrescriptionActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/MapDataPrescriptionActivity$initView$1$1$1$1$1;->$pathList:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/xag/agri/v4/map/data/ui/prescription/MapDataPrescriptionActivity$initView$1$1$1$1$1;->this$0:Lcom/xag/agri/v4/map/data/ui/prescription/MapDataPrescriptionActivity;

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/map/data/ui/prescription/MapDataPrescriptionActivity$initView$1$1$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.xag.agri.v4.map.data.ui.prescription.MapDataPrescriptionActivity.initView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MapDataPrescriptionActivity.kt:55)"

    const v2, -0x4c4e74ef

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/xag/agri/v4/map/data/ui/prescription/MapDataPrescriptionActivity$initView$1$1$1$1$1;->$pathList:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const p2, 0x4ab7f14

    .line 9
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p2, p0, Lcom/xag/agri/v4/map/data/ui/prescription/MapDataPrescriptionActivity$initView$1$1$1$1$1;->this$0:Lcom/xag/agri/v4/map/data/ui/prescription/MapDataPrescriptionActivity;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 10
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/MapDataPrescriptionActivity$initView$1$1$1$1$1;->this$0:Lcom/xag/agri/v4/map/data/ui/prescription/MapDataPrescriptionActivity;

    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_4

    .line 12
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_5

    .line 13
    :cond_4
    new-instance v2, Lcom/xag/agri/v4/map/data/ui/prescription/MapDataPrescriptionActivity$initView$1$1$1$1$1$2$1;

    invoke-direct {v2, v1}, Lcom/xag/agri/v4/map/data/ui/prescription/MapDataPrescriptionActivity$initView$1$1$1$1$1$2$1;-><init>(Lcom/xag/agri/v4/map/data/ui/prescription/MapDataPrescriptionActivity;)V

    .line 14
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_5
    check-cast v2, Lvf0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 p2, 0x8

    const/4 v1, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Lcom/xag/agri/v4/map/data/ui/prescription/PrescriptionMainScreenKt;->e(Ljava/util/List;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    const p2, 0x4ab7f85

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p2, p0, Lcom/xag/agri/v4/map/data/ui/prescription/MapDataPrescriptionActivity$initView$1$1$1$1$1;->this$0:Lcom/xag/agri/v4/map/data/ui/prescription/MapDataPrescriptionActivity;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 16
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/MapDataPrescriptionActivity$initView$1$1$1$1$1;->this$0:Lcom/xag/agri/v4/map/data/ui/prescription/MapDataPrescriptionActivity;

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_6

    .line 18
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_7

    .line 19
    :cond_6
    new-instance v2, Lcom/xag/agri/v4/map/data/ui/prescription/MapDataPrescriptionActivity$initView$1$1$1$1$1$3$1;

    invoke-direct {v2, v0}, Lcom/xag/agri/v4/map/data/ui/prescription/MapDataPrescriptionActivity$initView$1$1$1$1$1$3$1;-><init>(Lcom/xag/agri/v4/map/data/ui/prescription/MapDataPrescriptionActivity;)V

    .line 20
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_7
    check-cast v2, Lvf0/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 p2, 0x1

    invoke-static {v1, v2, p1, v1, p2}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLvf0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_2
    return-void
.end method
