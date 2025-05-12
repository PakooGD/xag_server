.class public final Lcom/xag/agri/v4/land/business/core/items/LandListHeaderViewHolder;
.super Lcom/xag/agri/v4/land/business/core/items/BaseListModelVH;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItemViewHolders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemViewHolders.kt\ncom/xag/agri/v4/land/business/core/items/LandListHeaderViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1384:1\n257#2,2:1385\n*S KotlinDebug\n*F\n+ 1 ItemViewHolders.kt\ncom/xag/agri/v4/land/business/core/items/LandListHeaderViewHolder\n*L\n621#1:1385,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\r\u001a\n \n*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000f\u001a\n \n*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0010\u001a\n \n*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u001c\u0010\u0014\u001a\n \n*\u0004\u0018\u00010\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/items/LandListHeaderViewHolder;",
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
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nItemViewHolders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemViewHolders.kt\ncom/xag/agri/v4/land/business/core/items/LandListHeaderViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1384:1\n257#2,2:1385\n*S KotlinDebug\n*F\n+ 1 ItemViewHolders.kt\ncom/xag/agri/v4/land/business/core/items/LandListHeaderViewHolder\n*L\n621#1:1385,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;


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
    sget v0, Lny/b$l;->survey_new_item_land_list_header:I

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
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/LandListHeaderViewHolder;->b:Landroid/view/View;

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
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/LandListHeaderViewHolder;->c:Landroid/view/View;

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
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/LandListHeaderViewHolder;->d:Landroid/view/View;

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 42
    .line 43
    sget v0, Lny/b$i;->lands_info:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/LandListHeaderViewHolder;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/items/LandListHeaderViewHolder;->h(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/items/LandListHeaderViewHolder;->i(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/items/LandListHeaderViewHolder;->j(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILandroid/view/View;)V

    return-void
.end method

.method private static final h(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILandroid/view/View;)V
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


# virtual methods
.method public d(Lcom/xag/agri/v4/land/business/core/items/ListModel;I)V
    .locals 3
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
    check-cast p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$v;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/xag/agri/v4/land/business/core/items/a0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/items/LandListHeaderViewHolder;->b:Landroid/view/View;

    .line 17
    .line 18
    new-instance v2, Lcom/xag/agri/v4/land/business/core/items/w;

    .line 19
    .line 20
    invoke-direct {v2, v0, p2}, Lcom/xag/agri/v4/land/business/core/items/w;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/items/LandListHeaderViewHolder;->c:Landroid/view/View;

    .line 27
    .line 28
    new-instance v2, Lcom/xag/agri/v4/land/business/core/items/x;

    .line 29
    .line 30
    invoke-direct {v2, v0, p2}, Lcom/xag/agri/v4/land/business/core/items/x;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/items/LandListHeaderViewHolder;->d:Landroid/view/View;

    .line 37
    .line 38
    new-instance v2, Lcom/xag/agri/v4/land/business/core/items/y;

    .line 39
    .line 40
    invoke-direct {v2, v0, p2}, Lcom/xag/agri/v4/land/business/core/items/y;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/items/LandListHeaderViewHolder;->d:Landroid/view/View;

    .line 47
    .line 48
    const-string v0, "vDoMore"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/extension/a;->e(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v0, 0x8

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/items/LandListHeaderViewHolder;->e:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$v;->c()Lvf0/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
