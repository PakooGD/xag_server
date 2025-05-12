.class public interface abstract Lto/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lto/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lto/a;",
        "",
        "",
        "projectId",
        "",
        "completedAt",
        "Lkotlin/z1;",
        "d",
        "(Ljava/lang/String;J)V",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;",
        "noFlyWhites",
        "f",
        "(Ljava/util/List;)V",
        "taskIdList",
        "",
        "",
        "c",
        "(Ljava/util/List;)Ljava/util/Map;",
        "Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsTaskParams;",
        "params",
        "e",
        "(Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsTaskParams;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsTaskActionParams;",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsTaskActionParams;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyParams;",
        "g",
        "(Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyParams;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsFenceParams;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsFenceParams;)V",
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
.field public static final a:Lto/a$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "00000"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lto/a$a;->a:Lto/a$a;

    sput-object v0, Lto/a;->a:Lto/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsFenceParams;)V
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsFenceParams;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsTaskActionParams;)V
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsTaskActionParams;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract c(Ljava/util/List;)Ljava/util/Map;
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;J)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract e(Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsTaskParams;)V
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsTaskParams;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract f(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g(Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyParams;)V
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyParams;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method
