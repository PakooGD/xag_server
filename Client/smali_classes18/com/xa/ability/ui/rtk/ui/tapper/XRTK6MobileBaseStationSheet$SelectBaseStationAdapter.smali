.class public final Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6MobileBaseStationSheet$SelectBaseStationAdapter;
.super Lcom/xag/support/basecompat/app/adapter/XAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6MobileBaseStationSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectBaseStationAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/support/basecompat/app/adapter/XAdapter<",
        "Lgq/b;",
        "Lcom/xag/support/basecompat/app/adapter/RVHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXRTK6MobileBaseStationSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XRTK6MobileBaseStationSheet.kt\ncom/xa/ability/ui/rtk/ui/tapper/XRTK6MobileBaseStationSheet$SelectBaseStationAdapter\n+ 2 RVHolder.kt\ncom/xag/support/basecompat/app/adapter/RVHolder\n*L\n1#1,220:1\n50#2,5:221\n50#2,5:226\n*S KotlinDebug\n*F\n+ 1 XRTK6MobileBaseStationSheet.kt\ncom/xa/ability/ui/rtk/ui/tapper/XRTK6MobileBaseStationSheet$SelectBaseStationAdapter\n*L\n212#1:221,5\n213#1:226,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6MobileBaseStationSheet$SelectBaseStationAdapter;",
        "Lcom/xag/support/basecompat/app/adapter/XAdapter;",
        "Lgq/b;",
        "Lcom/xag/support/basecompat/app/adapter/RVHolder;",
        "rvHolder",
        "",
        "position",
        "device",
        "Lkotlin/z1;",
        "fillData",
        "(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILgq/b;)V",
        "<init>",
        "()V",
        "rtk_release"
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
        "SMAP\nXRTK6MobileBaseStationSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XRTK6MobileBaseStationSheet.kt\ncom/xa/ability/ui/rtk/ui/tapper/XRTK6MobileBaseStationSheet$SelectBaseStationAdapter\n+ 2 RVHolder.kt\ncom/xag/support/basecompat/app/adapter/RVHolder\n*L\n1#1,220:1\n50#2,5:221\n50#2,5:226\n*S KotlinDebug\n*F\n+ 1 XRTK6MobileBaseStationSheet.kt\ncom/xa/ability/ui/rtk/ui/tapper/XRTK6MobileBaseStationSheet$SelectBaseStationAdapter\n*L\n212#1:221,5\n213#1:226,5\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/xa/ability/ui/rtk/R$layout;->rtk_item_select_base_station:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xag/support/basecompat/app/adapter/XAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fillData(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILgq/b;)V
    .locals 9
    .param p1    # Lcom/xag/support/basecompat/app/adapter/RVHolder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lgq/b;
        .annotation build Las0/l;
        .end annotation
    .end param

    const-string v0, "rvHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lcom/xa/ability/ui/rtk/R$id;->tv_name:I

    .line 3
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 4
    instance-of v2, v1, Lcom/xa/core/cube/TextView;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 8
    :goto_0
    check-cast v1, Lcom/xa/core/cube/TextView;

    .line 9
    sget v0, Lcom/xa/ability/ui/rtk/R$id;->iv_more:I

    .line 10
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 11
    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/xag/support/basecompat/app/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 15
    :goto_1
    move-object v3, v2

    check-cast v3, Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p3}, Lul/a;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v6, Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6MobileBaseStationSheet$SelectBaseStationAdapter$fillData$1;

    invoke-direct {v6, p1, v3, p2}, Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6MobileBaseStationSheet$SelectBaseStationAdapter$fillData$1;-><init>(Lcom/xag/support/basecompat/app/adapter/RVHolder;Landroid/widget/ImageView;I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xa/ability/ui/rtk/components/utils/ClickEventKt;->clickWithTrigger$default(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic fillData(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lgq/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xa/ability/ui/rtk/ui/tapper/XRTK6MobileBaseStationSheet$SelectBaseStationAdapter;->fillData(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILgq/b;)V

    return-void
.end method
