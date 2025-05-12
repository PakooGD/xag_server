.class final Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker$doImportFile$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->h(Ljava/lang/String;Ljava/lang/String;Lvf0/q;)V
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
        "itemProgress",
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

.field final synthetic $it:Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;

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
.method public constructor <init>(Lkotlin/jvm/internal/Ref$DoubleRef;JJLvf0/q;Lkotlin/jvm/internal/Ref$IntRef;Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$DoubleRef;",
            "JJ",
            "Lvf0/q<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker$doImportFile$2$1;->$mFinishSize:Lkotlin/jvm/internal/Ref$DoubleRef;

    iput-wide p2, p0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker$doImportFile$2$1;->$itemTotalSize:J

    iput-wide p4, p0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker$doImportFile$2$1;->$totalSize:J

    iput-object p6, p0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker$doImportFile$2$1;->$progressListener:Lvf0/q;

    iput-object p7, p0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker$doImportFile$2$1;->$currentIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p8, p0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker$doImportFile$2$1;->$it:Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;

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

    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker$doImportFile$2$1;->invoke(J)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker$doImportFile$2$1;->$mFinishSize:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    iget-wide v2, p0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker$doImportFile$2$1;->$itemTotalSize:J

    mul-long/2addr p1, v2

    long-to-double p1, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v2

    add-double/2addr v0, p1

    .line 3
    invoke-static {}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->b()F

    move-result p1

    float-to-double p1, p1

    iget-wide v4, p0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker$doImportFile$2$1;->$totalSize:J

    long-to-double v4, v4

    div-double v4, v0, v4

    invoke-static {}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->c()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr p1, v4

    mul-double/2addr p1, v2

    .line 4
    sget-object v2, Lcom/xag/agri/v4/map/data/ui/backup/utils/c;->a:Lcom/xag/agri/v4/map/data/ui/backup/utils/c;

    double-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/map/data/ui/backup/utils/c;->b(J)V

    .line 5
    iget-object v2, p0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker$doImportFile$2$1;->$progressListener:Lvf0/q;

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker$doImportFile$2$1;->$currentIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v0, v1}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-static {}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->d()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6062\u590d\u8fdb\u5ea6: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 7
    iget-object p1, p0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker$doImportFile$2$1;->$it:Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;

    invoke-virtual {p1}, Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataImportStatus;

    move-result-object p1

    sget-object p2, Lcom/xag/operation/map/data/model/MapDataImportStatusType;->IMPORTING:Lcom/xag/operation/map/data/model/MapDataImportStatusType;

    invoke-virtual {p2}, Lcom/xag/operation/map/data/model/MapDataImportStatusType;->getType()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xag/operation/map/data/model/MapDataImportStatus;->setStatus(I)V

    .line 8
    sget-object p1, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->a:Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;

    invoke-static {p1}, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;->a(Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker;)Lm30/d;

    move-result-object p1

    invoke-virtual {p1}, Lm30/d;->c()Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase;->d()Lj30/i;

    move-result-object p1

    iget-object p2, p0, Lcom/xag/agri/v4/map/data/ui/backup/worker/RestoreWorker$doImportFile$2$1;->$it:Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;

    invoke-interface {p1, p2}, Lj30/i;->l(Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;)V

    return-void
.end method
