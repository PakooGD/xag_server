.class public Laiccʽ/aiccʻ;
.super Laiccʻ/aiccᐧ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laiccʽ/aiccʻ$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laicc\u02bb/aicc\u1427<",
        "Lcom/tinet/oslib/model/bean/OnlineOrderBean;",
        "Laicc\u02bc/aicc\u1d4e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:I

.field public static final f:I


# instance fields
.field public c:Z

.field public d:Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->ti_item_order_list_dialog:I

    .line 2
    .line 3
    sput v0, Laiccʽ/aiccʻ;->e:I

    .line 4
    .line 5
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->ti_layout_order_list_empty_view:I

    .line 6
    .line 7
    sput v0, Laiccʽ/aiccʻ;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laiccʻ/aiccᐧ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laiccʽ/aiccʻ;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Laiccʽ/aiccʻ;->d:Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public C(Laiccʼ/aiccᵎ;I)V
    .locals 1
    .param p1    # Laiccʼ/aiccᵎ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Laiccʽ/aiccʻ$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Laiccʻ/aiccᐧ;->m(Laiccʼ/aiccʻˏ;I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public D(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Laiccʽ/aiccʻ;->c:Z

    .line 2
    .line 3
    new-instance p1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Laiccʽ/aiccʻ$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Laiccʽ/aiccʻ$a;-><init>(Laiccʽ/aiccʻ;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x32

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public E(Landroid/view/View;I)Laiccʼ/aiccᵎ;
    .locals 2

    .line 1
    sget v0, Laiccʽ/aiccʻ;->f:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laiccʽ/aiccʻ$b;

    .line 6
    .line 7
    iget-object v1, p0, Laiccʽ/aiccʻ;->d:Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1}, Laiccʽ/aiccʻ$b;-><init>(Landroid/view/View;ILcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Laiccʼ/aiccᵎ;

    .line 14
    .line 15
    iget-object v1, p0, Laiccʽ/aiccʻ;->d:Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, v1}, Laiccʼ/aiccᵎ;-><init>(Landroid/view/View;ILcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiccʽ/aiccʻ;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laiccʻ/aiccᐧ;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Laiccʻ/aiccᐧ;->k()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiccʽ/aiccʻ;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laiccʻ/aiccᐧ;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget p1, Laiccʽ/aiccʻ;->f:I

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    sget p1, Laiccʽ/aiccʻ;->e:I

    .line 19
    .line 20
    return p1
.end method

.method public bridge synthetic h(Landroid/view/View;I)Laiccʼ/aiccʻˏ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laiccʽ/aiccʻ;->E(Landroid/view/View;I)Laiccʼ/aiccᵎ;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m(Laiccʼ/aiccʻˏ;I)V
    .locals 0
    .param p1    # Laiccʼ/aiccʻˏ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Laiccʼ/aiccᵎ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laiccʽ/aiccʻ;->C(Laiccʼ/aiccᵎ;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Laiccʼ/aiccᵎ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laiccʽ/aiccʻ;->C(Laiccʼ/aiccᵎ;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
