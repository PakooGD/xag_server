.class public final Lso/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lso/b;",
        "Lso/a;",
        "Lcom/xag/agri/device/sdk/devices/uav/action/flymapper/model/FlyMapperStopParam;",
        "cmd",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/action/flymapper/model/FlyMapperStopParam;)V",
        "b",
        "()Lso/a;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lso/c;",
        "Lso/c;",
        "iotActions",
        "Lso/d;",
        "c",
        "Lso/d;",
        "wifiActions",
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

.field public final b:Lso/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lso/d;
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
    iput-object p1, p0, Lso/b;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 10
    .line 11
    new-instance v0, Lso/c;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lso/c;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lso/b;->b:Lso/c;

    .line 17
    .line 18
    new-instance v0, Lso/d;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lso/d;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lso/b;->c:Lso/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/agri/device/sdk/devices/uav/action/flymapper/model/FlyMapperStopParam;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/action/flymapper/model/FlyMapperStopParam;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "cmd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lso/b;->b()Lso/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lso/a;->a(Lcom/xag/agri/device/sdk/devices/uav/action/flymapper/model/FlyMapperStopParam;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Lso/a;
    .locals 2

    .line 1
    sget-object v0, Lmm/b;->a:Lmm/b;

    .line 2
    .line 3
    iget-object v1, p0, Lso/b;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmm/b;->a(Lul/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lso/b;->b:Lso/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lso/b;->c:Lso/d;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method
