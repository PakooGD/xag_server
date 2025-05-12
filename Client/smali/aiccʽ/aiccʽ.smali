.class public Laiccʽ/aiccʽ;
.super Laiccʻ/aiccᐧ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laicc\u02bb/aicc\u1427<",
        "Lcom/tinet/oslib/model/bean/OnlineOrderButtonBean;",
        "Laicc\u02bc/aicc\u0674;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiccʻ/aiccᐧ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiccʽ/aiccʽ;->c:Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic C(Laiccʽ/aiccʽ;)Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Laiccʽ/aiccʽ;->c:Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D(Laiccʼ/aiccٴ;I)V
    .locals 1
    .param p1    # Laiccʼ/aiccٴ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Laiccʻ/aiccᐧ;->m(Laiccʼ/aiccʻˏ;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Laiccʽ/aiccʽ$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Laiccʽ/aiccʽ$a;-><init>(Laiccʽ/aiccʽ;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public E(Landroid/view/View;I)Laiccʼ/aiccٴ;
    .locals 1

    .line 1
    new-instance p2, Laiccʼ/aiccٴ;

    .line 2
    .line 3
    iget-object v0, p0, Laiccʽ/aiccʽ;->c:Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Laiccʼ/aiccٴ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    sget p1, Lcom/tinet/onlineservicesdk/R$layout;->ti_item_order_button_pop:I

    .line 2
    .line 3
    return p1
.end method

.method public bridge synthetic h(Landroid/view/View;I)Laiccʼ/aiccʻˏ;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laiccʽ/aiccʽ;->E(Landroid/view/View;I)Laiccʼ/aiccٴ;

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
    check-cast p1, Laiccʼ/aiccٴ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laiccʽ/aiccʽ;->D(Laiccʼ/aiccٴ;I)V

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
    check-cast p1, Laiccʼ/aiccٴ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laiccʽ/aiccʽ;->D(Laiccʼ/aiccٴ;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
