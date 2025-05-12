.class public final synthetic Lcom/xag/agri/v4/land/business/core/items/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/items/m;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput p2, p0, Lcom/xag/agri/v4/land/business/core/items/m;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/items/m;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget v1, p0, Lcom/xag/agri/v4/land/business/core/items/m;->b:I

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/land/business/core/items/HDMapListTipHeaderViewHolder;->e(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILandroid/view/View;)V

    return-void
.end method
