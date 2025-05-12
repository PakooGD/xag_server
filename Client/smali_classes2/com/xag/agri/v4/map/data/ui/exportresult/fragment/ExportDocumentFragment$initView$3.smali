.class final Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$initView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Lcom/xag/agri/v4/map/data/model/DirBean;",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/model/DirBean;",
        "item",
        "",
        "position",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/map/data/model/DirBean;I)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$initView$3;->this$0:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/map/data/model/DirBean;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$initView$3;->invoke(Lcom/xag/agri/v4/map/data/model/DirBean;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/map/data/model/DirBean;I)V
    .locals 3
    .param p1    # Lcom/xag/agri/v4/map/data/model/DirBean;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/xag/agri/v4/map/data/model/DirBean;->getFileBean()Lcom/xag/operation/map/data/model/FileBean;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$initView$3;->this$0:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;->V3(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;)Lcom/xag/agri/v4/map/data/ui/importmap/adapter/DirListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    const/4 p2, 0x0

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$initView$3;->this$0:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;

    invoke-static {v2}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;->V3(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;)Lcom/xag/agri/v4/map/data/ui/importmap/adapter/DirListAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/v4/map/data/base/MapDataBaseAdapter;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/r;->O0(Ljava/util/List;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$initView$3;->this$0:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;->V3(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;)Lcom/xag/agri/v4/map/data/ui/importmap/adapter/DirListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment$initView$3;->this$0:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;->T3(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportDocumentFragment;Lcom/xag/operation/map/data/model/FileBean;Z)V

    return-void
.end method
