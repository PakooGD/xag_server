.class public final Lcom/xag/agri/v4/land/business/core/items/HDMapLocalPermissionViewHolder$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/items/HDMapLocalPermissionViewHolder;->d(Lcom/xag/agri/v4/land/business/core/items/ListModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "com/xag/agri/v4/land/business/core/items/HDMapLocalPermissionViewHolder$a",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/text/TextPaint;",
        "ds",
        "Lkotlin/z1;",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
        "Landroid/view/View;",
        "widget",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "a",
        "I",
        "color",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/xag/agri/v4/land/business/core/items/HDMapLocalPermissionViewHolder;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/items/HDMapLocalPermissionViewHolder;Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/items/HDMapLocalPermissionViewHolder;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/HDMapLocalPermissionViewHolder$a;->b:Lcom/xag/agri/v4/land/business/core/items/HDMapLocalPermissionViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/items/HDMapLocalPermissionViewHolder$a;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    iput p3, p0, Lcom/xag/agri/v4/land/business/core/items/HDMapLocalPermissionViewHolder$a;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p2, Lny/b$f;->cube_color_state_green_primary:I

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/items/HDMapLocalPermissionViewHolder$a;->a:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/items/HDMapLocalPermissionViewHolder$a;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/xag/agri/v4/land/business/core/items/a0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/xag/agri/v4/land/business/core/items/a0;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/items/HDMapLocalPermissionViewHolder$a;->b:Lcom/xag/agri/v4/land/business/core/items/HDMapLocalPermissionViewHolder;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/xag/agri/v4/land/business/core/items/HDMapLocalPermissionViewHolder;->f(Lcom/xag/agri/v4/land/business/core/items/HDMapLocalPermissionViewHolder;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "access$getVDoGoSet$p(...)"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v3, p0, Lcom/xag/agri/v4/land/business/core/items/HDMapLocalPermissionViewHolder$a;->d:I

    .line 27
    .line 28
    invoke-interface {v1, v0, v2, v3}, Lcom/xag/agri/v4/land/business/core/items/a0;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "ds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/items/HDMapLocalPermissionViewHolder$a;->a:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
