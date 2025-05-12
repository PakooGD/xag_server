.class final Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportHomeFragment$initView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportHomeFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Lcom/xag/agri/v4/map/data/model/StorageInfo;",
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
        "Lcom/xag/agri/v4/map/data/model/StorageInfo;",
        "item",
        "",
        "<anonymous parameter 1>",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/map/data/model/StorageInfo;I)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportHomeFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportHomeFragment$initView$2;->this$0:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportHomeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/map/data/model/StorageInfo;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportHomeFragment$initView$2;->invoke(Lcom/xag/agri/v4/map/data/model/StorageInfo;I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/map/data/model/StorageInfo;I)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/map/data/model/StorageInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/xag/agri/v4/map/data/model/StorageInfo;->canUse()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/xag/agri/v4/map/data/model/StorageInfo;->getBaseFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open_path"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/map/data/model/StorageInfo;->getBuiltIn()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lav/g;->a:Lav/g;

    sget v0, Luu/b$q;->map_data_internal_sd_card:I

    invoke-virtual {p1, v0}, Lav/g;->d(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/map/data/model/StorageInfo;->getBaseFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    const-string v0, "open_name"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportHomeFragment$initView$2;->this$0:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportHomeFragment;

    sget v0, Luu/b$i;->nav_export_home_to_export_file_folder_fragment:I

    invoke-virtual {p1, v0, p2}, Lcom/xag/agri/v4/map/data/base/MapDataBaseFragment;->K3(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    const-string p2, "com.android.externalstorage.documents"

    .line 10
    invoke-static {p2}, Landroid/provider/DocumentsContract;->buildRootsUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 11
    const-string v0, "android.provider.extra.INITIAL_URI"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "putExtra(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportHomeFragment$initView$2;->this$0:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportHomeFragment;

    const v0, 0xf11e

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method
