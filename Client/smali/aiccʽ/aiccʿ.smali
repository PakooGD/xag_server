.class public Laiccʽ/aiccʿ;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;

.field public final c:Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;",
            "Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laiccʽ/aiccʿ;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Laiccʽ/aiccʿ;->b:Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;

    .line 7
    .line 8
    iput-object p4, p0, Laiccʽ/aiccʿ;->c:Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Laiccʽ/aiccʿ;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Laiccʽ/aiccʿ;->b:Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/tinet/oskit/fragment/TOrderListFragment;->newInstance(Ljava/lang/String;Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;)Lcom/tinet/oskit/fragment/TOrderListFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Laiccʽ/aiccʿ;->c:Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/tinet/oskit/fragment/TOrderListFragment;->setTOnOrderListOperateListener(Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Laiccʽ/aiccʿ;->a:Ljava/util/List;

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
