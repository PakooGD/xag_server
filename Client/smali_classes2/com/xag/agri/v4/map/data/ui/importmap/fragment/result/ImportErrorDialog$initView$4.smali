.class final Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog$initView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;->X3(Lcom/xag/agri/v4/map/data/databinding/MapDataDialogImportErrorBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog$initView$4;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog$initView$4;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog$initView$4;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog$initView$4;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;->U3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;)Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ImportErrorViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog$initView$4;->this$0:Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;

    invoke-static {v1}, Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;->S3(Lcom/xag/agri/v4/map/data/ui/importmap/fragment/result/ImportErrorDialog;)Lcom/xag/operation/map/data/model/LocalMapDataBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/map/data/ui/importmap/viewmodel/ImportErrorViewModel;->w0(Lcom/xag/operation/map/data/model/LocalMapDataBean;)V

    return-void
.end method
