.class public final Lcom/xag/agri/device/sdk/core/model/DeviceShareInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\t\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/core/model/DeviceShareInfo;",
        "Lvl/i;",
        "",
        "isShared",
        "Z",
        "()Z",
        "setShared",
        "(Z)V",
        "",
        "fromShare",
        "I",
        "getFromShare",
        "()I",
        "setFromShare",
        "(I)V",
        "",
        "from",
        "Ljava/lang/String;",
        "getFrom",
        "()Ljava/lang/String;",
        "setFrom",
        "(Ljava/lang/String;)V",
        "",
        "expireAt",
        "J",
        "getExpireAt",
        "()J",
        "setExpireAt",
        "(J)V",
        "<init>",
        "()V",
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
.field private expireAt:J

.field private from:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private fromShare:I

.field private isShared:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/device/sdk/core/model/DeviceShareInfo;->from:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/core/model/DeviceShareInfo;->expireAt:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getExpireAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/core/model/DeviceShareInfo;->expireAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/core/model/DeviceShareInfo;->from:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromShare()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/core/model/DeviceShareInfo;->fromShare:I

    .line 2
    .line 3
    return v0
.end method

.method public isShared()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/core/model/DeviceShareInfo;->isShared:Z

    .line 2
    .line 3
    return v0
.end method

.method public setExpireAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/core/model/DeviceShareInfo;->expireAt:J

    .line 2
    .line 3
    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/core/model/DeviceShareInfo;->from:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setFromShare(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/core/model/DeviceShareInfo;->fromShare:I

    .line 2
    .line 3
    return-void
.end method

.method public setShared(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/core/model/DeviceShareInfo;->isShared:Z

    .line 2
    .line 3
    return-void
.end method
