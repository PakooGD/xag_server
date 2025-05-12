.class final Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1;->invoke(Landroidx/compose/foundation/layout/BoxScope;Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/String;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "teamGuid",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $selectedRecordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_runCatching:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2;->$this_runCatching:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;

    iput-object p2, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2;->$selectedRecordList:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "teamGuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/xag/agri/operation/common/componet/XAGCubeDialog;->Companion:Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2;->$this_runCatching:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;

    sget v2, Ljy/b$p;->records_migrate_confirm_title:I

    iget-object v3, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2;->$selectedRecordList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2;->$this_runCatching:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;

    sget v4, Ljy/b$p;->records_migrate_confirm_yes:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2;->$this_runCatching:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;

    sget v5, Ljy/b$p;->records_migrate_confirm_cancel:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v9, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2$1;

    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2;->$this_runCatching:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;

    iget-object v3, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2;->$selectedRecordList:Ljava/util/List;

    invoke-direct {v9, v0, v3, p1}, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2$1;-><init>(Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;Ljava/util/List;Ljava/lang/String;)V

    const/16 v10, 0x30

    const/4 v11, 0x0

    const-string v3, ""

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v1 .. v11}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;->buildSimpleYesNo$default(Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->build()Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5$initView$4$1$2$1$1$2;->$this_runCatching:Lcom/xag/agri/v4/records/ui/migrate/MigrateRecordActivityV5;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
