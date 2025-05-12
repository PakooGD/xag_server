.class public final Lom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lom/a;",
        "Lom/d;",
        "Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigParam;",
        "corsConfigParam",
        "Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigParam;)Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;",
        "Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointParam;",
        "corsGetMountPointParam",
        "Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointParam;)Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;",
        "",
        "c",
        "()Z",
        "Lul/a;",
        "Lul/a;",
        "device",
        "Lom/c;",
        "Lom/c;",
        "uavCorsActionsWifi",
        "Lom/b;",
        "Lom/b;",
        "uavCorsActionsIot",
        "<init>",
        "(Lul/a;)V",
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
.field public final a:Lul/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lom/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lom/b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lul/a;)V
    .locals 1
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

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
    iput-object p1, p0, Lom/a;->a:Lul/a;

    .line 10
    .line 11
    new-instance v0, Lom/c;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lom/c;-><init>(Lul/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lom/a;->b:Lom/c;

    .line 17
    .line 18
    new-instance v0, Lom/b;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lom/b;-><init>(Lul/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lom/a;->c:Lom/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigParam;)Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "corsConfigParam"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lom/a;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lom/a;->c:Lom/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lom/b;->a(Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigParam;)Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lom/a;->b:Lom/c;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lom/c;->a(Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigParam;)Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsConfigResponse;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public b(Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointParam;)Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "corsGetMountPointParam"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lom/a;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lom/a;->c:Lom/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lom/b;->b(Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointParam;)Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lom/a;->b:Lom/c;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lom/c;->b(Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointParam;)Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lmm/b;->a:Lmm/b;

    .line 2
    .line 3
    iget-object v1, p0, Lom/a;->a:Lul/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmm/b;->a(Lul/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
