.class final Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/RestoreViewModel$reCreateTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/RestoreViewModel;->D0()V
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
.field final synthetic this$0:Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/RestoreViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/RestoreViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/RestoreViewModel$reCreateTask$1;->this$0:Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/RestoreViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/RestoreViewModel$reCreateTask$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/RestoreViewModel$reCreateTask$1;->this$0:Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/RestoreViewModel;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    sget-object v1, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->a:Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->C(Z)V

    .line 4
    sget-object v1, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->a:Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;

    invoke-virtual {v1}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->x()Lkotlinx/coroutines/flow/p;

    move-result-object v1

    sget-object v2, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/c$d;->b:Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/c$d;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfig;->P3:Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfig$Companion;

    invoke-virtual {v1}, Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfig$Companion;->b()Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfig;->getRestoreTaskId()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0}, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/RestoreViewModel;->p0(Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/RestoreViewModel;)Lm30/d;

    move-result-object v2

    invoke-virtual {v2}, Lm30/d;->c()Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase;->e()Lj30/k;

    move-result-object v2

    invoke-interface {v2, v1}, Lj30/k;->a(Ljava/lang/String;)Lcom/xag/operation/map/data/db/entity/MapDataRestoreTaskEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v2, Lcom/xag/operation/map/data/model/MapDataImportTaskStatusType;->IMPORT_FAIL:Lcom/xag/operation/map/data/model/MapDataImportTaskStatusType;

    invoke-virtual {v2}, Lcom/xag/operation/map/data/model/MapDataImportTaskStatusType;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xag/operation/map/data/db/entity/MapDataRestoreTaskEntity;->setStatus(I)V

    .line 8
    invoke-static {v0}, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/RestoreViewModel;->p0(Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/RestoreViewModel;)Lm30/d;

    move-result-object v2

    invoke-virtual {v2}, Lm30/d;->c()Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase;->e()Lj30/k;

    move-result-object v2

    invoke-interface {v2, v1}, Lj30/k;->k(Lcom/xag/operation/map/data/db/entity/MapDataRestoreTaskEntity;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/RestoreViewModel;->s0(Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/RestoreViewModel;)V

    .line 10
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 11
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    sget-object v1, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    invoke-static {}, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/RestoreViewModel;->q0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "access$getTAG$cp(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/xag/operation/map/data/utils/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
