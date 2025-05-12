.class public final Lcom/xag/agri/v4/operation/uav/v2/componats/debug/DebugConfigDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/componats/debug/DebugConfigDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J7\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\r\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/xag/agri/v4/operation/uav/v2/componats/debug/DebugConfigDialog$b",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "Landroid/widget/AdapterView;",
        "parent",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "",
        "id",
        "Lkotlin/z1;",
        "onItemSelected",
        "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V",
        "onNothingSelected",
        "(Landroid/widget/AdapterView;)V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    sget-object p4, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p5, v0}, Lcom/xag/operation/datastore/DebugFeatureConfig;->setUseRoutePlanV2(Z)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    const/4 p5, 0x0

    .line 18
    invoke-interface {p4, p5}, Lcom/xag/operation/datastore/DebugFeatureConfig;->setUseRoutePlanV2(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p4, Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;->INSTANCE:Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;

    .line 23
    .line 24
    invoke-virtual {p4, p3}, Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;->setRoutePlanMode(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackListView(Landroid/widget/AdapterView;Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;->INSTANCE:Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;->setRoutePlanMode(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
