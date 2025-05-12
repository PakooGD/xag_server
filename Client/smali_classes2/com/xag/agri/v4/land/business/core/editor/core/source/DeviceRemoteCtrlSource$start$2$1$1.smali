.class final Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource$start$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;",
        "data",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;)V",
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
.field final synthetic $device:Lul/a;

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;Lul/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource$start$2$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource$start$2$1$1;->$device:Lul/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource$start$2$1$1;->invoke(Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;)V
    .locals 4
    .param p1    # Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->getItow()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource$start$2$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;

    invoke-static {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;->b(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource$start$2$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;

    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->getItow()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;->m(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;J)V

    .line 4
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->getKey()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "\u8ba2\u9605\u4fe1\u606f["

    if-ne v0, v1, :cond_2

    .line 5
    sget-object p1, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource$start$2$1$1;->$device:Lul/a;

    invoke-virtual {v0}, Lul/a;->getSn()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]\uff1a\u6536\u5230B\u952e\uff0c\u64a4\u9500\u6253\u70b9"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/util/e;->e(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource$start$2$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;->j(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;)Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;->a()V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->getKey()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->getKeyStatus()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 9
    sget-object p1, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource$start$2$1$1;->$device:Lul/a;

    invoke-virtual {v0}, Lul/a;->getSn()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]\uff1a\u6536\u5230A\u952e\uff0c\u957f\u6309\u81ea\u52a8\u95ed\u5408"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/util/e;->e(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource$start$2$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;->j(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;)Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;->g()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 11
    :cond_3
    sget-object v0, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource$start$2$1$1;->$device:Lul/a;

    invoke-virtual {v1}, Lul/a;->getSn()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\uff1a\u6536\u5230A\u952e\uff0c\u6253\u70b9"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/util/e;->e(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource$start$2$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;->j(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;)Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->Companion:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint$Companion;

    .line 14
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource$start$2$1$1;->$device:Lul/a;

    .line 15
    invoke-virtual {v1, v2, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint$Companion;->fromDeviceRemoteCtrl(Lul/a;Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;->d(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource$start$2$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;->j(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;)Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource$start$2$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceRemoteCtrlSource;

    invoke-interface {v0, v1, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;->c(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method
