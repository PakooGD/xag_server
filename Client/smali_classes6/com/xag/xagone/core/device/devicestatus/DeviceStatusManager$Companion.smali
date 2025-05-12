.class public final Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceStatusManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceStatusManager.kt\ncom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,69:1\n216#2,2:70\n*S KotlinDebug\n*F\n+ 1 DeviceStatusManager.kt\ncom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion\n*L\n61#1:70,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;",
        "",
        "Lvl/d;",
        "Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;",
        "b",
        "(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;",
        "Lkotlin/z1;",
        "d",
        "()V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "statusManagerMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "<init>",
        "business-device_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDeviceStatusManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceStatusManager.kt\ncom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,69:1\n216#2,2:70\n*S KotlinDebug\n*F\n+ 1 DeviceStatusManager.kt\ncom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion\n*L\n61#1:70,2\n*E\n"
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
    invoke-direct {p0}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lvf0/l;Ljava/lang/Object;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion;->c(Lvf0/l;Ljava/lang/Object;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lvf0/l;Ljava/lang/Object;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final b(Lvl/d;)Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;
    .locals 3
    .param p1    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lvl/d;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion$getStatusManager$1;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager$Companion$getStatusManager$1;-><init>(Lvl/d;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/xag/xagone/core/device/devicestatus/a;

    .line 20
    .line 21
    invoke-direct {p1, v2}, Lcom/xag/xagone/core/device/devicestatus/a;-><init>(Lvf0/l;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "computeIfAbsent(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    .line 34
    .line 35
    return-object p1
.end method

.method public final d()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;

    .line 36
    .line 37
    sget-object v3, Lr30/a;->a:Lr30/a;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "stopAllSubscribe=="

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v7, 0x4

    .line 57
    const/4 v8, 0x0

    .line 58
    const-string v4, "DeviceStatusManager"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v3 .. v8}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->g()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lcom/xag/xagone/core/device/devicestatus/DeviceStatusManager;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
