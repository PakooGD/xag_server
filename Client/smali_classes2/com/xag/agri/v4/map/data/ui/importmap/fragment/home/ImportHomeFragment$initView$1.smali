.class final Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/util/List<",
        "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
        ">;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/a;->a:Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/a;->d(Z)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    const-string p1, "\u626b\u63cf\u5b8c\u6210 ===> \u626b\u63cf\u4e0d\u5230\u6210\u679c"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/i0;->l([Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/a;->c(I)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u626b\u63cf\u5b8c\u6210 ===> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/i0;->l([Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/a;->c(I)V

    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;->Y3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;->Q3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;)Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/agri/v4/map/data/ui/importmap/delegate/AppImportDelegate;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment$initView$1;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;->V3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/home/ImportHomeFragment;)V

    :cond_1
    :goto_0
    return-void
.end method
