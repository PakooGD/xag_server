.class public final Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean$CustomBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001,B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0019\u0010\u0008R\u001a\u0010\u001a\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0006\"\u0004\u0008\u001c\u0010\u0008R\u001a\u0010\u001d\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\u0008R\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R\u001c\u0010)\u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010#\"\u0004\u0008+\u0010%\u00a8\u0006-"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean;",
        "",
        "()V",
        "auto_upgrade",
        "",
        "getAuto_upgrade",
        "()I",
        "setAuto_upgrade",
        "(I)V",
        "business",
        "getBusiness",
        "setBusiness",
        "custom",
        "Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean$CustomBean;",
        "getCustom",
        "()Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean$CustomBean;",
        "setCustom",
        "(Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean$CustomBean;)V",
        "debug",
        "getDebug",
        "()Ljava/lang/Object;",
        "setDebug",
        "(Ljava/lang/Object;)V",
        "forward",
        "getForward",
        "setForward",
        "heartbeat",
        "getHeartbeat",
        "setHeartbeat",
        "hook",
        "getHook",
        "setHook",
        "script_md5",
        "",
        "getScript_md5",
        "()Ljava/lang/String;",
        "setScript_md5",
        "(Ljava/lang/String;)V",
        "script_url",
        "getScript_url",
        "setScript_url",
        "software_config",
        "getSoftware_config",
        "setSoftware_config",
        "CustomBean",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private auto_upgrade:I

.field private business:I

.field private custom:Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean$CustomBean;
    .annotation build Las0/l;
    .end annotation
.end field

.field private debug:Ljava/lang/Object;
    .annotation build Las0/l;
    .end annotation
.end field

.field private forward:I

.field private heartbeat:I

.field private hook:I

.field private script_md5:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private script_url:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private software_config:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAuto_upgrade()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean;->auto_upgrade:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBusiness()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean;->business:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCustom()Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean$CustomBean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean;->custom:Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean$CustomBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDebug()Ljava/lang/Object;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean;->debug:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForward()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean;->forward:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeartbeat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean;->heartbeat:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHook()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean;->hook:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScript_md5()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean;->script_md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScript_url()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean;->script_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSoftware_config()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean;->software_config:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAuto_upgrade(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean;->auto_upgrade:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBusiness(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean;->business:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCustom(Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean$CustomBean;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean$CustomBean;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean;->custom:Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean$CustomBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setDebug(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean;->debug:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setForward(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean;->forward:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeartbeat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean;->heartbeat:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHook(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean;->hook:I

    .line 2
    .line 3
    return-void
.end method

.method public final setScript_md5(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean;->script_md5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setScript_url(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean;->script_url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSoftware_config(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/FpvInfoBean$ConfigBean;->software_config:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
