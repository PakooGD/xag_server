.class final Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter$onCreateViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;->n(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/user/ui/v5/base/adapter/BindingViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroid/view/View;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T",
        "Landroidx/viewbinding/ViewBinding;",
        "VB",
        "Landroid/view/View;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $holder:Lcom/xag/agri/v4/user/ui/v5/base/adapter/BindingViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xag/agri/v4/user/ui/v5/base/adapter/BindingViewHolder<",
            "TVB;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter<",
            "TT;TVB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;Lcom/xag/agri/v4/user/ui/v5/base/adapter/BindingViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter<",
            "TT;TVB;>;",
            "Lcom/xag/agri/v4/user/ui/v5/base/adapter/BindingViewHolder<",
            "TVB;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter$onCreateViewHolder$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;

    iput-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter$onCreateViewHolder$1;->$holder:Lcom/xag/agri/v4/user/ui/v5/base/adapter/BindingViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter$onCreateViewHolder$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter$onCreateViewHolder$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;

    invoke-virtual {v0}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;->j()Lcom/xag/agri/v4/user/ui/v5/base/adapter/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter$onCreateViewHolder$1;->$holder:Lcom/xag/agri/v4/user/ui/v5/base/adapter/BindingViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/c;->onItemClick(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
