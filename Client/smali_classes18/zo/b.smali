.class public final Lzo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lzo/b;",
        "Lzo/a;",
        "Lcom/xag/agri/device/sdk/devices/uav/action/test/model/UploadSubdevSnFileInfo;",
        "getUploadSubdevSnFile",
        "()Lcom/xag/agri/device/sdk/devices/uav/action/test/model/UploadSubdevSnFileInfo;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "a",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lzo/c;",
        "b",
        "Lzo/c;",
        "testActionsIot",
        "Lzo/d;",
        "c",
        "Lzo/d;",
        "testActionsWifi",
        "<init>",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
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
.field public final a:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lzo/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lzo/d;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzo/b;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 10
    .line 11
    new-instance v0, Lzo/c;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lzo/c;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzo/b;->b:Lzo/c;

    .line 17
    .line 18
    new-instance v0, Lzo/d;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lzo/d;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzo/b;->c:Lzo/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getUploadSubdevSnFile()Lcom/xag/agri/device/sdk/devices/uav/action/test/model/UploadSubdevSnFileInfo;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lzo/b;->c:Lzo/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzo/d;->getUploadSubdevSnFile()Lcom/xag/agri/device/sdk/devices/uav/action/test/model/UploadSubdevSnFileInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
