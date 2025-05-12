.class final Lcom/xag/agri/v4/records/ui/RecordFragmentV5$updateUI$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->S3(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/xag/agri/v4/records/network/api/model/GetPosterData;)V
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
.field final synthetic $currentSelectedDeviceIndex:I

.field final synthetic $deviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/records/network/api/model/DeviceData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;


# direct methods
.method public constructor <init>(ILjava/util/List;Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/records/network/api/model/DeviceData;",
            ">;",
            "Lcom/xag/agri/v4/records/ui/RecordFragmentV5;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$updateUI$7;->$currentSelectedDeviceIndex:I

    iput-object p2, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$updateUI$7;->$deviceList:Ljava/util/List;

    iput-object p3, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$updateUI$7;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$updateUI$7;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$updateUI$7;->$currentSelectedDeviceIndex:I

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$updateUI$7;->$deviceList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$updateUI$7;->$deviceList:Ljava/util/List;

    iget v1, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$updateUI$7;->$currentSelectedDeviceIndex:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xag/agri/v4/records/network/api/model/DeviceData;

    invoke-virtual {v0}, Lcom/xag/agri/v4/records/network/api/model/DeviceData;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/RecordFragmentV5$updateUI$7;->this$0:Lcom/xag/agri/v4/records/ui/RecordFragmentV5;

    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/RecordFragmentV5;->M3(Lcom/xag/agri/v4/records/ui/RecordFragmentV5;)Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/records/ui/viewmodel/RecordViewModelV5;->P0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
