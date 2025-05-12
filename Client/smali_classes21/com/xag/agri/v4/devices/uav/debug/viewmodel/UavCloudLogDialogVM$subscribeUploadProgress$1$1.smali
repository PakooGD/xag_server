.class final Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM$subscribeUploadProgress$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM;->y0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
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
        "Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadProgressMessage;",
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
        "Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadProgressMessage;",
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM$subscribeUploadProgress$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM;

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

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM$subscribeUploadProgress$1$1;->invoke(La70/g;Lf10/a;)V

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
            "Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadProgressMessage;",
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
    sget-object p2, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subscribeUploadProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/devices/components/utils/a;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, La70/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadProgressMessage;

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM$subscribeUploadProgress$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM;

    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM;->u0(Lcom/xag/session/protocol2/superx/base/log/model/LocalLogUploadProgressMessage;)V

    .line 5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM$subscribeUploadProgress$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM;->w0(J)V

    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM$subscribeUploadProgress$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavCloudLogDialogVM;->v0(Z)V

    :cond_0
    return-void
.end method
