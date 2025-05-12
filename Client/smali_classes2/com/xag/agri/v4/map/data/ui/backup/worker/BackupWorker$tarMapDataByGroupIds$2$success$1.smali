.class final Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker$tarMapDataByGroupIds$2$success$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->G(Ljava/lang/String;Ljava/lang/String;Lvf0/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Long;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "itemFinishSize",
        "Lkotlin/z1;",
        "invoke",
        "(J)V",
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
.field final synthetic $currentIndex:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $it:Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;

.field final synthetic $itemTotalSize:J

.field final synthetic $mFinishSize:Lkotlin/jvm/internal/Ref$DoubleRef;

.field final synthetic $progressListener:Lvf0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/q<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $totalSize:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$DoubleRef;Lvf0/q;JLkotlin/jvm/internal/Ref$IntRef;JLcom/xag/operation/map/data/db/entity/MapDataBackupEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$DoubleRef;",
            "Lvf0/q<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;J",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "J",
            "Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker$tarMapDataByGroupIds$2$success$1;->$mFinishSize:Lkotlin/jvm/internal/Ref$DoubleRef;

    iput-object p2, p0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker$tarMapDataByGroupIds$2$success$1;->$progressListener:Lvf0/q;

    iput-wide p3, p0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker$tarMapDataByGroupIds$2$success$1;->$totalSize:J

    iput-object p5, p0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker$tarMapDataByGroupIds$2$success$1;->$currentIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iput-wide p6, p0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker$tarMapDataByGroupIds$2$success$1;->$itemTotalSize:J

    iput-object p8, p0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker$tarMapDataByGroupIds$2$success$1;->$it:Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker$tarMapDataByGroupIds$2$success$1;->invoke(J)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 7

    .line 2
    sget-object v0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->a:Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;

    invoke-virtual {v0}, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->m()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker$tarMapDataByGroupIds$2$success$1;->$mFinishSize:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-wide v2, v1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    long-to-double p1, p1

    add-double/2addr v2, p1

    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 4
    sget-object p1, Lcom/xag/agri/v4/map/data/ui/backup/utils/c;->a:Lcom/xag/agri/v4/map/data/ui/backup/utils/c;

    double-to-long v1, v2

    invoke-virtual {p1, v1, v2}, Lcom/xag/agri/v4/map/data/ui/backup/utils/c;->b(J)V

    .line 5
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker$tarMapDataByGroupIds$2$success$1;->$progressListener:Lvf0/q;

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker$tarMapDataByGroupIds$2$success$1;->$mFinishSize:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-wide v3, p2, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    mul-double/2addr v3, v1

    iget-wide v5, p0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker$tarMapDataByGroupIds$2$success$1;->$totalSize:J

    long-to-double v5, v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 7
    iget-object v3, p0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker$tarMapDataByGroupIds$2$success$1;->$mFinishSize:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-wide v3, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker$tarMapDataByGroupIds$2$success$1;->$currentIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 9
    invoke-interface {p1, p2, v3, v4}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    sget-object p1, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 11
    invoke-static {}, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->b()Ljava/lang/String;

    move-result-object p2

    const-string v3, "access$getTAG$p(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker$tarMapDataByGroupIds$2$success$1;->$mFinishSize:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-wide v3, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    mul-double/2addr v3, v1

    iget-wide v1, p0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker$tarMapDataByGroupIds$2$success$1;->$totalSize:J

    long-to-double v1, v1

    div-double/2addr v3, v1

    .line 13
    sget-object v1, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    iget-wide v5, p0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker$tarMapDataByGroupIds$2$success$1;->$itemTotalSize:J

    long-to-double v5, v5

    invoke-virtual {v1, v5, v6}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->transFileSize(D)Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v5, p0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker$tarMapDataByGroupIds$2$success$1;->$mFinishSize:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-wide v5, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-virtual {v1, v5, v6}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->transFileSize(D)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-----> \u5907\u4efd\u8fdb\u5ea6: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " Entity\u6240\u6709\u5b50\u9879\u5927\u5c0f\uff1a"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u5df2\u7ecf\u5b8c\u6210\u7684\u5927\u5c0f "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1, p2, v1}, Lcom/xag/operation/map/data/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker$tarMapDataByGroupIds$2$success$1;->$it:Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;

    invoke-virtual {p1}, Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataImportStatus;

    move-result-object p1

    sget-object p2, Lcom/xag/operation/map/data/model/MapDataImportStatusType;->IMPORTING:Lcom/xag/operation/map/data/model/MapDataImportStatusType;

    invoke-virtual {p2}, Lcom/xag/operation/map/data/model/MapDataImportStatusType;->getType()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xag/operation/map/data/model/MapDataImportStatus;->setStatus(I)V

    .line 17
    invoke-static {v0}, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;->a(Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker;)Lm30/d;

    move-result-object p1

    invoke-virtual {p1}, Lm30/d;->c()Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase;->b()Lj30/a;

    move-result-object p1

    iget-object p2, p0, Lcom/xag/agri/v4/map/data/ui/backup/worker/BackupWorker$tarMapDataByGroupIds$2$success$1;->$it:Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;

    invoke-interface {p1, p2}, Lj30/a;->l(Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;)V

    return-void
.end method
