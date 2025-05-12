.class public final Lcom/xag/agri/device/sdk/components/db/MyDeviceManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\u0008\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/components/db/MyDeviceManager$a;",
        "",
        "Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;",
        "a",
        "()Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;",
        "myDeviceManager$delegate",
        "Lkotlin/z;",
        "b",
        "myDeviceManager",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager$a;->b()Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;->a()Lkotlin/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;

    .line 10
    .line 11
    return-object v0
.end method
