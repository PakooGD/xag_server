.class final Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooperV2$uploadHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooperV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lcp/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcp/e;",
        "invoke",
        "()Lcp/e;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooperV2$uploadHelper$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooperV2$uploadHelper$2;

    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooperV2$uploadHelper$2;-><init>()V

    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooperV2$uploadHelper$2;->INSTANCE:Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooperV2$uploadHelper$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcp/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcp/e;

    invoke-direct {v0}, Lcp/e;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/log/looper/UavDeviceLogUploadLooperV2$uploadHelper$2;->invoke()Lcp/e;

    move-result-object v0

    return-object v0
.end method
