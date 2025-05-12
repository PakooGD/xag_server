.class public final Lcom/xag/agri/device/sdk/core/v2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/device/sdk/core/v2/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010$\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008&\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J;\u0010 \u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/core/v2/c;",
        "Lcom/xag/agri/device/sdk/core/v2/d;",
        "Landroid/content/Context;",
        "context",
        "Lcom/xag/agri/device/sdk/core/v2/e;",
        "options",
        "Lkotlin/z1;",
        "c",
        "(Landroid/content/Context;Lcom/xag/agri/device/sdk/core/v2/e;)V",
        "start",
        "()V",
        "stop",
        "Lvl/h;",
        "a",
        "()Lvl/h;",
        "Lvl/m;",
        "b",
        "()Lvl/m;",
        "Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;",
        "d",
        "()Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;",
        "Lvl/c;",
        "callback",
        "f",
        "(Lvl/c;)V",
        "",
        "message",
        "type",
        "",
        "throwable",
        "",
        "data",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V",
        "Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;",
        "deviceSDKImpl",
        "Lvl/c;",
        "customErrCallback",
        "<init>",
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
.field public static final a:Lcom/xag/agri/device/sdk/core/v2/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static c:Lvl/c;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/agri/device/sdk/core/v2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/core/v2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->b:Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;

    .line 14
    .line 15
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
.method public a()Lvl/h;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->b:Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->a()Lvl/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lvl/m;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->b:Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->b()Lvl/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Landroid/content/Context;Lcom/xag/agri/device/sdk/core/v2/e;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/core/v2/e;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->b:Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->c(Landroid/content/Context;Lcom/xag/agri/device/sdk/core/v2/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->b:Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "throwable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->c:Lvl/c;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3, p4}, Lvl/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final f(Lvl/c;)V
    .locals 1
    .param p1    # Lvl/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xag/agri/device/sdk/core/v2/c;->c:Lvl/c;

    .line 7
    .line 8
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->b:Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->b:Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
