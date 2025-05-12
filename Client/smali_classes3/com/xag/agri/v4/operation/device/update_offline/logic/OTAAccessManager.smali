.class public final Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOTAAccessManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTAAccessManager.kt\ncom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n1557#2:344\n1628#2,3:345\n774#2:348\n865#2,2:349\n1062#2:351\n1557#2:352\n1628#2,3:353\n1611#2,9:356\n1863#2:365\n1864#2:367\n1620#2:368\n1863#2,2:369\n1863#2,2:371\n1#3:366\n*S KotlinDebug\n*F\n+ 1 OTAAccessManager.kt\ncom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager\n*L\n115#1:344\n115#1:345,3\n116#1:348\n116#1:349,2\n159#1:351\n159#1:352\n159#1:353,3\n166#1:356,9\n166#1:365\n166#1:367\n166#1:368\n197#1:369,2\n290#1:371,2\n166#1:366\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008D\u0010\nJ\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0010H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0010H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008%\u0010$J\'\u0010*\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008*\u0010+J\'\u0010/\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008/\u00100R$\u00105\u001a\u0012\u0012\u0004\u0012\u00020\u000b01j\u0008\u0012\u0004\u0012\u00020\u000b`28\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00108\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010;\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020=0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R \u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010B\u00a8\u0006E"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;",
        "",
        "Landroid/content/Context;",
        "f",
        "()Landroid/content/Context;",
        "appCtx",
        "Lkotlin/z1;",
        "n",
        "(Landroid/content/Context;)V",
        "o",
        "()V",
        "",
        "channel",
        "Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;",
        "h",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;",
        "",
        "g",
        "()Ljava/util/List;",
        "model",
        "",
        "l",
        "(Ljava/lang/String;)Z",
        "Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTASyncTask;",
        "task",
        "p",
        "(Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTASyncTask;)V",
        "Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;",
        "appList",
        "Ljava/io/File;",
        "q",
        "(Ljava/lang/String;Ljava/util/List;)Ljava/io/File;",
        "fileName",
        "i",
        "(Ljava/lang/String;)Ljava/io/File;",
        "k",
        "()Ljava/io/File;",
        "j",
        "",
        "index",
        "name",
        "suffix",
        "m",
        "(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "targetDir",
        "script",
        "profile",
        "s",
        "(Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;)V",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "b",
        "Ljava/util/HashSet;",
        "supportOfflineChannels",
        "c",
        "Z",
        "isStart",
        "d",
        "Landroid/content/Context;",
        "realCtx",
        "Ljava/util/concurrent/BlockingQueue;",
        "Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTABaseTask;",
        "e",
        "Ljava/util/concurrent/BlockingQueue;",
        "workQueue",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "channelMissionMap",
        "<init>",
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
        "SMAP\nOTAAccessManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTAAccessManager.kt\ncom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n1557#2:344\n1628#2,3:345\n774#2:348\n865#2,2:349\n1062#2:351\n1557#2:352\n1628#2,3:353\n1611#2,9:356\n1863#2:365\n1864#2:367\n1620#2:368\n1863#2,2:369\n1863#2,2:371\n1#3:366\n*S KotlinDebug\n*F\n+ 1 OTAAccessManager.kt\ncom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager\n*L\n115#1:344\n115#1:345,3\n116#1:348\n116#1:349,2\n159#1:351\n159#1:352\n159#1:353,3\n166#1:356,9\n166#1:365\n166#1:367\n166#1:368\n197#1:369,2\n290#1:371,2\n166#1:366\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;
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

.field public static volatile c:Z

.field public static d:Landroid/content/Context;
    .annotation build Las0/l;
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/BlockingQueue;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTABaseTask;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->a:Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    sget-object v1, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P60H_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150H_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->isSupportOfflineUpdate()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget-object v1, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P150_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P60_2024:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 64
    .line 65
    const/16 v1, 0x14

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->e:Ljava/util/concurrent/BlockingQueue;

    .line 71
    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
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

.method public static synthetic a(Lvf0/p;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->r(Lvf0/p;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->e:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->s(Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final r(Lvf0/p;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f()Landroid/content/Context;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig;->isSupportOfflineUpdate()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/r;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lvl/h;->getAll()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lul/a;

    .line 58
    .line 59
    invoke-virtual {v2}, Lul/a;->getModel()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v3, v2

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    sget-object v4, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->b:Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    return-object v0
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "channel"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v1

    .line 25
    :cond_0
    :try_start_1
    new-instance v1, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAMission;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "EMPTY CHANNEL"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :goto_0
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final i(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->k()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final j()Ljava/io/File;
    .locals 5

    .line 1
    sget-object v0, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getDeviceUpdateApiDebug()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Test"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Normal"

    .line 17
    .line 18
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->f()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "old_offline_fw_work/"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "/debug"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final k()Ljava/io/File;
    .locals 5

    .line 1
    sget-object v0, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getDeviceUpdateApiDebug()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Test"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Normal"

    .line 17
    .line 18
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->f()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "old_offline_fw_work/"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "/release"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/v0;->a:Lkotlin/jvm/internal/v0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "%03d"

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "format(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "_"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final declared-synchronized n(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "appCtx"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sput-object p1, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->d:Landroid/content/Context;

    .line 12
    .line 13
    sget-boolean p1, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    :try_start_1
    sput-boolean p1, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->c:Z

    .line 21
    .line 22
    const-string v3, "fw-offline-worker"

    .line 23
    .line 24
    sget-object v5, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager$start$1;->INSTANCE:Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager$start$1;

    .line 25
    .line 26
    const/16 v6, 0x17

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v0 .. v7}, Ljf0/b;->c(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/xa/ability/xserver/XWebLocalServer;->INSTANCE:Lcom/xa/ability/xserver/XWebLocalServer;

    .line 37
    .line 38
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/CheckNewFWListHandler;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/CheckNewFWListHandler;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/xa/ability/xserver/XWebLocalServer;->registerRequestHandler(Lcom/xa/ability/xserver/handler/IBaseRequestHandler;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/GetFWListPackHandler;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/GetFWListPackHandler;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/xa/ability/xserver/XWebLocalServer;->registerRequestHandler(Lcom/xa/ability/xserver/handler/IBaseRequestHandler;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/a;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/remote/a;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/xa/ability/xserver/XWebLocalServer;->registerRequestHandler(Lcom/xa/ability/xserver/handler/IBaseRequestHandler;)V

    .line 60
    .line 61
    .line 62
    sget-object v6, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager$start$2;->INSTANCE:Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager$start$2;

    .line 63
    .line 64
    const/16 v7, 0x1f

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static/range {v1 .. v8}, Ljf0/b;->c(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p0

    .line 79
    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    sput-boolean v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final p(Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTASyncTask;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTASyncTask;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->e:Ljava/util/concurrent/BlockingQueue;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/util/List;)Ljava/io/File;
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "channel"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "appList"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    sget-object v2, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;->a:Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;->b()Lpv/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v0}, Lpv/a;->o(Ljava/lang/String;)Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->k()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->j()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 60
    .line 61
    .line 62
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->getUuid()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v7, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager$a;

    .line 77
    .line 78
    invoke-direct {v7}, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager$a;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v7}, Lkotlin/collections/r;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v8, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v9, 0xa

    .line 90
    .line 91
    invoke-static {v7, v9}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;

    .line 113
    .line 114
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getPkg_name()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getVersion_name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getVersion_code()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    sget-object v11, Lcom/xag/agri/operation/common/utils/XAStringUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAStringUtils;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    const-string v6, "toString(...)"

    .line 146
    .line 147
    invoke-static {v12, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v15, 0x6

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    invoke-static/range {v11 .. v16}, Lcom/xag/agri/operation/common/utils/XAStringUtils;->getMD5FromText$default(Lcom/xag/agri/operation/common/utils/XAStringUtils;Ljava/lang/String;ZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    new-instance v7, Ljava/io/File;

    .line 160
    .line 161
    new-instance v8, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v6, ".xa"

    .line 170
    .line 171
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-direct {v7, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_5

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    const-wide/16 v10, 0x0

    .line 192
    .line 193
    cmp-long v6, v8, v10

    .line 194
    .line 195
    if-lez v6, :cond_5

    .line 196
    .line 197
    return-object v7

    .line 198
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_9

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;

    .line 218
    .line 219
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getPkg_name()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-interface {v2, v9}, Lpv/a;->k(Ljava/lang/String;)Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    if-nez v9, :cond_7

    .line 228
    .line 229
    move-object v8, v3

    .line 230
    goto :goto_2

    .line 231
    :cond_7
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;->getUuid()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getVersion_name()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/device/update/http/bean/AppListBean;->getVersion_code()J

    .line 240
    .line 241
    .line 242
    move-result-wide v12

    .line 243
    invoke-interface {v2, v10, v11, v12, v13}, Lpv/a;->n(Ljava/lang/String;Ljava/lang/String;J)Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    :goto_2
    if-eqz v8, :cond_8

    .line 248
    .line 249
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;->getUuid()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getUuid()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-interface {v2, v9, v8}, Lpv/a;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    goto :goto_3

    .line 265
    :cond_8
    move-object v8, v3

    .line 266
    :goto_3
    if-eqz v8, :cond_6

    .line 267
    .line 268
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_9
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    xor-int/lit8 v1, v1, 0x1

    .line 277
    .line 278
    if-eqz v1, :cond_f

    .line 279
    .line 280
    new-instance v1, Ljava/io/File;

    .line 281
    .line 282
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-direct {v1, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 294
    .line 295
    .line 296
    new-instance v5, Lcom/xag/agri/v4/operation/device/update/http/bean/PackProfile;

    .line 297
    .line 298
    new-instance v10, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->getChannel()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->getUuid()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->getVersionName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    const/16 v18, 0x70

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    const/4 v15, 0x0

    .line 321
    const-wide/16 v16, 0x0

    .line 322
    .line 323
    move-object v9, v5

    .line 324
    invoke-direct/range {v9 .. v19}, Lcom/xag/agri/v4/operation/device/update/http/bean/PackProfile;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJILkotlin/jvm/internal/u;)V

    .line 325
    .line 326
    .line 327
    new-instance v8, Ljava/io/File;

    .line 328
    .line 329
    const-string v9, "xag_firmware_file"

    .line 330
    .line 331
    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 335
    .line 336
    .line 337
    new-instance v9, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v10, Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 345
    .line 346
    .line 347
    new-instance v11, Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 350
    .line 351
    .line 352
    new-instance v12, Ljava/util/HashMap;

    .line 353
    .line 354
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    if-eqz v13, :cond_c

    .line 366
    .line 367
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    check-cast v13, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;

    .line 372
    .line 373
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getAppUuid()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    invoke-interface {v2, v14}, Lpv/a;->m(Ljava/lang/String;)Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getAppVersionUuid()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    invoke-interface {v2, v15}, Lpv/a;->p(Ljava/lang/String;)Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    invoke-static {v15}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getAppVersionUuid()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-interface {v11, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getAppUuid()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-interface {v10, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getXmpName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-lez v3, :cond_b

    .line 418
    .line 419
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getXmpName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Ljava/util/ArrayList;

    .line 428
    .line 429
    if-nez v3, :cond_a

    .line 430
    .line 431
    new-instance v3, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    move-object/from16 v17, v2

    .line 437
    .line 438
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getXmpName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_a
    move-object/from16 v17, v2

    .line 447
    .line 448
    :goto_5
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_b
    move-object/from16 v17, v2

    .line 453
    .line 454
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :goto_6
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/device/update/http/bean/PackProfile;->getApp_list()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    new-instance v3, Lcom/xag/agri/v4/operation/device/update/http/bean/PackProfile$Item;

    .line 462
    .line 463
    invoke-direct {v3}, Lcom/xag/agri/v4/operation/device/update/http/bean/PackProfile$Item;-><init>()V

    .line 464
    .line 465
    .line 466
    move-object/from16 p1, v6

    .line 467
    .line 468
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;->getPkgName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v3, v6}, Lcom/xag/agri/v4/operation/device/update/http/bean/PackProfile$Item;->setPkg_name(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;->getAppName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v3, v6}, Lcom/xag/agri/v4/operation/device/update/http/bean/PackProfile$Item;->setApp_name(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;->getUuid()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-virtual {v3, v6}, Lcom/xag/agri/v4/operation/device/update/http/bean/PackProfile$Item;->setApp_uuid(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getUuid()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v3, v6}, Lcom/xag/agri/v4/operation/device/update/http/bean/PackProfile$Item;->setApp_version_uuid(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getFileMd5()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v3, v6}, Lcom/xag/agri/v4/operation/device/update/http/bean/PackProfile$Item;->setFile_md5(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getFileUrl()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v3, v6}, Lcom/xag/agri/v4/operation/device/update/http/bean/PackProfile$Item;->setFile_url(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 p2, v7

    .line 511
    .line 512
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getFileSize()J

    .line 513
    .line 514
    .line 515
    move-result-wide v6

    .line 516
    invoke-virtual {v3, v6, v7}, Lcom/xag/agri/v4/operation/device/update/http/bean/PackProfile$Item;->setFile_size(J)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getXmpUpdateIndex()I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    invoke-virtual {v3, v6}, Lcom/xag/agri/v4/operation/device/update/http/bean/PackProfile$Item;->setUpdate_index(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getVersionName()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-virtual {v3, v6}, Lcom/xag/agri/v4/operation/device/update/http/bean/PackProfile$Item;->setVersion_name(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getVersionCode()J

    .line 534
    .line 535
    .line 536
    move-result-wide v6

    .line 537
    invoke-virtual {v3, v6, v7}, Lcom/xag/agri/v4/operation/device/update/http/bean/PackProfile$Item;->setVersion_code(J)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getRequired()I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    invoke-virtual {v3, v6}, Lcom/xag/agri/v4/operation/device/update/http/bean/PackProfile$Item;->setRequired(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getXmpName()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-virtual {v3, v6}, Lcom/xag/agri/v4/operation/device/update/http/bean/PackProfile$Item;->setXmp_name(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getXmpScript()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-virtual {v3, v6}, Lcom/xag/agri/v4/operation/device/update/http/bean/PackProfile$Item;->setXmp_script(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getXmpUpdateIndex()I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    invoke-virtual {v3, v6}, Lcom/xag/agri/v4/operation/device/update/http/bean/PackProfile$Item;->setXmp_update_index(I)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-object/from16 v6, p1

    .line 572
    .line 573
    move-object/from16 v7, p2

    .line 574
    .line 575
    move-object/from16 v2, v17

    .line 576
    .line 577
    const/4 v3, 0x0

    .line 578
    goto/16 :goto_4

    .line 579
    .line 580
    :cond_c
    move-object/from16 p2, v7

    .line 581
    .line 582
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    xor-int/lit8 v2, v2, 0x1

    .line 587
    .line 588
    if-eqz v2, :cond_d

    .line 589
    .line 590
    new-instance v2, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager$tarTargetFW$4;

    .line 591
    .line 592
    invoke-direct {v2, v8, v10, v11}, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager$tarTargetFW$4;-><init>(Ljava/io/File;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 593
    .line 594
    .line 595
    new-instance v3, Lcom/xag/agri/v4/operation/device/update_offline/logic/a;

    .line 596
    .line 597
    invoke-direct {v3, v2}, Lcom/xag/agri/v4/operation/device/update_offline/logic/a;-><init>(Lvf0/p;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v12, v3}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 601
    .line 602
    .line 603
    :cond_d
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    xor-int/lit8 v2, v2, 0x1

    .line 608
    .line 609
    if-eqz v2, :cond_e

    .line 610
    .line 611
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_e

    .line 620
    .line 621
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;

    .line 626
    .line 627
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getAppUuid()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    check-cast v6, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;

    .line 639
    .line 640
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getAppVersionUuid()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    check-cast v7, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;

    .line 652
    .line 653
    sget-object v9, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/b;->a:Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/b;

    .line 654
    .line 655
    new-instance v12, Lcom/xag/agri/v4/operation/device/update_offline/repository/define/a$a;

    .line 656
    .line 657
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;->getPkgName()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v18

    .line 661
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getVersionName()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v19

    .line 665
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getVersionCode()J

    .line 666
    .line 667
    .line 668
    move-result-wide v20

    .line 669
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getFileMd5()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v22

    .line 673
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineAppFW;->getFileSize()J

    .line 674
    .line 675
    .line 676
    move-result-wide v23

    .line 677
    move-object/from16 v17, v12

    .line 678
    .line 679
    invoke-direct/range {v17 .. v24}, Lcom/xag/agri/v4/operation/device/update_offline/repository/define/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v9, v12}, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/b;->b(Lcom/xag/agri/v4/operation/device/update_offline/repository/define/a$a;)Ljava/io/File;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    sget-object v9, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->a:Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;

    .line 690
    .line 691
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getUpdateIndex()I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineApp;->getAppName()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    const-string v12, ".xpk"

    .line 700
    .line 701
    invoke-virtual {v9, v3, v6, v12}, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    sget-object v6, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 706
    .line 707
    invoke-virtual {v6, v7, v8, v3}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->copyFile(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 708
    .line 709
    .line 710
    goto :goto_7

    .line 711
    :cond_e
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTA;->getOtaScript()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    move-object/from16 v2, p0

    .line 716
    .line 717
    invoke-virtual {v2, v8, v0, v5}, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->s(Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    sget-object v0, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v3}, Lkotlin/collections/j;->Rb([Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    const-string v5, "first(...)"

    .line 734
    .line 735
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    check-cast v3, Ljava/io/File;

    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    const-string v6, "getName(...)"

    .line 745
    .line 746
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v3, v4, v5}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->tarAndGzipFile(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    move-object/from16 v4, p2

    .line 754
    .line 755
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 756
    .line 757
    .line 758
    const/4 v3, 0x0

    .line 759
    const/4 v5, 0x2

    .line 760
    const/4 v6, 0x0

    .line 761
    invoke-static {v0, v1, v3, v5, v6}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->smoothDeleteFile$default(Lcom/xag/agri/operation/common/utils/XAFileUtils;Ljava/io/File;IILjava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    goto :goto_8

    .line 765
    :cond_f
    move-object/from16 v2, p0

    .line 766
    .line 767
    move-object v4, v7

    .line 768
    :goto_8
    return-object v4
.end method

.method public final s(Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 2
    .line 3
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v2, "getBytes(...)"

    .line 10
    .line 11
    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "install.sh"

    .line 15
    .line 16
    invoke-virtual {v0, p2, p1, v3}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->saveContentToFile([BLjava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    sget-object p2, Ls70/b;->a:Ls70/b;

    .line 20
    .line 21
    invoke-virtual {p2}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "toJson(...)"

    .line 30
    .line 31
    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p3, "profile.json"

    .line 42
    .line 43
    invoke-virtual {v0, p2, p1, p3}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->saveContentToFile([BLjava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    return-void
.end method
