.class public final Lcom/xag/agri/v4/operation/uav/v2/prescription/SharePrescriptionMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/z1;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V",
        "operation-uav_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
    .end annotation

    .line 1
    const v0, -0x6854e13

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.xag.agri.v4.operation.uav.v2.prescription.SharePrescriptionMapScreenPreview (SharePrescriptionMap.kt:42)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/SharePrescriptionMap;->a:Lcom/xag/agri/v4/operation/uav/v2/prescription/SharePrescriptionMap;

    .line 34
    .line 35
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/prescription/SharePrescriptionMapKt$SharePrescriptionMapScreenPreview$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/prescription/SharePrescriptionMapKt$SharePrescriptionMapScreenPreview$1;

    .line 36
    .line 37
    const/16 v2, 0x36

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/SharePrescriptionMap;->b(Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/SharePrescriptionMapKt$SharePrescriptionMapScreenPreview$2;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/SharePrescriptionMapKt$SharePrescriptionMapScreenPreview$2;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/SharePrescriptionMapKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
