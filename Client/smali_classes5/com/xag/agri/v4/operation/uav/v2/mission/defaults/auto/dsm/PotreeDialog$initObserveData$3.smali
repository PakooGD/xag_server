.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PotreeDialog$initObserveData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PotreeDialog;->i4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/LocalModel;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/LocalModel;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/LocalModel;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PotreeDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PotreeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PotreeDialog$initObserveData$3;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PotreeDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/LocalModel;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PotreeDialog$initObserveData$3;->invoke(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/LocalModel;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/LocalModel;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/LocalModel;
        .annotation build Las0/l;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PotreeDialog$initObserveData$3;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PotreeDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PotreeDialog;->O3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PotreeDialog;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PotreeDialog$initObserveData$3;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PotreeDialog;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PotreeDialog;->M3(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/PotreeDialog;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/model/LocalModel;)V

    return-void
.end method
