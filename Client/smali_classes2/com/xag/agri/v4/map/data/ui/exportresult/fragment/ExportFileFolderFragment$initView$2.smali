.class final Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment$initView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment;->initView()V
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
.field final synthetic this$0:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment$initView$2;->this$0:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment$initView$2;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 23

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 3
    new-instance v2, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    invoke-direct {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 4
    sget-object v3, Lav/g;->a:Lav/g;

    sget v4, Luu/b$q;->survey_export_hdmap_new_folder:I

    invoke-virtual {v3, v4}, Lav/g;->d(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v4, v7, v5, v6}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v8

    const/16 v15, 0x2a

    const/16 v16, 0x0

    .line 5
    const-string v9, ""

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setInputConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v17

    .line 6
    sget v2, Luu/b$q;->map_data_sure:I

    invoke-virtual {v3, v2}, Lav/g;->d(I)Ljava/lang/String;

    move-result-object v18

    new-instance v2, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment$initView$2$newFolderDialog$1;

    iget-object v4, v0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment$initView$2;->this$0:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment;

    invoke-direct {v2, v4}, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment$initView$2$newFolderDialog$1;-><init>(Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment;)V

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v17 .. v22}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setInputCall$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v4

    .line 7
    sget v2, Luu/b$q;->map_data_cancel:I

    invoke-virtual {v3, v2}, Lav/g;->d(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createInputDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment$initView$2;->this$0:Lcom/xag/agri/v4/map/data/ui/exportresult/fragment/ExportFileFolderFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "newFolderDialog"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
