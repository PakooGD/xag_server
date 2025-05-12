.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/ComposableSingletons$DesignPrescriptionHostKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/ComposableSingletons$DesignPrescriptionHostKt;
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
.field public static final INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/ComposableSingletons$DesignPrescriptionHostKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/ComposableSingletons$DesignPrescriptionHostKt$lambda-1$1;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/ComposableSingletons$DesignPrescriptionHostKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/ComposableSingletons$DesignPrescriptionHostKt$lambda-1$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/ComposableSingletons$DesignPrescriptionHostKt$lambda-1$1;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/ComposableSingletons$DesignPrescriptionHostKt$lambda-1$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 15
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

    move/from16 v0, p3

    const-string v1, "$this$ColumnItem"

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.design.ComposableSingletons$DesignPrescriptionHostKt.lambda-1.<anonymous> (DesignPrescriptionHost.kt:113)"

    const v3, -0x1cba95b6

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignPrescriptionHost;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignPrescriptionHost;

    sget-object v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/ComposableSingletons$DesignPrescriptionHostKt$lambda-1$1$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/ComposableSingletons$DesignPrescriptionHostKt$lambda-1$1$1;

    const v13, 0x1b0036

    const/16 v14, 0x1c

    const/4 v5, 0x1

    const-string v6, "\u9ed8\u8ba4\uff08\u4e0d\u4f7f\u7528\u5904\u65b9\u56fe\uff09"

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    move-object/from16 v12, p2

    invoke-virtual/range {v4 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignPrescriptionHost;->f(ZLjava/lang/String;Ljava/lang/String;JLvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v12, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->C(ZFLandroidx/compose/runtime/Composer;II)V

    .line 6
    sget-object v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/ComposableSingletons$DesignPrescriptionHostKt$lambda-1$1$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/ComposableSingletons$DesignPrescriptionHostKt$lambda-1$1$2;

    sget-object v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/ComposableSingletons$DesignPrescriptionHostKt$lambda-1$1$3;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/ComposableSingletons$DesignPrescriptionHostKt$lambda-1$1$3;

    const v13, 0x1b61b6

    const/16 v14, 0x8

    const-string v6, "\u5904\u65b9\u56fe\u540d\u79f0\u8d85\u7ea7\u6025\u6025\u6025\u8d85\u7ea7\u957f\u5904\u65b9\u56fe\u540d\u79f0\u8d85\u7ea7\u6025\u6025\u6025\u8d85\u7ea7\u957f"

    const-string v7, "30\u4ea9"

    invoke-virtual/range {v4 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignPrescriptionHost;->f(ZLjava/lang/String;Ljava/lang/String;JLvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
