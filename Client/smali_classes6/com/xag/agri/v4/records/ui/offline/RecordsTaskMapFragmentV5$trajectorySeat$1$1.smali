.class final Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$trajectorySeat$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->g4(I)V
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
.field final synthetic $curTrajectory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $millisecondToHMS:Ljava/lang/String;

.field final synthetic $progress:I

.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$trajectorySeat$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;

    iput p2, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$trajectorySeat$1$1;->$progress:I

    iput-object p3, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$trajectorySeat$1$1;->$millisecondToHMS:Ljava/lang/String;

    iput-object p4, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$trajectorySeat$1$1;->$curTrajectory:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$trajectorySeat$1$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$trajectorySeat$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->I3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskMapBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskMapBinding;->f:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$trajectorySeat$1$1;->$progress:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$trajectorySeat$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->I3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskMapBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/records/databinding/RecordsFragmentOfflineTaskMapBinding;->g:Lcom/xa/core/cube/TextView;

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$trajectorySeat$1$1;->$millisecondToHMS:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$trajectorySeat$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->P3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)Lcom/xag/agri/v4/records/overlay/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "trajectoryOverlay"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$trajectorySeat$1$1;->$curTrajectory:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/records/overlay/b;->k(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5$trajectorySeat$1$1;->this$0:Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;

    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;->L3(Lcom/xag/agri/v4/records/ui/offline/RecordsTaskMapFragmentV5;)Ll80/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ll80/c;->f()V

    :cond_1
    return-void
.end method
