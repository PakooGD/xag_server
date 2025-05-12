.class public final Lcom/xag/agri/device/sdk/devices/uav/rpc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/rpc/a;",
        "",
        "Ldp/a;",
        "a",
        "()Ldp/a;",
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


# static fields
.field public static final a:Lcom/xag/agri/device/sdk/devices/uav/rpc/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/rpc/a;

    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/rpc/a;-><init>()V

    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/rpc/a;->a:Lcom/xag/agri/device/sdk/devices/uav/rpc/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ldp/a;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, La10/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, La10/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La10/d$a;->a()La10/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Ldp/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, La10/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ldp/a;

    .line 17
    .line 18
    return-object v0
.end method
