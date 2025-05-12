.class public abstract Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xag/agri/v4/user/ui/v5/base/adapter/BindingViewHolder<",
        "TVB;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\u0004B\u0007\u00a2\u0006\u0004\u0008A\u0010%J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00028\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0013\u001a\u00020\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001e\u001a\u00020\n2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010 \u001a\u00020\n2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0015\u0010\"\u001a\u00020\n2\u0006\u0010!\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\n\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010(\u001a\u00020\n2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008+\u0010,R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00102\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R$\u0010:\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R!\u0010@\u001a\u0008\u0012\u0004\u0012\u00028\u00010;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\u00a8\u0006B"
    }
    d2 = {
        "Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;",
        "T",
        "Landroidx/viewbinding/ViewBinding;",
        "VB",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/xag/agri/v4/user/ui/v5/base/adapter/BindingViewHolder;",
        "binding",
        "",
        "position",
        "model",
        "Lkotlin/z1;",
        "q",
        "(Landroidx/viewbinding/ViewBinding;ILjava/lang/Object;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "n",
        "(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/user/ui/v5/base/adapter/BindingViewHolder;",
        "holder",
        "m",
        "(Lcom/xag/agri/v4/user/ui/v5/base/adapter/BindingViewHolder;I)V",
        "getItemCount",
        "()I",
        "getItem",
        "(I)Ljava/lang/Object;",
        "",
        "i",
        "()Ljava/util/List;",
        "",
        "list",
        "setData",
        "(Ljava/util/List;)V",
        "h",
        "item",
        "r",
        "(Ljava/lang/Object;)V",
        "clear",
        "()V",
        "",
        "isSelect",
        "s",
        "(Z)V",
        "Lcom/xag/agri/v4/user/ui/v5/base/adapter/d;",
        "k",
        "()Lcom/xag/agri/v4/user/ui/v5/base/adapter/d;",
        "a",
        "Ljava/util/List;",
        "dataList",
        "b",
        "Lcom/xag/agri/v4/user/ui/v5/base/adapter/d;",
        "selector",
        "Lcom/xag/agri/v4/user/ui/v5/base/adapter/c;",
        "c",
        "Lcom/xag/agri/v4/user/ui/v5/base/adapter/c;",
        "j",
        "()Lcom/xag/agri/v4/user/ui/v5/base/adapter/c;",
        "u",
        "(Lcom/xag/agri/v4/user/ui/v5/base/adapter/c;)V",
        "onItemTouchEventListener",
        "Lkotlin/reflect/d;",
        "d",
        "Lkotlin/z;",
        "l",
        "()Lkotlin/reflect/d;",
        "vbClass",
        "<init>",
        "user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/xag/agri/v4/user/ui/v5/base/adapter/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Lcom/xag/agri/v4/user/ui/v5/base/adapter/c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final d:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/user/ui/v5/base/adapter/d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v2, v3, v1}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/d;-><init>(IILkotlin/jvm/internal/u;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;->b:Lcom/xag/agri/v4/user/ui/v5/base/adapter/d;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/d;->i(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter$vbClass$2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter$vbClass$2;-><init>(Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;->d:Lkotlin/z;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic g(Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;Lcom/xag/agri/v4/user/ui/v5/base/adapter/BindingViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;->p(Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;Lcom/xag/agri/v4/user/ui/v5/base/adapter/BindingViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final l()Lkotlin/reflect/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/d<",
            "TVB;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;->d:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final p(Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;Lcom/xag/agri/v4/user/ui/v5/base/adapter/BindingViewHolder;Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$holder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;->c:Lcom/xag/agri/v4/user/ui/v5/base/adapter/c;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {p0, p2, p1}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/c;->onItemLongClick(Landroid/view/View;I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 p1, 0x1

    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    move v0, p1

    .line 31
    :cond_0
    return v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;->b:Lcom/xag/agri/v4/user/ui/v5/base/adapter/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/d;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    if-ltz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    if-le p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/xag/agri/v4/user/ui/v5/base/adapter/c;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;->c:Lcom/xag/agri/v4/user/ui/v5/base/adapter/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/xag/agri/v4/user/ui/v5/base/adapter/d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;->b:Lcom/xag/agri/v4/user/ui/v5/base/adapter/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Lcom/xag/agri/v4/user/ui/v5/base/adapter/BindingViewHolder;I)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/user/ui/v5/base/adapter/BindingViewHolder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/user/ui/v5/base/adapter/BindingViewHolder<",
            "TVB;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BindingViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;->getItem(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;->q(Landroidx/viewbinding/ViewBinding;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/user/ui/v5/base/adapter/BindingViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/xag/agri/v4/user/ui/v5/base/adapter/BindingViewHolder<",
            "TVB;>;"
        }
    .end annotation

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;->l()Lkotlin/reflect/d;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Luf0/b;->e(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-class v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const-class v2, Landroid/view/LayoutInflater;

    .line 19
    .line 20
    filled-new-array {v2, v0, v1}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "inflate"

    .line 25
    .line 26
    invoke-virtual {p2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "null cannot be cast to non-null type VB of com.xag.agri.v4.user.ui.v5.base.adapter.BaseAdapter"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Landroidx/viewbinding/ViewBinding;

    .line 55
    .line 56
    new-instance p2, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BindingViewHolder;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BindingViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 62
    .line 63
    const-string v1, "itemView"

    .line 64
    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter$onCreateViewHolder$1;

    .line 69
    .line 70
    invoke-direct {v1, p0, p2}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter$onCreateViewHolder$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;Lcom/xag/agri/v4/user/ui/v5/base/adapter/BindingViewHolder;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {p1, v3, v1, v2, v0}, Lsz/i;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 79
    .line 80
    new-instance v0, Lcom/xag/agri/v4/user/ui/v5/base/adapter/a;

    .line 81
    .line 82
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/a;-><init>(Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;Lcom/xag/agri/v4/user/ui/v5/base/adapter/BindingViewHolder;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BindingViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;->m(Lcom/xag/agri/v4/user/ui/v5/base/adapter/BindingViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;->n(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/user/ui/v5/base/adapter/BindingViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract q(Landroidx/viewbinding/ViewBinding;ILjava/lang/Object;)V
    .param p1    # Landroidx/viewbinding/ViewBinding;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVB;ITT;)V"
        }
    .end annotation
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;->b:Lcom/xag/agri/v4/user/ui/v5/base/adapter/d;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/d;->h(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;->b:Lcom/xag/agri/v4/user/ui/v5/base/adapter/d;

    .line 11
    .line 12
    invoke-virtual {v2, v1, p1}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/d;->k(IZ)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;->a:Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u(Lcom/xag/agri/v4/user/ui/v5/base/adapter/c;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/user/ui/v5/base/adapter/c;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/base/adapter/BaseAdapter;->c:Lcom/xag/agri/v4/user/ui/v5/base/adapter/c;

    .line 2
    .line 3
    return-void
.end method
