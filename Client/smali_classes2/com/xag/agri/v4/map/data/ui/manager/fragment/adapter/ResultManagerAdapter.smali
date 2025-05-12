.class public final Lcom/xag/agri/v4/map/data/ui/manager/fragment/adapter/ResultManagerAdapter;
.super Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter<",
        "Lcom/xag/agri/v4/map/data/databinding/MapDataItemResultInfoBinding;",
        "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResultManagerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultManagerAdapter.kt\ncom/xag/agri/v4/map/data/ui/manager/fragment/adapter/ResultManagerAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,37:1\n257#2,2:38\n*S KotlinDebug\n*F\n+ 1 ResultManagerAdapter.kt\ncom/xag/agri/v4/map/data/ui/manager/fragment/adapter/ResultManagerAdapter\n*L\n30#1:38,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/ui/manager/fragment/adapter/ResultManagerAdapter;",
        "Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter;",
        "Lcom/xag/agri/v4/map/data/databinding/MapDataItemResultInfoBinding;",
        "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
        "Landroid/view/ViewGroup;",
        "parent",
        "I",
        "(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/map/data/databinding/MapDataItemResultInfoBinding;",
        "vb",
        "item",
        "",
        "position",
        "Lkotlin/z1;",
        "H",
        "(Lcom/xag/agri/v4/map/data/databinding/MapDataItemResultInfoBinding;Lcom/xag/operation/map/data/model/LocalMapDataBean;I)V",
        "<init>",
        "()V",
        "xagmap-manager_release"
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
        "SMAP\nResultManagerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultManagerAdapter.kt\ncom/xag/agri/v4/map/data/ui/manager/fragment/adapter/ResultManagerAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,37:1\n257#2,2:38\n*S KotlinDebug\n*F\n+ 1 ResultManagerAdapter.kt\ncom/xag/agri/v4/map/data/ui/manager/fragment/adapter/ResultManagerAdapter\n*L\n30#1:38,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public H(Lcom/xag/agri/v4/map/data/databinding/MapDataItemResultInfoBinding;Lcom/xag/operation/map/data/model/LocalMapDataBean;I)V
    .locals 4
    .param p1    # Lcom/xag/agri/v4/map/data/databinding/MapDataItemResultInfoBinding;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/map/data/model/LocalMapDataBean;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "vb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne p3, v0, :cond_0

    .line 19
    .line 20
    move p3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p3, v2

    .line 23
    :goto_0
    iget-object v0, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataItemResultInfoBinding;->f:Landroid/view/View;

    .line 24
    .line 25
    const-string v3, "spiltLine"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    xor-int/2addr p3, v1

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x8

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataItemResultInfoBinding;->c:Lcom/xa/core/cube/TextView;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataItemResultInfoBinding;->b:Lcom/xa/core/cube/TextView;

    .line 49
    .line 50
    new-instance v0, Ljava/util/Date;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->getCreateAt()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 57
    .line 58
    .line 59
    const-string v1, "yyyy/MM/dd HH:mm"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/t1;->c(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lcom/xag/agri/v4/map/data/databinding/MapDataItemResultInfoBinding;->d:Lcom/xa/core/cube/TextView;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/xag/operation/map/data/model/LocalMapDataBean;->getTotalFileSize()J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {p2, p3, v0}, Lcom/blankj/utilcode/util/u;->f(JI)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public I(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/map/data/databinding/MapDataItemResultInfoBinding;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p1, v1}, Lcom/xag/agri/v4/map/data/databinding/MapDataItemResultInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/agri/v4/map/data/databinding/MapDataItemResultInfoBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public bridge synthetic m(Landroidx/viewbinding/ViewBinding;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/map/data/databinding/MapDataItemResultInfoBinding;

    .line 2
    .line 3
    check-cast p2, Lcom/xag/operation/map/data/model/LocalMapDataBean;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/adapter/ResultManagerAdapter;->H(Lcom/xag/agri/v4/map/data/databinding/MapDataItemResultInfoBinding;Lcom/xag/operation/map/data/model/LocalMapDataBean;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic r(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/adapter/ResultManagerAdapter;->I(Landroid/view/ViewGroup;)Lcom/xag/agri/v4/map/data/databinding/MapDataItemResultInfoBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
