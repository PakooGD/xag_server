.class public final Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$a;,
        Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$b;,
        Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0019\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo;",
        "",
        "Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$a;",
        "device",
        "Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$a;",
        "getDevice",
        "()Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$a;",
        "setDevice",
        "(Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$a;)V",
        "Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$c;",
        "user",
        "Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$c;",
        "getUser",
        "()Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$c;",
        "setUser",
        "(Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$c;)V",
        "Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$b;",
        "groundStation",
        "Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$b;",
        "getGroundStation",
        "()Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$b;",
        "setGroundStation",
        "(Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$b;)V",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private device:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$a;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device"
    .end annotation
.end field

.field private groundStation:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$b;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ground_station"
    .end annotation
.end field

.field private user:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$c;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo;->device:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$a;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$c;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo;->user:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$c;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$b;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo;->groundStation:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getDevice()Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo;->device:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroundStation()Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo;->groundStation:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUser()Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo;->user:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDevice(Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$a;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo;->device:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$a;

    .line 7
    .line 8
    return-void
.end method

.method public final setGroundStation(Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$b;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo;->groundStation:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$b;

    .line 7
    .line 8
    return-void
.end method

.method public final setUser(Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$c;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo;->user:Lcom/xag/agri/device/sdk/devices/ugv/mission/UgvExtensionInfo$c;

    .line 7
    .line 8
    return-void
.end method
