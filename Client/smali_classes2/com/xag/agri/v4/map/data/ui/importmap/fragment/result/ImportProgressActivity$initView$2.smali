.class final Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$initView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/operation/map/data/model/LocalMapDataBean;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/operation/map/data/model/LocalMapDataBean;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$initView$2;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/operation/map/data/model/LocalMapDataBean;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$initView$2;->invoke(Lcom/xag/operation/map/data/model/LocalMapDataBean;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/operation/map/data/model/LocalMapDataBean;)V
    .locals 2
    .param p1    # Lcom/xag/operation/map/data/model/LocalMapDataBean;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;

    invoke-direct {v0, p1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;-><init>(Lcom/xag/operation/map/data/model/LocalMapDataBean;)V

    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity$initView$2;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportProgressActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v1, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
