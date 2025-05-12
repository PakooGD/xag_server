.class public interface abstract Lqo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo/a$a;,
        Lqo/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lqo/a;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsRTKConfigRequest;",
        "tpsRTKConfigRequest",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsRTKConfigRequest;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsEmulatorRequest;",
        "tpsEmulatorRequest",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsEmulatorRequest;)V",
        "",
        "enable",
        "japanModeEnable",
        "b",
        "(ZZ)V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lqo/a$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "UavCpsActions"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lqo/a$a;->a:Lqo/a$a;

    sput-object v0, Lqo/a;->a:Lqo/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsRTKConfigRequest;)V
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsRTKConfigRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract b(ZZ)V
.end method

.method public abstract c(Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsEmulatorRequest;)V
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/action/cps/model/UavCpsEmulatorRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method
