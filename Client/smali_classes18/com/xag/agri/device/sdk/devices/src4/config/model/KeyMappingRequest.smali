.class public final Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingRequest$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingRequest;",
        "",
        "key",
        "Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingRequest$Key;",
        "updateTime",
        "",
        "version",
        "",
        "(Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingRequest$Key;JLjava/lang/String;)V",
        "getKey",
        "()Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingRequest$Key;",
        "setKey",
        "(Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingRequest$Key;)V",
        "getUpdateTime",
        "()J",
        "setUpdateTime",
        "(J)V",
        "getVersion",
        "()Ljava/lang/String;",
        "setVersion",
        "(Ljava/lang/String;)V",
        "Key",
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
.field private key:Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingRequest$Key;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field private updateTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_time"
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingRequest;-><init>(Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingRequest$Key;JLjava/lang/String;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingRequest$Key;JLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingRequest$Key;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingRequest;->key:Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingRequest$Key;

    .line 4
    iput-wide p2, p0, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingRequest;->updateTime:J

    .line 5
    iput-object p4, p0, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingRequest;->version:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingRequest$Key;JLjava/lang/String;ILkotlin/jvm/internal/u;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    new-instance p1, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingRequest$Key;

    const/4 p6, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, p6, v1, v0, v1}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingRequest$Key;-><init>(ILjava/util/List;ILkotlin/jvm/internal/u;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 7
    const-string p4, ""

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingRequest;-><init>(Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingRequest$Key;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getKey()Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingRequest$Key;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingRequest;->key:Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingRequest$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingRequest;->updateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingRequest;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setKey(Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingRequest$Key;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingRequest$Key;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingRequest;->key:Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingRequest$Key;

    .line 7
    .line 8
    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingRequest;->updateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyMappingRequest;->version:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
