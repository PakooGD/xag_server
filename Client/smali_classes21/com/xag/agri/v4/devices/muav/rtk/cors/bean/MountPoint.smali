.class public final Lcom/xag/agri/v4/devices/muav/rtk/cors/bean/MountPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/muav/rtk/cors/bean/MountPoint;",
        "",
        "()V",
        "lat",
        "",
        "getLat",
        "()Ljava/lang/Double;",
        "setLat",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "long",
        "getLong",
        "setLong",
        "mountPointName",
        "",
        "getMountPointName",
        "()Ljava/lang/String;",
        "setMountPointName",
        "(Ljava/lang/String;)V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private lat:Ljava/lang/Double;
    .annotation build Las0/l;
    .end annotation
.end field

.field private long:Ljava/lang/Double;
    .annotation build Las0/l;
    .end annotation
.end field

.field private mountPointName:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
    iput-object v0, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/bean/MountPoint;->mountPointName:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/bean/MountPoint;->lat:Ljava/lang/Double;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/bean/MountPoint;->long:Ljava/lang/Double;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getLat()Ljava/lang/Double;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/bean/MountPoint;->lat:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLong()Ljava/lang/Double;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/bean/MountPoint;->long:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMountPointName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/bean/MountPoint;->mountPointName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLat(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/bean/MountPoint;->lat:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setLong(Ljava/lang/Double;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/bean/MountPoint;->long:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setMountPointName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/bean/MountPoint;->mountPointName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
