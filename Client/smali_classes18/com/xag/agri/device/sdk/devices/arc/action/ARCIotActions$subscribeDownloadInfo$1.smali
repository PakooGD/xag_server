.class final Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions$subscribeDownloadInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions;->v(Lvf0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "La70/g<",
        "Lcom/xag/session/protocol2/arc/model/ARCDownloadProgressMessage;",
        ">;",
        "Lf10/a;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "La70/g;",
        "Lcom/xag/session/protocol2/arc/model/ARCDownloadProgressMessage;",
        "response",
        "Lf10/a;",
        "<anonymous parameter 1>",
        "Lkotlin/z1;",
        "invoke",
        "(La70/g;Lf10/a;)V",
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
.field final synthetic $call:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCDownloadInfo;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCDownloadInfo;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions$subscribeDownloadInfo$1;->$call:Lvf0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La70/g;

    check-cast p2, Lf10/a;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions$subscribeDownloadInfo$1;->invoke(La70/g;Lf10/a;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(La70/g;Lf10/a;)V
    .locals 2
    .param p1    # La70/g;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lf10/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La70/g<",
            "Lcom/xag/session/protocol2/arc/model/ARCDownloadProgressMessage;",
            ">;",
            "Lf10/a;",
            ")V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, La70/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/session/protocol2/arc/model/ARCDownloadProgressMessage;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/xag/agri/device/sdk/devices/arc/action/ARCIotActions$subscribeDownloadInfo$1;->$call:Lvf0/l;

    new-instance v0, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCDownloadInfo;

    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCDownloadInfo;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/xag/session/protocol2/arc/model/ARCDownloadProgressMessage;->getFid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCDownloadInfo;->setFid(I)V

    .line 5
    invoke-virtual {p1}, Lcom/xag/session/protocol2/arc/model/ARCDownloadProgressMessage;->getError()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCDownloadInfo;->setError(I)V

    .line 6
    invoke-virtual {p1}, Lcom/xag/session/protocol2/arc/model/ARCDownloadProgressMessage;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCDownloadInfo;->setStatus(I)V

    .line 7
    invoke-virtual {p1}, Lcom/xag/session/protocol2/arc/model/ARCDownloadProgressMessage;->getProgress()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/arc/action/model/ARCDownloadInfo;->setProgress(I)V

    .line 8
    invoke-interface {p2, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
