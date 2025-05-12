.class final Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$initView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;",
        ">;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordOfflineReportActivityV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordOfflineReportActivityV5.kt\ncom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$initView$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,115:1\n257#2,2:116\n257#2,2:118\n257#2,2:120\n*S KotlinDebug\n*F\n+ 1 RecordOfflineReportActivityV5.kt\ncom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$initView$1\n*L\n52#1:116,2\n54#1:118,2\n56#1:120,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/util/List;)V",
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
        "SMAP\nRecordOfflineReportActivityV5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordOfflineReportActivityV5.kt\ncom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$initView$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,115:1\n257#2,2:116\n257#2,2:118\n257#2,2:120\n*S KotlinDebug\n*F\n+ 1 RecordOfflineReportActivityV5.kt\ncom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$initView$1\n*L\n52#1:116,2\n54#1:118,2\n56#1:120,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$initView$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$initView$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$initView$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;

    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;->Q1(Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;)Lcom/xag/agri/v4/records/databinding/RecordsActivityOfflineReportV5Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsActivityOfflineReportV5Binding;->e:Lcom/xa/core/cube/TextView;

    const-string v1, "lyEmptyData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget-object v0, Lcom/xag/agri/v4/records/router/a;->a:Lcom/xag/agri/v4/records/router/a;

    invoke-virtual {v0}, Lcom/xag/agri/v4/records/router/a;->a()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$initView$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;->Q1(Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;)Lcom/xag/agri/v4/records/databinding/RecordsActivityOfflineReportV5Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/xag/agri/v4/records/databinding/RecordsActivityOfflineReportV5Binding;->l:Lcom/xa/core/cube/TextView;

    const-string v4, "tvNoPermissionTip"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    .line 6
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$initView$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;

    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;->Q1(Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;)Lcom/xag/agri/v4/records/databinding/RecordsActivityOfflineReportV5Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsActivityOfflineReportV5Binding;->i:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recordRv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_3

    move v2, v3

    .line 8
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5$initView$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;

    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;->R1(Lcom/xag/agri/v4/records/ui/offline/RecordOfflineReportActivityV5;)Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/records/ui/adapter/RecordsOfflineAdapter;->setData(Ljava/util/List;)V

    return-void
.end method
