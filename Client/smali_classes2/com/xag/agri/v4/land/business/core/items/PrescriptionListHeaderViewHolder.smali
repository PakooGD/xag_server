.class public final Lcom/xag/agri/v4/land/business/core/items/PrescriptionListHeaderViewHolder;
.super Lcom/xag/agri/v4/land/business/core/items/BaseListModelVH;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\r\u001a\n \n*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000f\u001a\n \n*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0010\u001a\n \n*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u001c\u0010\u0012\u001a\n \n*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/items/PrescriptionListHeaderViewHolder;",
        "Lcom/xag/agri/v4/land/business/core/items/BaseListModelVH;",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
        "data",
        "",
        "position",
        "Lkotlin/z1;",
        "d",
        "(Lcom/xag/agri/v4/land/business/core/items/ListModel;I)V",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroid/view/View;",
        "vDoSearch",
        "c",
        "vDoRefresh",
        "vDoMore",
        "e",
        "vInfo",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lny/b$l;->survey_new_item_prescription_list_header:I

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/v4/land/business/core/items/BaseListModelVH;-><init>(Landroid/view/ViewGroup;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    sget v0, Lny/b$i;->home_tab_search:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/PrescriptionListHeaderViewHolder;->b:Landroid/view/View;

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    sget v0, Lny/b$i;->fl_refresh:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/PrescriptionListHeaderViewHolder;->c:Landroid/view/View;

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    sget v0, Lny/b$i;->iv_more:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/PrescriptionListHeaderViewHolder;->d:Landroid/view/View;

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 42
    .line 43
    sget v0, Lny/b$i;->fl_add:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/PrescriptionListHeaderViewHolder;->e:Landroid/view/View;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/items/PrescriptionListHeaderViewHolder;->i(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/items/PrescriptionListHeaderViewHolder;->j(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/items/PrescriptionListHeaderViewHolder;->l(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/items/PrescriptionListHeaderViewHolder;->k(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILandroid/view/View;)V

    return-void
.end method

.method private static final i(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILandroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/xag/agri/v4/land/business/core/items/a0;

    .line 3
    .line 4
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0, p2, p1}, Lcom/xag/agri/v4/land/business/core/items/a0;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final j(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILandroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/xag/agri/v4/land/business/core/items/a0;

    .line 3
    .line 4
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0, p2, p1}, Lcom/xag/agri/v4/land/business/core/items/a0;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final k(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILandroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/xag/agri/v4/land/business/core/items/a0;

    .line 3
    .line 4
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0, p2, p1}, Lcom/xag/agri/v4/land/business/core/items/a0;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final l(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILandroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/xag/agri/v4/land/business/core/items/a0;

    .line 3
    .line 4
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0, p2, p1}, Lcom/xag/agri/v4/land/business/core/items/a0;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public d(Lcom/xag/agri/v4/land/business/core/items/ListModel;I)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/land/business/core/items/ListModel;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/items/a0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/items/PrescriptionListHeaderViewHolder;->b:Landroid/view/View;

    .line 15
    .line 16
    new-instance v1, Lcom/xag/agri/v4/land/business/core/items/b0;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Lcom/xag/agri/v4/land/business/core/items/b0;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/items/PrescriptionListHeaderViewHolder;->c:Landroid/view/View;

    .line 25
    .line 26
    new-instance v1, Lcom/xag/agri/v4/land/business/core/items/c0;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Lcom/xag/agri/v4/land/business/core/items/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/items/PrescriptionListHeaderViewHolder;->d:Landroid/view/View;

    .line 35
    .line 36
    new-instance v1, Lcom/xag/agri/v4/land/business/core/items/d0;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2}, Lcom/xag/agri/v4/land/business/core/items/d0;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/items/PrescriptionListHeaderViewHolder;->e:Landroid/view/View;

    .line 45
    .line 46
    new-instance v1, Lcom/xag/agri/v4/land/business/core/items/e0;

    .line 47
    .line 48
    invoke-direct {v1, p1, p2}, Lcom/xag/agri/v4/land/business/core/items/e0;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
