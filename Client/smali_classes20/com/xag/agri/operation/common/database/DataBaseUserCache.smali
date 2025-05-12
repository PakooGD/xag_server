.class public final Lcom/xag/agri/operation/common/database/DataBaseUserCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/common/database/DataBaseUserCache$Config;,
        Lcom/xag/agri/operation/common/database/DataBaseUserCache$DBInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataBaseUserCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataBaseUserCache.kt\ncom/xag/agri/operation/common/database/DataBaseUserCache\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,170:1\n215#2,2:171\n*S KotlinDebug\n*F\n+ 1 DataBaseUserCache.kt\ncom/xag/agri/operation/common/database/DataBaseUserCache\n*L\n59#1:171,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u000212B\u0011\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008/\u00100J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJg\u0010\u0019\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000c*\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00132\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ7\u0010\u0019\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000c*\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u0019\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R0\u0010$\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\"j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b`#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%RH\u0010\'\u001a6\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020&0\"j\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020&`#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R \u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020)0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00063"
    }
    d2 = {
        "Lcom/xag/agri/operation/common/database/DataBaseUserCache;",
        "",
        "",
        "key",
        "Lkotlin/z1;",
        "releaseDataBase",
        "(Ljava/lang/String;)V",
        "msg",
        "",
        "printDBComm",
        "(Ljava/lang/String;)I",
        "Landroidx/room/RoomDatabase;",
        "T",
        "Ljava/lang/Class;",
        "clz",
        "dbName",
        "dbVersion",
        "Lcom/xag/agri/operation/common/database/UserToken;",
        "envToken",
        "",
        "effectByTeam",
        "needCipher",
        "",
        "Landroidx/room/migration/Migration;",
        "migrationList",
        "getOrCreate",
        "(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/operation/common/database/UserToken;ZZLjava/util/List;)Landroidx/room/RoomDatabase;",
        "who",
        "Lcom/xag/agri/operation/common/database/DataBaseUserCache$DBInfo;",
        "dbInfo",
        "(Ljava/lang/Class;Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/agri/operation/common/database/DataBaseUserCache$DBInfo;)Landroidx/room/RoomDatabase;",
        "Lcom/xag/agri/operation/common/database/DataBaseUserCache$Config;",
        "config",
        "Lcom/xag/agri/operation/common/database/DataBaseUserCache$Config;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "dbCacheMap",
        "Ljava/util/HashMap;",
        "Lkotlin/Pair;",
        "dbInfoCacheMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "dbLastSQLTimeMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Landroid/os/Handler;",
        "autoCloseHandler",
        "Landroid/os/Handler;",
        "<init>",
        "(Lcom/xag/agri/operation/common/database/DataBaseUserCache$Config;)V",
        "Config",
        "DBInfo",
        "common_release"
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
        "SMAP\nDataBaseUserCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataBaseUserCache.kt\ncom/xag/agri/operation/common/database/DataBaseUserCache\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,170:1\n215#2,2:171\n*S KotlinDebug\n*F\n+ 1 DataBaseUserCache.kt\ncom/xag/agri/operation/common/database/DataBaseUserCache\n*L\n59#1:171,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final autoCloseHandler:Landroid/os/Handler;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final config:Lcom/xag/agri/operation/common/database/DataBaseUserCache$Config;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final dbCacheMap:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/room/RoomDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final dbInfoCacheMap:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dbLastSQLTimeMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/xag/agri/operation/common/database/DataBaseUserCache;-><init>(Lcom/xag/agri/operation/common/database/DataBaseUserCache$Config;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/operation/common/database/DataBaseUserCache$Config;)V
    .locals 3
    .param p1    # Lcom/xag/agri/operation/common/database/DataBaseUserCache$Config;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/operation/common/database/DataBaseUserCache;->config:Lcom/xag/agri/operation/common/database/DataBaseUserCache$Config;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/xag/agri/operation/common/database/DataBaseUserCache;->dbCacheMap:Ljava/util/HashMap;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/xag/agri/operation/common/database/DataBaseUserCache;->dbInfoCacheMap:Ljava/util/HashMap;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/operation/common/database/DataBaseUserCache;->dbLastSQLTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/xag/agri/operation/common/database/b;

    invoke-direct {v1, p0}, Lcom/xag/agri/operation/common/database/b;-><init>(Lcom/xag/agri/operation/common/database/DataBaseUserCache;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/xag/agri/operation/common/database/DataBaseUserCache;->autoCloseHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x2710

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/agri/operation/common/database/DataBaseUserCache$Config;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 9
    sget-object p1, Lcom/xag/agri/operation/common/database/DefConfig;->INSTANCE:Lcom/xag/agri/operation/common/database/DefConfig;

    :cond_0
    invoke-direct {p0, p1}, Lcom/xag/agri/operation/common/database/DataBaseUserCache;-><init>(Lcom/xag/agri/operation/common/database/DataBaseUserCache$Config;)V

    return-void
.end method

.method public static synthetic a(Lcom/xag/agri/operation/common/database/DataBaseUserCache;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/common/database/DataBaseUserCache;->autoCloseHandler$lambda$2(Lcom/xag/agri/operation/common/database/DataBaseUserCache;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDbLastSQLTimeMap$p(Lcom/xag/agri/operation/common/database/DataBaseUserCache;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/common/database/DataBaseUserCache;->dbLastSQLTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final autoCloseHandler$lambda$2(Lcom/xag/agri/operation/common/database/DataBaseUserCache;Landroid/os/Message;)Z
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/v1;->b(Lkotlinx/coroutines/l0;)Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/xag/agri/operation/common/database/a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/xag/agri/operation/common/database/a;-><init>(Lcom/xag/agri/operation/common/database/DataBaseUserCache;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-wide/16 v0, 0x7530

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    .line 36
    .line 37
    return p1
.end method

.method private static final autoCloseHandler$lambda$2$lambda$1(Lcom/xag/agri/operation/common/database/DataBaseUserCache;)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/xag/agri/operation/common/database/DataBaseUserCache;->dbLastSQLTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-object v6, p0, Lcom/xag/agri/operation/common/database/DataBaseUserCache;->dbInfoCacheMap:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lkotlin/Pair;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    sub-long v4, v0, v4

    .line 57
    .line 58
    iget-object v7, p0, Lcom/xag/agri/operation/common/database/DataBaseUserCache;->config:Lcom/xag/agri/operation/common/database/DataBaseUserCache$Config;

    .line 59
    .line 60
    invoke-interface {v7}, Lcom/xag/agri/operation/common/database/DataBaseUserCache$Config;->getAutoCloseTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    cmp-long v4, v4, v7

    .line 65
    .line 66
    if-lez v4, :cond_0

    .line 67
    .line 68
    iget-object v4, p0, Lcom/xag/agri/operation/common/database/DataBaseUserCache;->config:Lcom/xag/agri/operation/common/database/DataBaseUserCache$Config;

    .line 69
    .line 70
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v4, v5, v7}, Lcom/xag/agri/operation/common/database/DataBaseUserCache$Config;->onAutoCloseInterceptor(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_0

    .line 87
    .line 88
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v7, "\u91ca\u653e\u6570\u636e\u5e93:"

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, ","

    .line 110
    .line 111
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-direct {p0, v4}, Lcom/xag/agri/operation/common/database/DataBaseUserCache;->printDBComm(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {p0, v3}, Lcom/xag/agri/operation/common/database/DataBaseUserCache;->releaseDataBase(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/xag/agri/operation/common/database/DataBaseUserCache;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/operation/common/database/DataBaseUserCache;->autoCloseHandler$lambda$2$lambda$1(Lcom/xag/agri/operation/common/database/DataBaseUserCache;)V

    return-void
.end method

.method public static synthetic getOrCreate$default(Lcom/xag/agri/operation/common/database/DataBaseUserCache;Ljava/lang/Class;Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/agri/operation/common/database/DataBaseUserCache$DBInfo;ILjava/lang/Object;)Landroidx/room/RoomDatabase;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 4
    sget-object p2, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-static {p2, p5, p4, p5}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    move-result-object p2

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/operation/common/database/DataBaseUserCache;->getOrCreate(Ljava/lang/Class;Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/agri/operation/common/database/DataBaseUserCache$DBInfo;)Landroidx/room/RoomDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getOrCreate$default(Lcom/xag/agri/operation/common/database/DataBaseUserCache;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/operation/common/database/UserToken;ZZLjava/util/List;ILjava/lang/Object;)Landroidx/room/RoomDatabase;
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 1
    const-string v0, "V1"

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-virtual/range {v1 .. v8}, Lcom/xag/agri/operation/common/database/DataBaseUserCache;->getOrCreate(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/operation/common/database/UserToken;ZZLjava/util/List;)Landroidx/room/RoomDatabase;

    move-result-object v0

    return-object v0
.end method

.method private final printDBComm(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u6570\u636e\u5e93cache: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "XAG_DB"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method private final declared-synchronized releaseDataBase(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/operation/common/database/DataBaseUserCache;->dbLastSQLTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/operation/common/database/DataBaseUserCache;->dbInfoCacheMap:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/operation/common/database/DataBaseUserCache;->dbCacheMap:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw p1
.end method


# virtual methods
.method public final getOrCreate(Ljava/lang/Class;Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/agri/operation/common/database/DataBaseUserCache$DBInfo;)Landroidx/room/RoomDatabase;
    .locals 9
    .param p1    # Ljava/lang/Class;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/operation/common/database/UserToken;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/operation/common/database/DataBaseUserCache$DBInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/room/RoomDatabase;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/xag/agri/operation/common/database/UserToken;",
            "Lcom/xag/agri/operation/common/database/DataBaseUserCache$DBInfo;",
            ")TT;"
        }
    .end annotation

    const-string v0, "clz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "who"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3}, Lcom/xag/agri/operation/common/database/DataBaseUserCache$DBInfo;->getDbName()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p3}, Lcom/xag/agri/operation/common/database/DataBaseUserCache$DBInfo;->getDbVersion()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p3}, Lcom/xag/agri/operation/common/database/DataBaseUserCache$DBInfo;->getEffectByTeam()Z

    move-result v6

    .line 16
    invoke-virtual {p3}, Lcom/xag/agri/operation/common/database/DataBaseUserCache$DBInfo;->getNeedCipher()Z

    move-result v7

    .line 17
    invoke-virtual {p3}, Lcom/xag/agri/operation/common/database/DataBaseUserCache$DBInfo;->getMigrationList()Ljava/util/List;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 18
    invoke-virtual/range {v1 .. v8}, Lcom/xag/agri/operation/common/database/DataBaseUserCache;->getOrCreate(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/operation/common/database/UserToken;ZZLjava/util/List;)Landroidx/room/RoomDatabase;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized getOrCreate(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/operation/common/database/UserToken;ZZLjava/util/List;)Landroidx/room/RoomDatabase;
    .locals 13
    .param p1    # Ljava/lang/Class;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/operation/common/database/UserToken;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/room/RoomDatabase;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xag/agri/operation/common/database/UserToken;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Landroidx/room/migration/Migration;",
            ">;)TT;"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p2

    monitor-enter p0

    :try_start_0
    const-string v2, "clz"

    move-object v5, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dbName"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dbVersion"

    move-object/from16 v7, p3

    invoke-static {v7, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "envToken"

    move-object/from16 v12, p4

    invoke-static {v12, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/xag/agri/operation/common/database/UserToken;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/xag/agri/operation/common/database/UserToken;->getDesignTeamId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lcom/xag/agri/operation/common/database/UserToken;->getUserUniqueKey()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u83b7\u53d6\u6570\u636e\u5e93: ["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/xag/agri/operation/common/database/DataBaseUserCache;->printDBComm(Ljava/lang/String;)I

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual/range {p4 .. p4}, Lcom/xag/agri/operation/common/database/UserToken;->getUserUniqueKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/xag/agri/operation/common/database/UserToken;->getUserId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    iget-object v3, v1, Lcom/xag/agri/operation/common/database/DataBaseUserCache;->dbCacheMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/RoomDatabase;

    if-nez v3, :cond_3

    if-eqz p5, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v0

    .line 5
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]\u6570\u636e\u5e93\u4e3a\u7a7a\uff0c\u9700\u8981\u91cd\u65b0\u521b\u5efa [dbName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/xag/agri/operation/common/database/DataBaseUserCache;->printDBComm(Ljava/lang/String;)I

    .line 6
    sget-object v3, Lcom/xag/agri/operation/common/database/DataBaseUtils;->INSTANCE:Lcom/xag/agri/operation/common/database/DataBaseUtils;

    .line 7
    sget-object v4, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    invoke-virtual {v4}, Lcom/xag/support/basecompat/kit/AppKit;->a()Landroid/app/Application;

    move-result-object v4

    .line 8
    iget-object v8, v1, Lcom/xag/agri/operation/common/database/DataBaseUserCache;->config:Lcom/xag/agri/operation/common/database/DataBaseUserCache$Config;

    invoke-interface {v8}, Lcom/xag/agri/operation/common/database/DataBaseUserCache$Config;->isAutoClose()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v1, Lcom/xag/agri/operation/common/database/DataBaseUserCache;->config:Lcom/xag/agri/operation/common/database/DataBaseUserCache$Config;

    invoke-interface {v8}, Lcom/xag/agri/operation/common/database/DataBaseUserCache$Config;->getAutoCloseTime()J

    move-result-wide v8

    const-wide/16 v10, 0x3a98

    cmp-long v8, v8, v10

    if-lez v8, :cond_2

    .line 9
    new-instance v8, Lcom/xag/agri/operation/common/database/DataBaseUserCache$getOrCreate$newDB$1;

    invoke-direct {v8, p0, v2}, Lcom/xag/agri/operation/common/database/DataBaseUserCache$getOrCreate$newDB$1;-><init>(Lcom/xag/agri/operation/common/database/DataBaseUserCache;Ljava/lang/String;)V

    :goto_2
    move-object v10, v8

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :goto_3
    move-object v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p6

    move-object/from16 v11, p7

    invoke-virtual/range {v3 .. v11}, Lcom/xag/agri/operation/common/database/DataBaseUtils;->create(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/operation/common/database/UserToken;ZLvf0/p;Ljava/util/List;)Landroidx/room/RoomDatabase;

    move-result-object v3

    .line 10
    iget-object v4, v1, Lcom/xag/agri/operation/common/database/DataBaseUserCache;->dbCacheMap:Ljava/util/HashMap;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v4, v1, Lcom/xag/agri/operation/common/database/DataBaseUserCache;->dbInfoCacheMap:Ljava/util/HashMap;

    new-instance v5, Lkotlin/Pair;

    invoke-virtual/range {p4 .. p4}, Lcom/xag/agri/operation/common/database/UserToken;->getUserUniqueKey()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    const-string v0, "null cannot be cast to non-null type T of com.xag.agri.operation.common.database.DataBaseUserCache.getOrCreate"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :goto_4
    monitor-exit p0

    throw v0
.end method
