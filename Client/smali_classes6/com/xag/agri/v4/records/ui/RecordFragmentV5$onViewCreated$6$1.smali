.class final Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$6;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/r<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroidx/compose/foundation/layout/BoxScope;Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$6$1;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$6$1;->invoke(Landroidx/compose/foundation/layout/BoxScope;Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p1    # Landroidx/compose/foundation/layout/BoxScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.xag.agri.v4.records.ui.RecordFragmentV5.onViewCreated.<anonymous>.<anonymous> (RecordFragmentV5.kt:123)"

    const v1, -0x461e116f

    .line 2
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$6$1;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {p1}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->M3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->v0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;

    if-nez p1, :cond_1

    sget-object p1, Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;->WithinThisYear:Lcom/xag/agri/v4/records/model/RecordNearestTimeMode;

    :cond_1
    move-object v2, p1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$6$1;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {p1}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->M3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->y0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/records/model/RecordViewTreeMode;

    if-nez p1, :cond_2

    sget-object p1, Lcom/xag/agri/v4/records/model/RecordViewTreeMode;->MineWork:Lcom/xag/agri/v4/records/model/RecordViewTreeMode;

    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 4
    iget-object p4, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$6$1;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {p4}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->M3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    move-result-object p4

    invoke-virtual {p4}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->u0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/xag/agri/v4/records/model/RecordDeviceType;

    if-nez p4, :cond_3

    sget-object p4, Lcom/xag/agri/v4/records/model/RecordDeviceType;->UAV:Lcom/xag/agri/v4/records/model/RecordDeviceType;

    :cond_3
    invoke-static {p4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/xag/agri/v4/records/model/RecordViewTreeMode;->DeviceWork:Lcom/xag/agri/v4/records/model/RecordViewTreeMode;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v1

    .line 6
    :goto_0
    sget-object v4, Lcom/xag/agri/v4/records/model/RecordViewTreeMode;->TeamWork:Lcom/xag/agri/v4/records/model/RecordViewTreeMode;

    if-ne p1, v4, :cond_8

    .line 7
    sget-object v0, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/account/model/User;->getTeam()Lcom/xag/account/model/Team;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/xag/account/model/Team;->isLeader()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/xag/account/model/Team;->getType()Lcom/xag/account/model/Team$Type;

    move-result-object v4

    sget-object v5, Lcom/xag/account/model/Team$Type;->PrevTeam:Lcom/xag/account/model/Team$Type;

    if-eq v4, v5, :cond_6

    :cond_5
    invoke-virtual {v0}, Lcom/xag/account/model/Team;->getType()Lcom/xag/account/model/Team$Type;

    move-result-object v0

    sget-object v4, Lcom/xag/account/model/Team$Type;->PrevTeam:Lcom/xag/account/model/Team$Type;

    if-eq v0, v4, :cond_7

    :cond_6
    move v1, v3

    :cond_7
    xor-int/lit8 v0, v1, 0x1

    :cond_8
    move v1, v0

    .line 9
    sget-object v0, Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose;->a:Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose;

    new-instance v3, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$6$1$1;

    iget-object v4, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$6$1;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-direct {v3, p1, p4, v4}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$6$1$1;-><init>(Lcom/xag/agri/v4/records/model/RecordViewTreeMode;Lcom/xag/agri/v4/records/model/RecordDeviceType;Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    new-instance v4, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$6$1$2;

    invoke-direct {v4, p2}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$6$1$2;-><init>(Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;)V

    const/16 v6, 0x6000

    const/4 v7, 0x0

    move-object v5, p3

    invoke-virtual/range {v0 .. v7}, Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose;->d(ZLcom/xag/agri/v4/records/model/RecordNearestTimeMode;Lvf0/l;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    return-void
.end method
