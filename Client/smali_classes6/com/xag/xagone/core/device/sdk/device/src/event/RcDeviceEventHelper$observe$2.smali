.class final Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper$observe$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Lul/a;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/Observer;",
        "",
        "Lul/a;",
        "invoke",
        "()Landroidx/lifecycle/Observer;",
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
.field public static final INSTANCE:Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper$observe$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper$observe$2;

    invoke-direct {v0}, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper$observe$2;-><init>()V

    sput-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper$observe$2;->INSTANCE:Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper$observe$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper$observe$2;->b(Ljava/util/List;)V

    return-void
.end method

.method public static final b(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->a:Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->a(Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;)Lio/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->b()Lul/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->b()Lul/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lul/a;->getThingEventManager()Lxl/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->c(Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;)Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper$listener$2$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lxl/i;->c(Lxl/i$a;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p0}, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->a(Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;)Lio/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->e(Lul/a;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->b()Lul/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->b()Lul/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lul/a;->getThingEventManager()Lxl/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {p0}, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->c(Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;)Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper$listener$2$a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {v0, p0}, Lxl/i;->i(Lxl/i$a;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lul/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/xagone/core/device/sdk/device/src/event/a;

    invoke-direct {v0}, Lcom/xag/xagone/core/device/sdk/device/src/event/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper$observe$2;->invoke()Landroidx/lifecycle/Observer;

    move-result-object v0

    return-object v0
.end method
