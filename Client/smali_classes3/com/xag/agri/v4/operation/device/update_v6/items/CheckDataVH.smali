.class public final Lcom/xag/agri/v4/operation/device/update_v6/items/CheckDataVH;
.super Lcom/xag/agri/v4/operation/device/update_v6/items/BaseListModelVH;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\r\u001a\n \n*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000f\u001a\n \n*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_v6/items/CheckDataVH;",
        "Lcom/xag/agri/v4/operation/device/update_v6/items/BaseListModelVH;",
        "Lcom/xag/agri/v4/operation/device/update_v6/items/a;",
        "data",
        "",
        "position",
        "Lkotlin/z1;",
        "d",
        "(Lcom/xag/agri/v4/operation/device/update_v6/items/a;I)V",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroid/widget/TextView;",
        "vTitle",
        "b",
        "vInfo",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;


# direct methods
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
    sget v0, Lcom/xag/agri/v4/operation/device/update/e$l;->device_update_item_check_data:I

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/v4/operation/device/update_v6/items/BaseListModelVH;-><init>(Landroid/view/ViewGroup;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    sget v0, Lcom/xag/agri/v4/operation/device/update/e$i;->item_title:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/items/CheckDataVH;->a:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    sget v0, Lcom/xag/agri/v4/operation/device/update/e$i;->item_content:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/items/CheckDataVH;->b:Landroid/widget/TextView;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lqv/f;Lcom/xag/agri/v4/operation/device/update_v6/items/CheckDataVH;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/device/update_v6/items/CheckDataVH;->f(Lqv/f;Lcom/xag/agri/v4/operation/device/update_v6/items/CheckDataVH;ILandroid/view/View;)V

    return-void
.end method

.method public static final f(Lqv/f;Lcom/xag/agri/v4/operation/device/update_v6/items/CheckDataVH;ILandroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "$adapter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/xag/agri/v4/operation/device/update_v6/items/CheckDataVH;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v0, "vTitle"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lqv/f;->f(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public d(Lcom/xag/agri/v4/operation/device/update_v6/items/a;I)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/operation/device/update_v6/items/a;
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
    check-cast p1, Lcom/xag/agri/v4/operation/device/update_v6/items/a$a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/items/CheckDataVH;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update_v6/items/a$a;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/items/CheckDataVH;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update_v6/items/a$a;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "null cannot be cast to non-null type com.xag.agri.v4.operation.device.update_v6.items.OnListModelAdapterSubClickListener"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lqv/f;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    new-instance v1, Lqv/a;

    .line 40
    .line 41
    invoke-direct {v1, p1, p0, p2}, Lqv/a;-><init>(Lqv/f;Lcom/xag/agri/v4/operation/device/update_v6/items/CheckDataVH;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
