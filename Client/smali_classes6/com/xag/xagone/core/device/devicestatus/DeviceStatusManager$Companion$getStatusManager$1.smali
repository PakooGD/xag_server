.class final Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion$getStatusManager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/String;",
        "Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_getStatusManager:Lvl/d;


# direct methods
.method public constructor <init>(Lvl/d;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion$getStatusManager$1;->$this_getStatusManager:Lvl/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lr30/a;->a:Lr30/a;

    iget-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion$getStatusManager$1;->$this_getStatusManager:Lvl/d;

    invoke-interface {p1}, Lvl/d;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion$getStatusManager$1;->$this_getStatusManager:Lvl/d;

    invoke-interface {v0}, Lvl/d;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IDevice.getStatusManager=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "DeviceStatusManager"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    invoke-direct {p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;-><init>()V

    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion$getStatusManager$1;->$this_getStatusManager:Lvl/d;

    .line 4
    invoke-virtual {p1, v0}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->f(Lvl/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion$getStatusManager$1;->invoke(Ljava/lang/String;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p1

    return-object p1
.end method
