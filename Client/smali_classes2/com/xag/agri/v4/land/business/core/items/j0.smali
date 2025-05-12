.class public final synthetic Lcom/xag/agri/v4/land/business/core/items/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic b:Lcom/xag/agri/v4/land/business/core/items/RemoteHDMapTaskViewHolder;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/xag/agri/v4/land/business/core/items/RemoteHDMapTaskViewHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/j0;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/items/j0;->b:Lcom/xag/agri/v4/land/business/core/items/RemoteHDMapTaskViewHolder;

    iput p3, p0, Lcom/xag/agri/v4/land/business/core/items/j0;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/items/j0;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/items/j0;->b:Lcom/xag/agri/v4/land/business/core/items/RemoteHDMapTaskViewHolder;

    iget v2, p0, Lcom/xag/agri/v4/land/business/core/items/j0;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/xag/agri/v4/land/business/core/items/RemoteHDMapTaskViewHolder;->g(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/xag/agri/v4/land/business/core/items/RemoteHDMapTaskViewHolder;ILandroid/view/View;)V

    return-void
.end method
