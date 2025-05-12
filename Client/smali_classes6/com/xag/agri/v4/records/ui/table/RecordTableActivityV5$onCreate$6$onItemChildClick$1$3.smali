.class final Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$onCreate$6$onItemChildClick$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$onCreate$6$onItemChildClick$1;->invoke(Landroidx/compose/foundation/layout/BoxScope;Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $data:Lcom/xag/agri/v4/records/network/api/model/GetTableListData;

.field final synthetic $it:Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;

.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5;Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;Lcom/xag/agri/v4/records/network/api/model/GetTableListData;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$onCreate$6$onItemChildClick$1$3;->this$0:Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5;

    iput-object p2, p0, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$onCreate$6$onItemChildClick$1$3;->$it:Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;

    iput-object p3, p0, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$onCreate$6$onItemChildClick$1$3;->$data:Lcom/xag/agri/v4/records/network/api/model/GetTableListData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$onCreate$6$onItemChildClick$1$3;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    new-instance v2, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    invoke-direct {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 3
    iget-object v3, v0, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$onCreate$6$onItemChildClick$1$3;->this$0:Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5;

    sget v4, Ljy/b$p;->records_dashboard_delete_dialog:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v3, v7, v5, v6}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v8

    .line 4
    iget-object v2, v0, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$onCreate$6$onItemChildClick$1$3;->this$0:Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5;

    sget v3, Ljy/b$p;->records_dashboard_delete_cancel:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$onCreate$6$onItemChildClick$1$3$1;

    iget-object v2, v0, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$onCreate$6$onItemChildClick$1$3;->$it:Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;

    invoke-direct {v11, v2}, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$onCreate$6$onItemChildClick$1$3$1;-><init>(Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v14

    .line 5
    iget-object v2, v0, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$onCreate$6$onItemChildClick$1$3;->this$0:Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5;

    sget v3, Ljy/b$p;->records_dashboard_delete_confirm:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$onCreate$6$onItemChildClick$1$3$2;

    iget-object v3, v0, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$onCreate$6$onItemChildClick$1$3;->this$0:Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5;

    iget-object v4, v0, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$onCreate$6$onItemChildClick$1$3;->$data:Lcom/xag/agri/v4/records/network/api/model/GetTableListData;

    iget-object v5, v0, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$onCreate$6$onItemChildClick$1$3;->$it:Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;

    invoke-direct {v2, v3, v4, v5}, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$onCreate$6$onItemChildClick$1$3$2;-><init>(Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5;Lcom/xag/agri/v4/records/network/api/model/GetTableListData;Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;)V

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v19}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createYesNoDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5$onCreate$6$onItemChildClick$1$3;->this$0:Lcom/xag/agri/v4/records/ui/table/RecordTableActivityV5;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "CreateTableActivityV5Compose_onDelete"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
