.class final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/newpoint/TransportNewPointHostKt$TransportMoreScreen$3$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/newpoint/TransportNewPointHostKt$TransportMoreScreen$3;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nTransportNewPointHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportNewPointHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/widget/newpoint/TransportNewPointHostKt$TransportMoreScreen$3$1$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,310:1\n149#2:311\n*S KotlinDebug\n*F\n+ 1 TransportNewPointHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/widget/newpoint/TransportNewPointHostKt$TransportMoreScreen$3$1$2\n*L\n111#1:311\n*E\n"
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
        "SMAP\nTransportNewPointHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportNewPointHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/widget/newpoint/TransportNewPointHostKt$TransportMoreScreen$3$1$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,310:1\n149#2:311\n*S KotlinDebug\n*F\n+ 1 TransportNewPointHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/widget/newpoint/TransportNewPointHostKt$TransportMoreScreen$3$1$2\n*L\n111#1:311\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $show$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showRunningMission$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/newpoint/TransportNewPointHostKt$TransportMoreScreen$3$1$2;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/newpoint/TransportNewPointHostKt$TransportMoreScreen$3$1$2;->$showRunningMission$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/newpoint/TransportNewPointHostKt$TransportMoreScreen$3$1$2;->$show$delegate:Landroidx/compose/runtime/MutableState;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/newpoint/TransportNewPointHostKt$TransportMoreScreen$3$1$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 30
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

    move-object/from16 v14, p2

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.transport.widget.newpoint.TransportMoreScreen.<anonymous>.<anonymous>.<anonymous> (TransportNewPointHost.kt:104)"

    const v4, 0x4c96bba3    # 7.902748E7f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget v1, Lhw/c$p;->operation_base_confirm_clear:I

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a:Lcom/xag/agri/v4/operation/res/compose/theme/c;

    sget v3, Lcom/xag/agri/v4/operation/res/compose/theme/c;->b:I

    invoke-virtual {v2, v14, v3}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->c(Landroidx/compose/runtime/Composer;I)Ldw/d;

    move-result-object v4

    invoke-virtual {v4}, Ldw/d;->c()Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    .line 7
    invoke-virtual {v2, v14, v3}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->S0()J

    move-result-wide v3

    .line 8
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    invoke-static {v2, v7, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 10
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 11
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 12
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/newpoint/TransportNewPointHostKt$TransportMoreScreen$3$1$2$1;

    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/newpoint/TransportNewPointHostKt$TransportMoreScreen$3$1$2;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel;

    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/newpoint/TransportNewPointHostKt$TransportMoreScreen$3$1$2;->$showRunningMission$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/newpoint/TransportNewPointHostKt$TransportMoreScreen$3$1$2;->$show$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v2, v5, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/newpoint/TransportNewPointHostKt$TransportMoreScreen$3$1$2$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/targetpoint/TransportNewPointViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v22, 0x1f

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v23}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ModifierUtilsKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 13
    sget-object v5, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v13

    const/16 v28, 0x0

    const v29, 0xbfdf8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, p2

    .line 14
    invoke-static/range {v1 .. v29}, Lcom/xag/agri/v4/operation/res/compose/components/input/CubeTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIIJFZLandroidx/compose/ui/text/TextStyle;Lvf0/l;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
