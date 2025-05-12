.class public final Lcom/xag/agri/v4/operation/device/comm/dict/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevicePkgManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevicePkgManager.kt\ncom/xag/agri/v4/operation/device/comm/dict/DevicePkgManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n774#2:48\n865#2,2:49\n*S KotlinDebug\n*F\n+ 1 DevicePkgManager.kt\ncom/xag/agri/v4/operation/device/comm/dict/DevicePkgManager\n*L\n35#1:48\n35#1:49,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u000cj\u0008\u0012\u0004\u0012\u00020\u0007`\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/comm/dict/b;",
        "",
        "",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
        "items",
        "a",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "pkg",
        "",
        "b",
        "(Ljava/lang/String;)Z",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "hidePkgFixSet",
        "<init>",
        "()V",
        "device-update_release"
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
        "SMAP\nDevicePkgManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevicePkgManager.kt\ncom/xag/agri/v4/operation/device/comm/dict/DevicePkgManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n774#2:48\n865#2,2:49\n*S KotlinDebug\n*F\n+ 1 DevicePkgManager.kt\ncom/xag/agri/v4/operation/device/comm/dict/DevicePkgManager\n*L\n35#1:48\n35#1:49,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/device/comm/dict/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/util/HashSet;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/device/comm/dict/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/comm/dict/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/v4/operation/device/comm/dict/b;->a:Lcom/xag/agri/v4/operation/device/comm/dict/b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/agri/v4/operation/device/comm/dict/b;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    const-string v1, "com.xa.mcu1.x5pro"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string v1, "com.xa.mcu2.x5pro"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v1, "com.xa.mcu3.x5pro"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v1, "com.xa.mcu4.x5pro"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v1, "com.xa.mcu5.x5pro"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string v1, "com.xa.dsp0.x5pro"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string v1, "com.xa.dsp1.x5pro"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const-string v1, "com.xa.dsp2.x5pro"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string v1, "com.xa.tool_service.x5pro.app"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-string v1, "fw_101_1"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
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
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
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
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 29
    .line 30
    sget-object v3, Lcom/xag/agri/v4/operation/device/comm/dict/b;->a:Lcom/xag/agri/v4/operation/device/comm/dict/b;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->getPak_name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Lcom/xag/agri/v4/operation/device/comm/dict/b;->b(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    xor-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/device/comm/dict/b;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
