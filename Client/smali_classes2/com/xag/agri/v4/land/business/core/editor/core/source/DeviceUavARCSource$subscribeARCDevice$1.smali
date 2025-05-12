.class final Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource$subscribeARCDevice$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->z(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/session/protocol2/arc/model/ARCKeyMessage;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/session/protocol2/arc/model/ARCKeyMessage;",
        "keyMessage",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/session/protocol2/arc/model/ARCKeyMessage;)V",
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
.field final synthetic $device:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource$subscribeARCDevice$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource$subscribeARCDevice$1;->$device:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lvf0/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource$subscribeARCDevice$1;->invoke$lambda$0(Lvf0/a;)V

    return-void
.end method

.method public static final invoke$lambda$0(Lvf0/a;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/session/protocol2/arc/model/ARCKeyMessage;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource$subscribeARCDevice$1;->invoke(Lcom/xag/session/protocol2/arc/model/ARCKeyMessage;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/session/protocol2/arc/model/ARCKeyMessage;)V
    .locals 4
    .param p1    # Lcom/xag/session/protocol2/arc/model/ARCKeyMessage;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "keyMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6536\u5230\u6309\u952e\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/util/e;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/xag/session/protocol2/arc/model/ARCKeyMessage;->getKeyIndex()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/xag/session/protocol2/arc/model/ARCKeyMessage;->getKeyIndex()I

    move-result v1

    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource$subscribeARCDevice$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;

    invoke-static {v3}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->l(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;)I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource$subscribeARCDevice$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;

    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->l(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " \u91cd\u590d\u5ffd\u7565["

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/util/e;->d(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource$subscribeARCDevice$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;

    invoke-virtual {p1}, Lcom/xag/session/protocol2/arc/model/ARCKeyMessage;->getKeyIndex()I

    move-result v2

    invoke-static {v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->q(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;I)V

    .line 6
    invoke-virtual {p1}, Lcom/xag/session/protocol2/arc/model/ARCKeyMessage;->getKeycode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource$subscribeARCDevice$1;->$device:Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6536\u5230\u4fe1\u606f["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]\uff1a\u6536\u5230C\u952e\uff0c\u5207\u6362FPV"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/util/e;->e(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource$subscribeARCDevice$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->o(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;)Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;->h()V

    goto :goto_0

    .line 9
    :cond_2
    const-string p1, "\u6536\u5230\u64a4\u9500"

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/util/e;->e(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource$subscribeARCDevice$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->o(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;)Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;->a()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/xag/session/protocol2/arc/model/ARCKeyMessage;->getKeystatus()I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 12
    const-string p1, "\u6536\u5230\u81ea\u52a8\u95ed\u5408"

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/util/e;->e(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource$subscribeARCDevice$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->o(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;)Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;->g()V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource$subscribeARCDevice$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->p(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource$subscribeARCDevice$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;

    invoke-static {p1, v3}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->u(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;Z)V

    .line 16
    const-string p1, "\u6536\u5230\u6253\u70b9\u4fe1\u606f"

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/util/e;->e(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource$subscribeARCDevice$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;

    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->o(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;)Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource$subscribeARCDevice$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;

    invoke-interface {p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;->e(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;)V

    .line 18
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/v1;->b(Lkotlinx/coroutines/l0;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource$subscribeARCDevice$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->c(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;)Lvf0/a;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/core/source/a;

    invoke-direct {v1, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/a;-><init>(Lvf0/a;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_0
    return-void
.end method
