.class public final Lcom/xag/agri/v4/land/business/core/items/DeviceChooseViewHolder;
.super Lcom/xag/agri/v4/land/business/core/items/BaseListModelVH;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\u000f\u001a\n \n*\u0004\u0018\u00010\t0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001f\u0010\u0015\u001a\n \n*\u0004\u0018\u00010\u00100\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/items/DeviceChooseViewHolder;",
        "Lcom/xag/agri/v4/land/business/core/items/BaseListModelVH;",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
        "data",
        "",
        "position",
        "Lkotlin/z1;",
        "d",
        "(Lcom/xag/agri/v4/land/business/core/items/ListModel;I)V",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroid/widget/TextView;",
        "f",
        "()Landroid/widget/TextView;",
        "name",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "e",
        "()Landroid/widget/ImageView;",
        "head",
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
.field public static final d:I = 0x8


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;


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
    sget v0, Lny/b$l;->survey_new_item_device_choose:I

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/v4/land/business/core/items/BaseListModelVH;-><init>(Landroid/view/ViewGroup;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    sget v0, Lny/b$i;->device_tv_name:I

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
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/DeviceChooseViewHolder;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    sget v0, Lny/b$i;->device_iv_head:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/DeviceChooseViewHolder;->c:Landroid/widget/ImageView;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public d(Lcom/xag/agri/v4/land/business/core/items/ListModel;I)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/land/business/core/items/ListModel;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p2, "data"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$d;->f()Lvl/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/items/DeviceChooseViewHolder;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-interface {p1}, Lvl/d;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/xag/agri/v4/land/business/core/device/SurveyDevResHelper;->a:Lcom/xag/agri/v4/land/business/core/device/SurveyDevResHelper;

    .line 22
    .line 23
    sget-object v0, Lcom/xag/agri/v4/land/business/core/device/SurveyDevResHelper$Scene;->DEVICE_ITEM:Lcom/xag/agri/v4/land/business/core/device/SurveyDevResHelper$Scene;

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Lcom/xag/agri/v4/land/business/core/device/SurveyDevResHelper;->a(Lvl/d;Lcom/xag/agri/v4/land/business/core/device/SurveyDevResHelper$Scene;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, -0x1

    .line 30
    if-eq p1, p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/k;->B(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/p;

    .line 51
    .line 52
    invoke-direct {p2}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/bumptech/glide/request/h;->W0(Lbb/h;)Lcom/bumptech/glide/request/h;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->X0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/items/DeviceChooseViewHolder;->c:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->p1(Landroid/widget/ImageView;)Lpb/q;

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final e()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/items/DeviceChooseViewHolder;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/items/DeviceChooseViewHolder;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
