.class public final Lcom/xag/agri/device/sdk/DeviceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/DeviceManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceManager.kt\ncom/xag/agri/device/sdk/DeviceManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,636:1\n1#2:637\n216#3,2:638\n216#3,2:640\n*S KotlinDebug\n*F\n+ 1 DeviceManager.kt\ncom/xag/agri/device/sdk/DeviceManager\n*L\n605#1:638,2\n613#1:640,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008F\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001b\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0014J\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000b0!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000b0!H\u0016\u00a2\u0006\u0004\u0008$\u0010#J\u0019\u0010%\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u001c0\u000eH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0010J\u001d\u0010*\u001a\u00020\u00042\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0!H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010/\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008/\u00100R\u0018\u00102\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00101R\u001e\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00104R\"\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00107R\"\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u001c038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00104R\"\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00107R\u0014\u0010=\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010<R\u001c\u0010A\u001a\n ?*\u0004\u0018\u00010>0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010@R\u001c\u0010D\u001a\n ?*\u0004\u0018\u00010B0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010CR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010E\u00a8\u0006G"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/DeviceManager;",
        "Lvl/h;",
        "Lvl/g;",
        "deviceLoader",
        "Lkotlin/z1;",
        "j",
        "(Lvl/g;)V",
        "sync",
        "()V",
        "load",
        "clear",
        "Lul/a;",
        "e",
        "()Lul/a;",
        "Landroidx/lifecycle/LiveData;",
        "f",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "id",
        "b",
        "(Ljava/lang/String;)V",
        "h",
        "btMac",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "sn",
        "a",
        "model",
        "",
        "",
        "c",
        "(Ljava/lang/String;)Ljava/util/List;",
        "g",
        "",
        "k",
        "()Ljava/util/List;",
        "getAll",
        "get",
        "(Ljava/lang/String;)Lul/a;",
        "i",
        "Lvl/u;",
        "syncDevices",
        "o",
        "(Ljava/util/List;)V",
        "Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;",
        "deviceData",
        "device",
        "p",
        "(Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;Lul/a;)V",
        "Lul/a;",
        "selectedDevice",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "selectedDeviceData",
        "Ljava/util/LinkedHashMap;",
        "Ljava/util/LinkedHashMap;",
        "devices",
        "devicesData",
        "deployeddevices",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "mLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;",
        "mWriteLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;",
        "mReadLock",
        "Lvl/g;",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nDeviceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceManager.kt\ncom/xag/agri/device/sdk/DeviceManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,636:1\n1#2:637\n216#3,2:638\n216#3,2:640\n*S KotlinDebug\n*F\n+ 1 DeviceManager.kt\ncom/xag/agri/device/sdk/DeviceManager\n*L\n605#1:638,2\n613#1:640,2\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/xag/agri/device/sdk/DeviceManager$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final k:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/z<",
            "Lcom/xag/agri/device/sdk/DeviceManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lul/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public b:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lul/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/LinkedHashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lul/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lul/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/LinkedHashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lul/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public i:Lvl/g;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/device/sdk/DeviceManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/DeviceManager$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/agri/device/sdk/DeviceManager;->j:Lcom/xag/agri/device/sdk/DeviceManager$a;

    .line 8
    .line 9
    sget-object v0, Lcom/xag/agri/device/sdk/DeviceManager$Companion$manager$2;->INSTANCE:Lcom/xag/agri/device/sdk/DeviceManager$Companion$manager$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/xag/agri/device/sdk/DeviceManager;->k:Lkotlin/z;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/device/sdk/DeviceManager;->b:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/xag/agri/device/sdk/DeviceManager;->c:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/xag/agri/device/sdk/DeviceManager;->d:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/xag/agri/device/sdk/DeviceManager;->e:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/xag/agri/device/sdk/DeviceManager;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/xag/agri/device/sdk/DeviceManager;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/xag/agri/device/sdk/DeviceManager;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 55
    .line 56
    new-instance v0, Lcom/xag/agri/device/sdk/c;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/c;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/xag/agri/device/sdk/DeviceManager;->i:Lvl/g;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic a(Lvl/d;Lvl/d;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/device/sdk/DeviceManager;->n(Lvl/d;Lvl/d;)I

    move-result p0

    return p0
.end method

.method public static final synthetic m()Lkotlin/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/DeviceManager;->k:Lkotlin/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final n(Lvl/d;Lvl/d;)I
    .locals 2

    .line 1
    const-string v0, "o1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "o2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lvl/d;->getSeries()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Lvl/d;->getSeries()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-interface {p0}, Lvl/d;->getSeries()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-interface {p1}, Lvl/d;->getSeries()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, -0x1

    .line 36
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "sn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "btMac"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/DeviceManager;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 3
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;->c:Lcom/xag/agri/device/sdk/components/db/MyDeviceManager$a;

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager$a;->a()Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/device/sdk/DeviceManager;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/xag/agri/device/sdk/DeviceManager;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/device/sdk/DeviceManager;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/DeviceManager;->a:Lul/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    sget-object v0, Lqq/a;->a:Lqq/a;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "setSelected id = "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "DeviceManager"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/xag/agri/device/sdk/DeviceManager;->c:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lul/a;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/xag/agri/device/sdk/DeviceManager;->a:Lul/a;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/xag/agri/device/sdk/DeviceManager;->b:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/device/sdk/DeviceManager;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;->c:Lcom/xag/agri/device/sdk/components/db/MyDeviceManager$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager$a;->a()Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;->g(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/DeviceManager;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    return-object p1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    iget-object v0, p0, Lcom/xag/agri/device/sdk/DeviceManager;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/DeviceManager;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/device/sdk/DeviceManager;->e:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/xag/agri/device/sdk/DeviceManager;->a:Lul/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/xag/agri/device/sdk/DeviceManager;->b:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/agri/device/sdk/DeviceManager;->d:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "btMac"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/DeviceManager;->get(Ljava/lang/String;)Lul/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/device/sdk/DeviceManager;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/xag/agri/device/sdk/DeviceManager;->e:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/xag/agri/device/sdk/DeviceManager;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    sget-object p1, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;->c:Lcom/xag/agri/device/sdk/components/db/MyDeviceManager$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager$a;->a()Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0}, Lul/a;->getSn()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;->i(Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setBt_mac(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;->j(Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/DeviceManager;->load()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/xag/agri/device/sdk/DeviceManager;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    iget-object p2, p0, Lcom/xag/agri/device/sdk/DeviceManager;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public e()Lul/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/DeviceManager;->a:Lul/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lul/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqq/a;->a:Lqq/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/device/sdk/DeviceManager;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "getSelectedLive "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "DeviceManager"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/xag/agri/device/sdk/DeviceManager;->b:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/DeviceManager;->get(Ljava/lang/String;)Lul/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/device/sdk/DeviceManager;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/xag/agri/device/sdk/DeviceManager;->e:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/xag/agri/device/sdk/DeviceManager;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_1
    sget-object v1, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;->c:Lcom/xag/agri/device/sdk/components/db/MyDeviceManager$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager$a;->a()Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lul/a;->getSn()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;->i(Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setDeploy(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;->j(Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/DeviceManager;->e:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/DeviceManager;->e()Lul/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v0, v1

    .line 76
    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iput-object v1, p0, Lcom/xag/agri/device/sdk/DeviceManager;->a:Lul/a;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/xag/agri/device/sdk/DeviceManager;->b:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/DeviceManager;->load()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/xag/agri/device/sdk/DeviceManager;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcom/xag/agri/device/sdk/service/a;->a:Lcom/xag/agri/device/sdk/service/a;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/service/a;->c()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/DeviceManager;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public get(Ljava/lang/String;)Lul/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/device/sdk/DeviceManager;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lul/a;

    .line 13
    .line 14
    return-object p1
.end method

.method public getAll()Ljava/util/List;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lul/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/device/sdk/DeviceManager;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lkotlin/collections/r;->r1(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/xag/agri/device/sdk/d;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/d;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/DeviceManager;->get(Ljava/lang/String;)Lul/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    instance-of v1, v0, Ldq/a;

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    instance-of v1, v0, Lnn/a;

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    instance-of v1, v0, Lwm/a;

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    instance-of v1, v0, Lmn/a;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    instance-of v1, v0, Lxm/a;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/device/sdk/DeviceManager;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/xag/agri/device/sdk/DeviceManager;->e:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/xag/agri/device/sdk/DeviceManager;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :try_start_1
    sget-object v1, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;->c:Lcom/xag/agri/device/sdk/components/db/MyDeviceManager$a;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager$a;->a()Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lul/a;->getSn()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;->i(Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setDeploy(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;->j(Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/xag/agri/device/sdk/DeviceManager;->e:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/DeviceManager;->load()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/xag/agri/device/sdk/DeviceManager;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/DeviceManager;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    :goto_2
    return-void
.end method

.method public i()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lul/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/DeviceManager;->d:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lvl/g;)V
    .locals 1
    .param p1    # Lvl/g;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "deviceLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/DeviceManager;->i:Lvl/g;

    .line 7
    .line 8
    return-void
.end method

.method public k()Ljava/util/List;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lul/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/device/sdk/DeviceManager;->e:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public load()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/DeviceManager;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;->c:Lcom/xag/agri/device/sdk/components/db/MyDeviceManager$a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager$a;->a()Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;->f()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/xag/agri/device/sdk/devices/a;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/xag/agri/device/sdk/DeviceManager;->c:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getDeviceId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lul/a;

    .line 58
    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/a;->a(Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)Lul/a;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0, v4, v5}, Lcom/xag/agri/device/sdk/DeviceManager;->p(Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;Lul/a;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v5}, Lul/a;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iput-object v0, p0, Lcom/xag/agri/device/sdk/DeviceManager;->c:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/xag/agri/device/sdk/DeviceManager;->a:Lul/a;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Lul/a;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    :cond_2
    const-string v2, ""

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    iput-object v2, p0, Lcom/xag/agri/device/sdk/DeviceManager;->a:Lul/a;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/xag/agri/device/sdk/DeviceManager;->b:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lul/a;

    .line 139
    .line 140
    instance-of v5, v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    move-object v5, v3

    .line 145
    check-cast v5, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->n()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    instance-of v5, v3, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 158
    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    move-object v5, v3

    .line 162
    check-cast v5, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->i()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_5

    .line 169
    .line 170
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    instance-of v5, v3, Ldn/a;

    .line 175
    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    move-object v5, v3

    .line 179
    check-cast v5, Ldn/a;

    .line 180
    .line 181
    invoke-virtual {v5}, Ldn/a;->h()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    instance-of v5, v3, Lqn/a;

    .line 192
    .line 193
    if-eqz v5, :cond_5

    .line 194
    .line 195
    move-object v5, v3

    .line 196
    check-cast v5, Lqn/a;

    .line 197
    .line 198
    invoke-virtual {v5}, Lqn/a;->h()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_5

    .line 203
    .line 204
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    invoke-static {}, Ltl/b;->a()Lcom/xag/agri/device/sdk/core/v2/a;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/core/v2/a;->z()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_e

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_e

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/util/Map$Entry;

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lul/a;

    .line 249
    .line 250
    instance-of v4, v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 251
    .line 252
    if-eqz v4, :cond_b

    .line 253
    .line 254
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_b
    instance-of v4, v2, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 259
    .line 260
    if-eqz v4, :cond_c

    .line 261
    .line 262
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_c
    instance-of v4, v2, Ldn/a;

    .line 267
    .line 268
    if-eqz v4, :cond_d

    .line 269
    .line 270
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_d
    instance-of v4, v2, Lqn/a;

    .line 275
    .line 276
    if-eqz v4, :cond_a

    .line 277
    .line 278
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_e
    iput-object v1, p0, Lcom/xag/agri/device/sdk/DeviceManager;->e:Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    sget-object v0, Lcom/xag/agri/device/sdk/service/a;->a:Lcom/xag/agri/device/sdk/service/a;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/service/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/xag/agri/device/sdk/DeviceManager;->d:Landroidx/lifecycle/MutableLiveData;

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/DeviceManager;->getAll()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/xag/agri/device/sdk/DeviceManager;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :goto_4
    iget-object v1, p0, Lcom/xag/agri/device/sdk/DeviceManager;->d:Landroidx/lifecycle/MutableLiveData;

    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/DeviceManager;->getAll()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Lcom/xag/agri/device/sdk/DeviceManager;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 316
    .line 317
    .line 318
    throw v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvl/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;->c:Lcom/xag/agri/device/sdk/components/db/MyDeviceManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager$a;->a()Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getDeviceId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;->c(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lvl/u;

    .line 58
    .line 59
    instance-of v3, v1, Lcom/xag/agri/device/sdk/model/SyncDevice;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v1, Lcom/xag/agri/device/sdk/model/SyncDevice;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/model/SyncDevice;->getDevId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;

    .line 74
    .line 75
    new-instance v4, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;

    .line 76
    .line 77
    invoke-direct {v4}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/model/SyncDevice;->getDevId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setDeviceId(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/model/SyncDevice;->getSerialNumber()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setSn(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v5, ""

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getPairDeviceId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    :cond_2
    move-object v6, v5

    .line 105
    :cond_3
    invoke-virtual {v4, v6}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setPairDeviceId(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getAddress()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    :cond_4
    move-object v6, v5

    .line 117
    :cond_5
    invoke-virtual {v4, v6}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setAddress(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->isDeploy()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 v3, 0x0

    .line 128
    :goto_2
    invoke-virtual {v4, v3}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setDeploy(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/model/SyncDevice;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v4, v3}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setName(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/model/SyncDevice;->getModel()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v4, v3}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setModel(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/model/SyncDevice;->getBtMac()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_9

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/model/SyncDevice;->getDevId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;

    .line 164
    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getBt_mac()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v3, :cond_7

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move-object v5, v3

    .line 175
    :cond_8
    :goto_3
    move-object v3, v5

    .line 176
    :cond_9
    invoke-virtual {v4, v3}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setBt_mac(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/model/SyncDevice;->getModelName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v4, v3}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setModelName(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/model/SyncDevice;->getAttributionArea()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v4, v3}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setAttributionArea(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/model/SyncDevice;->getEnroll()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v4, v3}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setEnroll(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/model/SyncDevice;->isLock()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v4, v3}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setLock(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/model/SyncDevice;->getLifeState()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v4, v3}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setLifeState(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/model/SyncDevice;->isShared()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v4, v3}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setShared(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/model/SyncDevice;->getFromShare()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v4, v3}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setFromShare(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/model/SyncDevice;->getFrom()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v4, v3}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setFrom(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/model/SyncDevice;->getExpireAt()J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setExpireAt(J)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/model/SyncDevice;->getIdentity()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v4, v3}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setIdentity(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/model/SyncDevice;->getAuth()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v4, v3}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setAuth(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/model/SyncDevice;->getStart()J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setStart(J)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/model/SyncDevice;->getExpiration()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setExpiration(J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/model/SyncDevice;->getSig()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v4, v3}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setSig(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v3, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->UAV_P:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->getType()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v4, v3}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setType(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/model/SyncDevice;->isCloudDevice()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v4, v3}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setCloudDevice(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/model/SyncDevice;->getCountryCode()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v4, v3}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setCountryCode(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/model/SyncDevice;->getRegionCode()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v4, v3}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setRegionCode(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/model/SyncDevice;->getFenceWhiteList()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v4, v1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->setFenceWhiteList(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v4}, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;->e(Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_a
    return-void
.end method

.method public final p(Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;Lul/a;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lul/a;->getProductInfo()Lvl/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getRegionCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lvl/r;->setRegionCode(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lul/a;->getProductInfo()Lvl/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getCountryCode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lvl/r;->setCountryCode(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lul/a;->getProductInfo()Lvl/r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getFenceWhiteList()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v0, v1}, Lvl/r;->setFenceWhiteList(Z)V

    .line 32
    .line 33
    .line 34
    instance-of v0, p2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getSn()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Lul/a;->setSn(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Lul/a;->setName(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModelName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Lul/a;->setModelName(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, p2

    .line 60
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->isLock()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->x(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->isDeploy()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->v(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getBt_mac()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p2, v1}, Lul/a;->setBtMac(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->isShared()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->z(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getFromShare()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->w(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getFrom()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->y(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getExpireAt()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->A(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lul/a;->getAuthInfo()Lvl/b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getIdentity()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Lvl/b;->setIdentity(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lul/a;->getAuthInfo()Lvl/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getAuth()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-interface {v0, v1}, Lvl/b;->setAuth(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lul/a;->getAuthInfo()Lvl/b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getStart()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-interface {v0, v1, v2}, Lvl/b;->setStart(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lul/a;->getAuthInfo()Lvl/b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getSn()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v0, v1}, Lvl/b;->setSn(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lul/a;->getAuthInfo()Lvl/b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getExpiration()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-interface {v0, v1, v2}, Lvl/b;->setExpiration(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lul/a;->getAuthInfo()Lvl/b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getSig()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v0, v1}, Lvl/b;->setSig(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lp40/c;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getDeviceId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v2, 0x2

    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-direct {v0, v1, v4, v2, v3}, Lp40/c;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/u;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v0}, Lul/a;->setRemoteEndPoint(Lf10/a;)V

    .line 190
    .line 191
    .line 192
    :try_start_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getAddress()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {}, Ltl/b;->a()Lcom/xag/agri/device/sdk/core/v2/a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/a;->M()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    sget-object p1, Ltl/a;->a:Ltl/a;

    .line 207
    .line 208
    invoke-virtual {p2}, Lul/a;->getId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Ltl/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_0

    .line 217
    :catch_0
    move-exception p1

    .line 218
    goto :goto_1

    .line 219
    :cond_0
    :goto_0
    new-instance v0, Lcom/xag/link/c;

    .line 220
    .line 221
    invoke-direct {v0, p1}, Lcom/xag/link/c;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v0}, Lul/a;->setLocalEndPoint(Lf10/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_1
    instance-of v0, p2, Lqn/a;

    .line 235
    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getSn()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p2, v0}, Lul/a;->setSn(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p2, v0}, Lul/a;->setName(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModelName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p2, v0}, Lul/a;->setModelName(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getBt_mac()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p2, v0}, Lul/a;->setBtMac(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v0, p2

    .line 267
    check-cast v0, Lqn/a;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->isLock()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v0, v1}, Lqn/a;->r(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->isDeploy()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {v0, v1}, Lqn/a;->p(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->isShared()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v0, v1}, Lqn/a;->t(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getFromShare()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {v0, v1}, Lqn/a;->q(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getFrom()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Lqn/a;->s(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getExpireAt()J

    .line 305
    .line 306
    .line 307
    move-result-wide v1

    .line 308
    invoke-virtual {v0, v1, v2}, Lqn/a;->u(J)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Lul/a;->getProductInfo()Lvl/r;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getRegionCode()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v0, v1}, Lvl/r;->setRegionCode(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Lul/a;->getProductInfo()Lvl/r;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getCountryCode()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v0, v1}, Lvl/r;->setCountryCode(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2}, Lul/a;->getProductInfo()Lvl/r;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getFenceWhiteList()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-interface {v0, v1}, Lvl/r;->setFenceWhiteList(Z)V

    .line 342
    .line 343
    .line 344
    :try_start_1
    new-instance v0, Lcom/xag/link/c;

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getAddress()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-direct {v0, p1}, Lcom/xag/link/c;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, v0}, Lul/a;->setLocalEndPoint(Lf10/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 354
    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :catch_1
    move-exception p1

    .line 359
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_2
    instance-of v0, p2, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 365
    .line 366
    if-eqz v0, :cond_3

    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getSn()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p2, v0}, Lul/a;->setSn(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p2, v0}, Lul/a;->setName(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModelName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p2, v0}, Lul/a;->setModelName(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getBt_mac()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {p2, v0}, Lul/a;->setBtMac(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move-object v0, p2

    .line 397
    check-cast v0, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 398
    .line 399
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->isLock()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->r(Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->isDeploy()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->p(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->isShared()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->t(Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getFromShare()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->q(Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getFrom()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->s(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getExpireAt()J

    .line 435
    .line 436
    .line 437
    move-result-wide v1

    .line 438
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->u(J)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2}, Lul/a;->getProductInfo()Lvl/r;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getRegionCode()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-interface {v0, v1}, Lvl/r;->setRegionCode(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2}, Lul/a;->getProductInfo()Lvl/r;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getCountryCode()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-interface {v0, v1}, Lvl/r;->setCountryCode(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p2}, Lul/a;->getProductInfo()Lvl/r;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getFenceWhiteList()Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-interface {v0, v1}, Lvl/r;->setFenceWhiteList(Z)V

    .line 472
    .line 473
    .line 474
    :try_start_2
    new-instance v0, Lcom/xag/link/c;

    .line 475
    .line 476
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getAddress()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-direct {v0, p1}, Lcom/xag/link/c;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p2, v0}, Lul/a;->setLocalEndPoint(Lf10/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 484
    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :catch_2
    move-exception p1

    .line 489
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :cond_3
    instance-of v0, p2, Ldn/a;

    .line 495
    .line 496
    if-eqz v0, :cond_4

    .line 497
    .line 498
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getSn()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {p2, v0}, Lul/a;->setSn(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getName()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {p2, v0}, Lul/a;->setName(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModelName()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {p2, v0}, Lul/a;->setModelName(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getBt_mac()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {p2, v0}, Lul/a;->setBtMac(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    move-object v0, p2

    .line 527
    check-cast v0, Ldn/a;

    .line 528
    .line 529
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->isLock()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-virtual {v0, v1}, Ldn/a;->o(Z)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->isDeploy()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-virtual {v0, v1}, Ldn/a;->m(Z)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->isShared()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    invoke-virtual {v0, v1}, Ldn/a;->q(Z)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getFromShare()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    invoke-virtual {v0, v1}, Ldn/a;->n(Z)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getFrom()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v0, v1}, Ldn/a;->p(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getExpireAt()J

    .line 565
    .line 566
    .line 567
    move-result-wide v1

    .line 568
    invoke-virtual {v0, v1, v2}, Ldn/a;->r(J)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p2}, Lul/a;->getProductInfo()Lvl/r;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getRegionCode()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-interface {v0, v1}, Lvl/r;->setRegionCode(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p2}, Lul/a;->getProductInfo()Lvl/r;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getCountryCode()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-interface {v0, v1}, Lvl/r;->setCountryCode(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p2}, Lul/a;->getProductInfo()Lvl/r;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getFenceWhiteList()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    invoke-interface {v0, v1}, Lvl/r;->setFenceWhiteList(Z)V

    .line 602
    .line 603
    .line 604
    :try_start_3
    new-instance v0, Lcom/xag/link/c;

    .line 605
    .line 606
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getAddress()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-direct {v0, p1}, Lcom/xag/link/c;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p2, v0}, Lul/a;->setLocalEndPoint(Lf10/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 614
    .line 615
    .line 616
    goto/16 :goto_2

    .line 617
    .line 618
    :catch_3
    move-exception p1

    .line 619
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_2

    .line 623
    .line 624
    :cond_4
    instance-of v0, p2, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 625
    .line 626
    if-eqz v0, :cond_5

    .line 627
    .line 628
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getSn()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {p2, v0}, Lul/a;->setSn(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getName()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {p2, v0}, Lul/a;->setName(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModelName()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {p2, v0}, Lul/a;->setModelName(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getBt_mac()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-virtual {p2, p1}, Lul/a;->setBtMac(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :try_start_4
    new-instance p1, Lcom/xag/link/c;

    .line 657
    .line 658
    sget-object v0, Lqq/e;->a:Lqq/e;

    .line 659
    .line 660
    invoke-virtual {v0}, Lqq/e;->b()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-direct {p1, v0}, Lcom/xag/link/c;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {p2, p1}, Lul/a;->setLocalEndPoint(Lf10/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 668
    .line 669
    .line 670
    goto/16 :goto_2

    .line 671
    .line 672
    :catch_4
    move-exception p1

    .line 673
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_2

    .line 677
    .line 678
    :cond_5
    instance-of v0, p2, Lem/a;

    .line 679
    .line 680
    if-eqz v0, :cond_6

    .line 681
    .line 682
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getSn()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {p2, v0}, Lul/a;->setSn(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getName()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {p2, v0}, Lul/a;->setName(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModelName()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {p2, v0}, Lul/a;->setModelName(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getBt_mac()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    invoke-virtual {p2, p1}, Lul/a;->setBtMac(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :try_start_5
    new-instance p1, Lcom/xag/link/c;

    .line 711
    .line 712
    sget-object v0, Lqq/e;->a:Lqq/e;

    .line 713
    .line 714
    invoke-virtual {v0}, Lqq/e;->b()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-direct {p1, v0}, Lcom/xag/link/c;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {p2, p1}, Lul/a;->setLocalEndPoint(Lf10/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 722
    .line 723
    .line 724
    goto/16 :goto_2

    .line 725
    .line 726
    :catch_5
    move-exception p1

    .line 727
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_2

    .line 731
    .line 732
    :cond_6
    instance-of v0, p2, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 733
    .line 734
    if-eqz v0, :cond_7

    .line 735
    .line 736
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getSn()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {p2, v0}, Lul/a;->setSn(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getName()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {p2, v0}, Lul/a;->setName(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModelName()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {p2, v0}, Lul/a;->setModelName(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getBt_mac()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    invoke-virtual {p2, p1}, Lul/a;->setBtMac(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :try_start_6
    new-instance p1, Lcom/xag/link/c;

    .line 765
    .line 766
    sget-object v0, Lqq/e;->a:Lqq/e;

    .line 767
    .line 768
    invoke-virtual {v0}, Lqq/e;->b()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-direct {p1, v0}, Lcom/xag/link/c;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {p2, p1}, Lul/a;->setLocalEndPoint(Lf10/a;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 776
    .line 777
    .line 778
    goto/16 :goto_2

    .line 779
    .line 780
    :catch_6
    move-exception p1

    .line 781
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_2

    .line 785
    .line 786
    :cond_7
    instance-of v0, p2, Lio/a;

    .line 787
    .line 788
    if-eqz v0, :cond_8

    .line 789
    .line 790
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getSn()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {p2, v0}, Lul/a;->setSn(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getName()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {p2, v0}, Lul/a;->setName(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModelName()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {p2, v0}, Lul/a;->setModelName(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getBt_mac()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {p2, v0}, Lul/a;->setBtMac(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    move-object v0, p2

    .line 819
    check-cast v0, Lio/a;

    .line 820
    .line 821
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->isCloudDevice()Z

    .line 822
    .line 823
    .line 824
    move-result p1

    .line 825
    invoke-virtual {v0, p1}, Lio/a;->i(Z)V

    .line 826
    .line 827
    .line 828
    :try_start_7
    new-instance p1, Lcom/xag/link/c;

    .line 829
    .line 830
    sget-object v0, Lqq/e;->a:Lqq/e;

    .line 831
    .line 832
    invoke-virtual {v0}, Lqq/e;->b()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-direct {p1, v0}, Lcom/xag/link/c;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {p2, p1}, Lul/a;->setLocalEndPoint(Lf10/a;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 840
    .line 841
    .line 842
    goto/16 :goto_2

    .line 843
    .line 844
    :catch_7
    move-exception p1

    .line 845
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_2

    .line 849
    .line 850
    :cond_8
    instance-of v0, p2, Ldq/a;

    .line 851
    .line 852
    if-eqz v0, :cond_9

    .line 853
    .line 854
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getSn()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {p2, v0}, Lul/a;->setSn(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getName()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {p2, v0}, Lul/a;->setName(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModelName()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {p2, v0}, Lul/a;->setModelName(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getBt_mac()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {p2, v0}, Lul/a;->setBtMac(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    :try_start_8
    new-instance v0, Lcom/xag/link/c;

    .line 883
    .line 884
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getAddress()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    invoke-direct {v0, p1}, Lcom/xag/link/c;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {p2, v0}, Lul/a;->setLocalEndPoint(Lf10/a;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 892
    .line 893
    .line 894
    goto/16 :goto_2

    .line 895
    .line 896
    :catch_8
    move-exception p1

    .line 897
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_2

    .line 901
    .line 902
    :cond_9
    instance-of v0, p2, Lgq/b;

    .line 903
    .line 904
    if-eqz v0, :cond_a

    .line 905
    .line 906
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getSn()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {p2, v0}, Lul/a;->setSn(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getName()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {p2, v0}, Lul/a;->setName(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModelName()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {p2, v0}, Lul/a;->setModelName(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getBt_mac()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {p2, v0}, Lul/a;->setBtMac(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    :try_start_9
    new-instance v0, Lcom/xag/link/c;

    .line 935
    .line 936
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getAddress()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    invoke-direct {v0, p1}, Lcom/xag/link/c;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {p2, v0}, Lul/a;->setLocalEndPoint(Lf10/a;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 944
    .line 945
    .line 946
    goto/16 :goto_2

    .line 947
    .line 948
    :catch_9
    move-exception p1

    .line 949
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_2

    .line 953
    .line 954
    :cond_a
    instance-of v0, p2, Lnn/a;

    .line 955
    .line 956
    if-eqz v0, :cond_b

    .line 957
    .line 958
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getSn()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {p2, v0}, Lul/a;->setSn(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getName()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {p2, v0}, Lul/a;->setName(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModelName()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {p2, v0}, Lul/a;->setModelName(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getBt_mac()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {p2, v0}, Lul/a;->setBtMac(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    :try_start_a
    new-instance v0, Lcom/xag/link/c;

    .line 987
    .line 988
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getAddress()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object p1

    .line 992
    invoke-direct {v0, p1}, Lcom/xag/link/c;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {p2, v0}, Lul/a;->setLocalEndPoint(Lf10/a;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 996
    .line 997
    .line 998
    goto/16 :goto_2

    .line 999
    .line 1000
    :catch_a
    move-exception p1

    .line 1001
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_2

    .line 1005
    .line 1006
    :cond_b
    instance-of v0, p2, Lwm/a;

    .line 1007
    .line 1008
    if-eqz v0, :cond_c

    .line 1009
    .line 1010
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getSn()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {p2, v0}, Lul/a;->setSn(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getName()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {p2, v0}, Lul/a;->setName(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModelName()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p1

    .line 1028
    invoke-virtual {p2, p1}, Lul/a;->setModelName(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_2

    .line 1032
    .line 1033
    :cond_c
    instance-of v0, p2, Lmn/a;

    .line 1034
    .line 1035
    if-eqz v0, :cond_d

    .line 1036
    .line 1037
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getSn()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {p2, v0}, Lul/a;->setSn(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getName()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {p2, v0}, Lul/a;->setName(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModelName()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p1

    .line 1055
    invoke-virtual {p2, p1}, Lul/a;->setModelName(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_2

    .line 1059
    :cond_d
    instance-of v0, p2, Lxm/a;

    .line 1060
    .line 1061
    if-eqz v0, :cond_e

    .line 1062
    .line 1063
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getSn()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {p2, v0}, Lul/a;->setSn(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getName()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {p2, v0}, Lul/a;->setName(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModelName()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p1

    .line 1081
    invoke-virtual {p2, p1}, Lul/a;->setModelName(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_2

    .line 1085
    :cond_e
    instance-of v0, p2, Lym/a;

    .line 1086
    .line 1087
    if-eqz v0, :cond_f

    .line 1088
    .line 1089
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getSn()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {p2, v0}, Lul/a;->setSn(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getName()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {p2, v0}, Lul/a;->setName(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModelName()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {p2, v0}, Lul/a;->setModelName(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getBt_mac()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {p2, v0}, Lul/a;->setBtMac(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    :try_start_b
    new-instance v0, Lcom/xag/link/c;

    .line 1118
    .line 1119
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getAddress()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p1

    .line 1123
    invoke-direct {v0, p1}, Lcom/xag/link/c;-><init>(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {p2, v0}, Lul/a;->setLocalEndPoint(Lf10/a;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 1127
    .line 1128
    .line 1129
    goto :goto_2

    .line 1130
    :catch_b
    move-exception p1

    .line 1131
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_2

    .line 1135
    :cond_f
    instance-of v0, p2, Laq/a;

    .line 1136
    .line 1137
    if-eqz v0, :cond_10

    .line 1138
    .line 1139
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getDeviceId()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {p2, v0}, Lul/a;->setId(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getSn()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {p2, v0}, Lul/a;->setSn(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getName()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {p2, v0}, Lul/a;->setName(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModelName()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {p2, v0}, Lul/a;->setModelName(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getBt_mac()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p1

    .line 1171
    invoke-virtual {p2, p1}, Lul/a;->setBtMac(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    :cond_10
    :goto_2
    return-void
.end method

.method public sync()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/DeviceManager;->load()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/device/sdk/DeviceManager;->i:Lvl/g;

    .line 5
    .line 6
    invoke-interface {v0}, Lvl/g;->load()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/xag/agri/device/sdk/DeviceManager;->o(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/DeviceManager;->load()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/xag/agri/device/sdk/service/a;->a:Lcom/xag/agri/device/sdk/service/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/service/a;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
