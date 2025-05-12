.class final Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5$uploadLogs$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5$uploadLogs$2;->invoke(ZLjava/lang/String;)V
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
.field final synthetic $msg:Ljava/lang/String;

.field final synthetic this$0:Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5$uploadLogs$2$2;->this$0:Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5;

    iput-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5$uploadLogs$2$2;->$msg:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5$uploadLogs$2$2;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5$uploadLogs$2$2;->this$0:Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5;->O3(Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5;)Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5$uploadLogs$2$2;->this$0:Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5;->N3(Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5;)Lu70/b;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5$uploadLogs$2$2;->this$0:Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5;

    sget v2, Lmz/b$q;->user_upload_fail2:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xag/agri/v4/user/ui/v5/setting/LogUploadFragmentV5$uploadLogs$2$2;->$msg:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    return-void
.end method
