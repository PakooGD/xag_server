.class final Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cb:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $device:Lul/a;

.field final synthetic $hasCheckSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $needOSFMUpdate:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lul/a;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$2;->$needOSFMUpdate:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$2;->$device:Lul/a;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$2;->$hasCheckSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$2;->$cb:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$2;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$2;->$needOSFMUpdate:Lkotlin/jvm/internal/Ref$BooleanRef;

    sget-object v1, Lcom/xag/agri/v4/operation/device/update_v6/n;->a:Lcom/xag/agri/v4/operation/device/update_v6/n;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$2;->$device:Lul/a;

    invoke-virtual {v2}, Lul/a;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/device/update_v6/n;->m(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$2;->$hasCheckSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$2;->$cb:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 6
    :goto_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$2;->$cb:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
