.class final Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->Q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/records/network/api/model/PersonStatisticsData;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/network/api/model/PersonStatisticsData;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/records/network/api/model/PersonStatisticsData;)V",
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

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$4;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/records/network/api/model/PersonStatisticsData;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$4;->invoke(Lcom/xag/agri/v4/records/network/api/model/PersonStatisticsData;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/records/network/api/model/PersonStatisticsData;)V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$4;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->G3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsFragmentRecordV5Binding;->D:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$initObserver$4;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    .line 3
    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->J3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$RecordStatisticsAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->clear()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/network/api/model/PersonStatisticsData;->getCompleteAreaSize()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v3, v3, v5

    const-string v4, "\n("

    const-string v5, "getString(...)"

    const-string v6, ")"

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/network/api/model/PersonStatisticsData;->getPointTaskCount()I

    move-result v3

    if-nez v3, :cond_0

    .line 7
    new-instance v3, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$RecordStatisticsAdapter$a;

    .line 8
    sget v4, Ljy/b$p;->records_operation_area_mu:I

    sget-object v7, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    invoke-virtual {v7}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaSymbol()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v4, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/network/api/model/PersonStatisticsData;->getCompleteAreaSize()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaValue(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/xag/agri/v4/records/ui/b;->b(D)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-direct {v3, v4, v7}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$RecordStatisticsAdapter$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 12
    :cond_0
    new-instance v3, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$RecordStatisticsAdapter$a;

    .line 13
    sget v7, Ljy/b$p;->mine_record_operation_point:I

    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Ljy/b$p;->mine_record_operation_point_num:I

    invoke-virtual {v1, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/network/api/model/PersonStatisticsData;->getWorkPoints()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-direct {v3, v4, v7}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$RecordStatisticsAdapter$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    new-instance v3, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$RecordStatisticsAdapter$a;

    .line 18
    sget v7, Ljy/b$p;->records_operation_area_mu:I

    sget-object v8, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    invoke-virtual {v8}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaSymbol()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/network/api/model/PersonStatisticsData;->getCompleteAreaSize()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->areaValue(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/xag/agri/v4/records/ui/b;->b(D)Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-direct {v3, v7, v8}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$RecordStatisticsAdapter$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/network/api/model/PersonStatisticsData;->getPointTaskCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 23
    new-instance v3, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$RecordStatisticsAdapter$a;

    .line 24
    sget v7, Ljy/b$p;->mine_record_operation_point:I

    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Ljy/b$p;->mine_record_operation_point_num:I

    invoke-virtual {v1, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/network/api/model/PersonStatisticsData;->getWorkPoints()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-direct {v3, v4, v7}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$RecordStatisticsAdapter$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_2
    :goto_0
    new-instance v3, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$RecordStatisticsAdapter$a;

    .line 29
    sget v4, Ljy/b$p;->records_operation_spray_L_unit:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    invoke-virtual {v7}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeSymbol()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/network/api/model/PersonStatisticsData;->getTotalSpray()D

    move-result-wide v9

    const/16 v11, 0x3e8

    int-to-double v11, v11

    div-double/2addr v9, v11

    invoke-virtual {v7, v9, v10}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->volumeValue(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/xag/agri/v4/records/ui/b;->b(D)Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-direct {v3, v8, v9}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$RecordStatisticsAdapter$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v3, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$RecordStatisticsAdapter$a;

    .line 34
    sget v8, Ljy/b$p;->records_operation_spread_kg_unit:I

    invoke-virtual {v1, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->qualitySymbol()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/network/api/model/PersonStatisticsData;->getTotalBroadcast()D

    move-result-wide v8

    div-double/2addr v8, v11

    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->qualityValue(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/xag/agri/v4/records/ui/b;->b(D)Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-direct {v3, v4, v6}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$RecordStatisticsAdapter$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v3, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$RecordStatisticsAdapter$a;

    .line 39
    sget v4, Ljy/b$p;->records_operation_time_hour:I

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/network/api/model/PersonStatisticsData;->getWorkTime()D

    move-result-wide v5

    const/16 p1, 0xe10

    int-to-double v7, p1

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Lcom/xag/agri/v4/records/ui/b;->b(D)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-direct {v3, v4, p1}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$RecordStatisticsAdapter$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x4

    if-gt p1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    .line 44
    :goto_1
    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->J3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$RecordStatisticsAdapter;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-static {p1, v1, v0, v4}, Lcom/xag/agri/v4/records/ui/base/LifecycleAdapterKt;->a(Lcom/xag/agri/v4/records/ui/base/LifecycleAdapter;Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lcom/xag/agri/v4/records/ui/base/LifecycleAdapter;

    .line 45
    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->J3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$RecordStatisticsAdapter;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->setData(Ljava/util/List;)V

    return-void
.end method
