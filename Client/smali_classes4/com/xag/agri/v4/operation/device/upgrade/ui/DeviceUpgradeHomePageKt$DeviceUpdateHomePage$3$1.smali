.class final Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt$DeviceUpdateHomePage$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt;->a(Lvf0/a;Lvf0/a;Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/q<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceUpgradeHomePage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceUpgradeHomePage.kt\ncom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt$DeviceUpdateHomePage$3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,479:1\n149#2:480\n*S KotlinDebug\n*F\n+ 1 DeviceUpgradeHomePage.kt\ncom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt$DeviceUpdateHomePage$3$1\n*L\n108#1:480\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/RowScope;",
        "Lkotlin/z1;",
        "invoke",
        "(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nDeviceUpgradeHomePage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceUpgradeHomePage.kt\ncom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt$DeviceUpdateHomePage$3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,479:1\n149#2:480\n*S KotlinDebug\n*F\n+ 1 DeviceUpgradeHomePage.kt\ncom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt$DeviceUpdateHomePage$3$1\n*L\n108#1:480\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $goFirmwarePage:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt$DeviceUpdateHomePage$3$1;->$goFirmwarePage:Lvf0/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt$DeviceUpdateHomePage$3$1;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p1    # Landroidx/compose/foundation/layout/RowScope;
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

    const-string v1, "$this$XaAppTopBar"

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

    move-object/from16 v0, p0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "com.xag.agri.v4.operation.device.upgrade.ui.DeviceUpdateHomePage.<anonymous>.<anonymous> (DeviceUpgradeHomePage.kt:101)"

    const v4, 0xc0c840d

    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 6
    sget-object v7, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v8

    .line 8
    sget-object v0, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a:Lcom/xag/agri/v4/operation/res/compose/theme/c;

    sget v1, Lcom/xag/agri/v4/operation/res/compose/theme/c;->b:I

    move-object/from16 v3, p2

    invoke-virtual {v0, v3, v1}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->y0()J

    move-result-wide v10

    sget v0, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    shl-int/lit8 v0, v0, 0xc

    or-int/lit8 v17, v0, 0x6

    const/16 v18, 0xc

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v16, p2

    .line 9
    invoke-virtual/range {v7 .. v18}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v9

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    int-to-float v0, v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    const/16 v14, 0xa

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 11
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v12

    move-object/from16 v0, p0

    .line 12
    iget-object v5, v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/DeviceUpgradeHomePageKt$DeviceUpdateHomePage$3$1;->$goFirmwarePage:Lvf0/a;

    .line 13
    sget-object v1, Lcom/xag/agri/v4/operation/device/upgrade/ui/ComposableSingletons$DeviceUpgradeHomePageKt;->a:Lcom/xag/agri/v4/operation/device/upgrade/ui/ComposableSingletons$DeviceUpgradeHomePageKt;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/ComposableSingletons$DeviceUpgradeHomePageKt;->a()Lvf0/q;

    move-result-object v14

    const v16, 0x30c00030

    const/16 v17, 0x16c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v15, p2

    .line 14
    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/ButtonKt;->TextButton(Lvf0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
