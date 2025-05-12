.class public abstract Lcom/xag/agri/v4/land/business/ui/widget/BaseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/ui/widget/BaseViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "V",
        "",
        "resID",
        "getView",
        "(I)Landroid/view/View;",
        "Lcom/xag/agri/v4/land/business/ui/widget/e;",
        "data",
        "position",
        "Lcom/xag/agri/v4/land/business/ui/widget/MultiTypeAdapter;",
        "adapter",
        "Lkotlin/z1;",
        "d",
        "(Lcom/xag/agri/v4/land/business/ui/widget/e;ILcom/xag/agri/v4/land/business/ui/widget/MultiTypeAdapter;)V",
        "Landroid/util/SparseArray;",
        "a",
        "Landroid/util/SparseArray;",
        "viewCache",
        "b",
        "Landroid/view/View;",
        "rootView",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
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
.field public static final c:I = 0x8


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/BaseViewHolder;->a:Landroid/util/SparseArray;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/ui/widget/BaseViewHolder;->b:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract d(Lcom/xag/agri/v4/land/business/ui/widget/e;ILcom/xag/agri/v4/land/business/ui/widget/MultiTypeAdapter;)V
    .param p1    # Lcom/xag/agri/v4/land/business/ui/widget/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/land/business/ui/widget/MultiTypeAdapter;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public final getView(I)Landroid/view/View;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/BaseViewHolder;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/BaseViewHolder;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/ui/widget/BaseViewHolder;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p1, "null cannot be cast to non-null type V of com.xag.agri.v4.land.business.ui.widget.BaseViewHolder.getView"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
