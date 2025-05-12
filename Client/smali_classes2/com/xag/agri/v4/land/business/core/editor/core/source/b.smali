.class public final Lcom/xag/agri/v4/land/business/core/editor/core/source/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/editor/core/source/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0012R$\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/source/b;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/source/e;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;",
        "action",
        "Lkotlin/z1;",
        "i",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;)V",
        "Lcom/xag/support/geo/LatLng;",
        "getPosition",
        "()Lcom/xag/support/geo/LatLng;",
        "e",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "stop",
        "()V",
        "",
        "q",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "deviceId",
        "r",
        "Lcom/xag/agri/v4/land/business/core/editor/core/source/e;",
        "realSource",
        "",
        "getType",
        "()I",
        "type",
        "getTag",
        "tag",
        "",
        "value",
        "isEnable",
        "()Z",
        "d",
        "(Z)V",
        "<init>",
        "(Ljava/lang/String;)V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final s:I = 0x8


# instance fields
.field public final q:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final r:Lcom/xag/agri/v4/land/business/core/editor/core/source/e;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "deviceId"

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
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/b;->q:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.uav.Uav"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 27
    .line 28
    sget-object v1, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavThingSource;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/b;->r:Lcom/xag/agri/v4/land/business/core/editor/core/source/e;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/b;->r:Lcom/xag/agri/v4/land/business/core/editor/core/source/e;

    .line 54
    .line 55
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/b;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/b;->r:Lcom/xag/agri/v4/land/business/core/editor/core/source/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/b;->r:Lcom/xag/agri/v4/land/business/core/editor/core/source/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 15
    .line 16
    return-object p1
.end method

.method public f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e$b;->a(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e$b;->e(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPosition()Lcom/xag/support/geo/LatLng;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/b;->r:Lcom/xag/agri/v4/land/business/core/editor/core/source/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e;->getPosition()Lcom/xag/support/geo/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/b;->r:Lcom/xag/agri/v4/land/business/core/editor/core/source/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/b;->r:Lcom/xag/agri/v4/land/business/core/editor/core/source/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e$b;->b(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i(Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/b;->r:Lcom/xag/agri/v4/land/business/core/editor/core/source/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e;->i(Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/b;->r:Lcom/xag/agri/v4/land/business/core/editor/core/source/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e;->isEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/b;->r:Lcom/xag/agri/v4/land/business/core/editor/core/source/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
