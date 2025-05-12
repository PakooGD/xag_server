.class final Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;)V",
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
.field final synthetic this$0:Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initData$3;->this$0:Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;

    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initData$3;->invoke(Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initData$3;->this$0:Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;

    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->i4(Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;)V

    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;->getWifiValue()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initData$3;->this$0:Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;

    iget-object v1, v0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->i:Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->S3()Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->setRssi(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initData$3;->this$0:Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;

    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->N3()V

    return-void
.end method
