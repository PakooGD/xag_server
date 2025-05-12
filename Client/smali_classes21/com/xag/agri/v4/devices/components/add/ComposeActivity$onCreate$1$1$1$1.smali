.class final Lcom/xag/agri/v4/devices/components/add/ComposeActivity$onCreate$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/add/ComposeActivity$onCreate$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nComposeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeActivity.kt\ncom/xag/agri/v4/devices/components/add/ComposeActivity$onCreate$1$1$1$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,239:1\n86#2:240\n82#2,7:241\n89#2:276\n93#2:280\n79#3,6:248\n86#3,4:263\n90#3,2:273\n94#3:279\n368#4,9:254\n377#4:275\n378#4,2:277\n4034#5,6:267\n*S KotlinDebug\n*F\n+ 1 ComposeActivity.kt\ncom/xag/agri/v4/devices/components/add/ComposeActivity$onCreate$1$1$1$1\n*L\n84#1:240\n84#1:241,7\n84#1:276\n84#1:280\n84#1:248,6\n84#1:263,4\n84#1:273,2\n84#1:279\n84#1:254,9\n84#1:275\n84#1:277,2\n84#1:267,6\n*E\n"
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
        "SMAP\nComposeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeActivity.kt\ncom/xag/agri/v4/devices/components/add/ComposeActivity$onCreate$1$1$1$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,239:1\n86#2:240\n82#2,7:241\n89#2:276\n93#2:280\n79#3,6:248\n86#3,4:263\n90#3,2:273\n94#3:279\n368#4,9:254\n377#4:275\n378#4,2:277\n4034#5,6:267\n*S KotlinDebug\n*F\n+ 1 ComposeActivity.kt\ncom/xag/agri/v4/devices/components/add/ComposeActivity$onCreate$1$1$1$1\n*L\n84#1:240\n84#1:241,7\n84#1:276\n84#1:280\n84#1:248,6\n84#1:263,4\n84#1:273,2\n84#1:279\n84#1:254,9\n84#1:275\n84#1:277,2\n84#1:267,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $darkTheme$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/add/ComposeActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/add/ComposeActivity;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/components/add/ComposeActivity;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$onCreate$1$1$1$1;->this$0:Lcom/xag/agri/v4/devices/components/add/ComposeActivity;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$onCreate$1$1$1$1;->$darkTheme$delegate:Landroidx/compose/runtime/MutableState;

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$onCreate$1$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12
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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.xag.agri.v4.devices.components.add.ComposeActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ComposeActivity.kt:83)"

    const v2, 0x16d18865

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$onCreate$1$1$1$1;->this$0:Lcom/xag/agri/v4/devices/components/add/ComposeActivity;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$onCreate$1$1$1$1;->$darkTheme$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 7
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    invoke-static {v2, v3, p1, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 9
    invoke-static {p1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 11
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 12
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    move-result-object v7

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 14
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 16
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 18
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 19
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 20
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 21
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    move-result-object v2

    .line 22
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 23
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 25
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 26
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 27
    invoke-static {p2}, Lcom/xag/agri/v4/devices/components/add/ComposeActivity;->F1(Lcom/xag/agri/v4/devices/components/add/ComposeActivity;)I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const p2, 0x5648154b

    .line 28
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_7
    const v1, 0x56480fb7

    .line 29
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 30
    invoke-static {v0, v4}, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$onCreate$1$1;->access$invoke$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 31
    invoke-static {p2}, Lcom/xag/agri/v4/devices/components/add/ComposeActivity;->B1(Lcom/xag/agri/v4/devices/components/add/ComposeActivity;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$onCreate$1$1$1$1$1$3;

    invoke-direct {v6, p2, v0}, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$onCreate$1$1$1$1$1$3;-><init>(Lcom/xag/agri/v4/devices/components/add/ComposeActivity;Landroidx/compose/runtime/MutableState;)V

    new-instance v7, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$onCreate$1$1$1$1$1$4;

    invoke-direct {v7, p2}, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$onCreate$1$1$1$1$1$4;-><init>(Lcom/xag/agri/v4/devices/components/add/ComposeActivity;)V

    new-instance v8, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$onCreate$1$1$1$1$1$5;

    invoke-direct {v8, p2}, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$onCreate$1$1$1$1$1$5;-><init>(Lcom/xag/agri/v4/devices/components/add/ComposeActivity;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, p1

    invoke-static/range {v5 .. v11}, Lcom/xag/agri/v4/devices/components/add/ComposeAddDeviceWifiGuideDialogKt;->a(Ljava/lang/String;Lvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_8
    const v1, 0x56480db1

    .line 33
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34
    invoke-static {v0, v4}, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$onCreate$1$1;->access$invoke$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 35
    invoke-static {p2}, Lcom/xag/agri/v4/devices/components/add/ComposeActivity;->B1(Lcom/xag/agri/v4/devices/components/add/ComposeActivity;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$onCreate$1$1$1$1$1$1;

    invoke-direct {v6, p2, v0}, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$onCreate$1$1$1$1$1$1;-><init>(Lcom/xag/agri/v4/devices/components/add/ComposeActivity;Landroidx/compose/runtime/MutableState;)V

    new-instance v7, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$onCreate$1$1$1$1$1$2;

    invoke-direct {v7, p2}, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$onCreate$1$1$1$1$1$2;-><init>(Lcom/xag/agri/v4/devices/components/add/ComposeActivity;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    invoke-static/range {v5 .. v10}, Lcom/xag/agri/v4/devices/components/add/ComposeAddDeviceGuideDialogKt;->a(Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 37
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_3
    return-void
.end method
