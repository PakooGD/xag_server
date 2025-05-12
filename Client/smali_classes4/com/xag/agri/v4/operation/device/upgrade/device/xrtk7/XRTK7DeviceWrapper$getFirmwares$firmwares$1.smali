.class final Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper$getFirmwares$firmwares$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;->f()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXRTK7DeviceWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XRTK7DeviceWrapper.kt\ncom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper$getFirmwares$firmwares$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,202:1\n1557#2:203\n1628#2,3:204\n*S KotlinDebug\n*F\n+ 1 XRTK7DeviceWrapper.kt\ncom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper$getFirmwares$firmwares$1\n*L\n77#1:203\n77#1:204,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nXRTK7DeviceWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XRTK7DeviceWrapper.kt\ncom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper$getFirmwares$firmwares$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,202:1\n1557#2:203\n1628#2,3:204\n*S KotlinDebug\n*F\n+ 1 XRTK7DeviceWrapper.kt\ncom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper$getFirmwares$firmwares$1\n*L\n77#1:203\n77#1:204,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper$getFirmwares$firmwares$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper$getFirmwares$firmwares$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper$getFirmwares$firmwares$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;->q(Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/XRTK7DeviceWrapper;)Lgq/b;

    move-result-object v0

    invoke-virtual {v0}, Lgq/b;->b()Lhq/a;

    move-result-object v0

    invoke-virtual {v0}, Lhq/a;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Module;

    .line 6
    new-instance v3, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;

    invoke-direct {v3}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;-><init>()V

    .line 7
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Module;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->setPkgName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Module;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->setVersion(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/OtaGetFirmwareAction$Module;->getVersionCode()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/device/upgrade/core/model/Firmware;->setVersionCode(J)V

    .line 10
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
