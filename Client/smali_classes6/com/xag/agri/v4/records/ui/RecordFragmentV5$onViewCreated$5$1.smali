.class final Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$5;->invoke()V
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

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$5$1;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$5$1;->invoke(Landroidx/compose/foundation/layout/BoxScope;Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;Landroidx/compose/runtime/Composer;I)V
    .locals 9
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

    const-string v0, "com.xag.agri.v4.records.ui.RecordFragmentV5.onViewCreated.<anonymous>.<anonymous> (RecordFragmentV5.kt:113)"

    const v1, -0x4e649066

    .line 2
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$5$1;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {p1}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->M3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->y0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/records/model/RecordViewTreeMode;

    if-nez p1, :cond_1

    sget-object p1, Lcom/xag/agri/v4/records/model/RecordViewTreeMode;->MineWork:Lcom/xag/agri/v4/records/model/RecordViewTreeMode;

    :cond_1
    move-object v3, p1

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$5$1;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {p1}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->M3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->I0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$5$1;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {p1}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->M3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->z0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object p1

    :cond_3
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 v2, p1, 0x1

    .line 5
    sget-object v0, Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose;->a:Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose;

    new-instance v4, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$5$1$1;

    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$5$1;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-direct {v4, p1}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$5$1$1;-><init>(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V

    new-instance v5, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$5$1$2;

    invoke-direct {v5, p2}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$onViewCreated$5$1$2;-><init>(Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;)V

    const/high16 v7, 0x30000

    const/4 v8, 0x0

    move-object v6, p3

    invoke-virtual/range {v0 .. v8}, Lcom/xag/agri/v4/records/ui/compose/RecordFragmentV5Compose;->q(ZZLcom/xag/agri/v4/records/model/RecordViewTreeMode;Lvf0/l;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
