.class public Laiccʽ/aiccʾ;
.super Laiccʻ/aiccᐧ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laicc\u02bb/aicc\u1427<",
        "Lcom/tinet/oslib/model/bean/OnlineOrderExtraInfoBean;",
        "Laicc\u02bc/aicc\u1427;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/OnlineOrderExtraInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/OnlineOrderExtraInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laiccʻ/aiccᐧ;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laiccʽ/aiccʾ;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Laiccʽ/aiccʾ;->c:Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public C(Laiccʼ/aiccᐧ;I)V
    .locals 0
    .param p1    # Laiccʼ/aiccᐧ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Laiccʻ/aiccᐧ;->m(Laiccʼ/aiccʻˏ;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D(Landroid/view/View;I)Laiccʼ/aiccᐧ;
    .locals 1

    .line 1
    new-instance p2, Laiccʼ/aiccᐧ;

    .line 2
    .line 3
    iget-object v0, p0, Laiccʽ/aiccʾ;->c:Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Laiccʼ/aiccᐧ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiccʽ/aiccʾ;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laiccʽ/aiccʾ;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laiccʽ/aiccʾ;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laiccʽ/aiccʾ;->d:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Laiccʽ/aiccʾ;->e:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, Laiccʽ/aiccʾ;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Laiccʽ/aiccʾ;->e:Ljava/util/List;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Laiccʽ/aiccʾ;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-super {p0, v0}, Laiccʻ/aiccᐧ;->v(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiccʽ/aiccʾ;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Laiccʽ/aiccʾ;->f:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Laiccʽ/aiccʾ;->G()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    sget p1, Lcom/tinet/onlineservicesdk/R$layout;->ti_item_order_extra_info:I

    .line 2
    .line 3
    return p1
.end method

.method public bridge synthetic h(Landroid/view/View;I)Laiccʼ/aiccʻˏ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laiccʽ/aiccʾ;->D(Landroid/view/View;I)Laiccʼ/aiccᐧ;

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
    check-cast p1, Laiccʼ/aiccᐧ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laiccʽ/aiccʾ;->C(Laiccʼ/aiccᐧ;I)V

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
    check-cast p1, Laiccʼ/aiccᐧ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laiccʽ/aiccʾ;->C(Laiccʼ/aiccᐧ;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/bean/OnlineOrderExtraInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laiccʽ/aiccʾ;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Laiccʽ/aiccʾ;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
