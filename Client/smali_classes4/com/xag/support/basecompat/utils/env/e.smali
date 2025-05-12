.class public final Lcom/xag/support/basecompat/utils/env/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak",
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/support/basecompat/utils/env/e$a;,
        Lcom/xag/support/basecompat/utils/env/e$b;,
        Lcom/xag/support/basecompat/utils/env/e$c;,
        Lcom/xag/support/basecompat/utils/env/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetUtils.kt\ncom/xag/support/basecompat/utils/env/NetUtils\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,448:1\n13309#2,2:449\n1#3:451\n*S KotlinDebug\n*F\n+ 1 NetUtils.kt\ncom/xag/support/basecompat/utils/env/NetUtils\n*L\n277#1:449,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0004I/38B\t\u0008\u0002\u00a2\u0006\u0004\u0008H\u0010\nJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u000f\u0010\u0016\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010 \u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u00192\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0018R\u0014\u00101\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0010028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\"\u0010:\u001a\u0010\u0012\u000c\u0012\n 7*\u0004\u0018\u00010\u00190\u0019068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\"\u0010=\u001a\u0010\u0012\u000c\u0012\n 7*\u0004\u0018\u00010;0;068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00109R\"\u0010?\u001a\u0010\u0012\u000c\u0012\n 7*\u0004\u0018\u00010>0>068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00109R\u0018\u0010@\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00100R\u0018\u0010B\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010AR\u0018\u0010E\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010DR\u0014\u0010G\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010F\u00a8\u0006J"
    }
    d2 = {
        "Lcom/xag/support/basecompat/utils/env/e;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "detQuality",
        "Lkotlin/z1;",
        "p",
        "(Landroid/content/Context;Z)V",
        "s",
        "()V",
        "Lcom/xag/support/basecompat/utils/env/e$d;",
        "g",
        "()Lcom/xag/support/basecompat/utils/env/e$d;",
        "h",
        "()Z",
        "Lcom/xag/support/basecompat/utils/env/e$c;",
        "listener",
        "r",
        "(Lcom/xag/support/basecompat/utils/env/e$c;)V",
        "u",
        "f",
        "t",
        "i",
        "(Landroid/content/Context;)V",
        "Lcom/xag/support/basecompat/utils/env/NetType;",
        "k",
        "(Landroid/content/Context;)Lcom/xag/support/basecompat/utils/env/NetType;",
        "Landroid/net/ConnectivityManager;",
        "manager",
        "Landroid/net/Network;",
        "activeNetwork",
        "l",
        "(Landroid/net/ConnectivityManager;Landroid/net/Network;)Lcom/xag/support/basecompat/utils/env/NetType;",
        "n",
        "()Lcom/xag/support/basecompat/utils/env/NetType;",
        "Landroid/telephony/TelephonyManager;",
        "telManager",
        "j",
        "(Landroid/telephony/TelephonyManager;)Lcom/xag/support/basecompat/utils/env/NetType;",
        "",
        "ss",
        "q",
        "(Ljava/lang/String;)Z",
        "m",
        "(Landroid/net/ConnectivityManager;)Lcom/xag/support/basecompat/utils/env/NetType;",
        "o",
        "b",
        "Ljava/lang/Object;",
        "CALL_LOCK",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "c",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mCalls",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "kotlin.jvm.PlatformType",
        "d",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "mCacheNetType",
        "Lcom/xag/support/basecompat/utils/env/NetSimType;",
        "e",
        "mCacheSimType",
        "Lcom/xag/support/basecompat/utils/env/NetQualityType;",
        "mCacheNetQuaType",
        "mCallback",
        "Landroid/content/Context;",
        "mCacheAppCtx",
        "Lcom/xag/support/basecompat/utils/env/d;",
        "Lcom/xag/support/basecompat/utils/env/d;",
        "mNetQualityDetector",
        "Lcom/xag/support/basecompat/utils/env/e$c;",
        "mHoldCall",
        "<init>",
        "a",
        "lib_basecompat_release"
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
        "SMAP\nNetUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetUtils.kt\ncom/xag/support/basecompat/utils/env/NetUtils\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,448:1\n13309#2,2:449\n1#3:451\n*S KotlinDebug\n*F\n+ 1 NetUtils.kt\ncom/xag/support/basecompat/utils/env/NetUtils\n*L\n277#1:449,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/support/basecompat/utils/env/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/xag/support/basecompat/utils/env/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/xag/support/basecompat/utils/env/NetType;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/xag/support/basecompat/utils/env/NetSimType;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/xag/support/basecompat/utils/env/NetQualityType;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/lang/Object;
    .annotation build Las0/l;
    .end annotation
.end field

.field public static h:Landroid/content/Context;
    .annotation build Las0/l;
    .end annotation
.end field

.field public static i:Lcom/xag/support/basecompat/utils/env/d;
    .annotation build Las0/l;
    .end annotation
.end field

.field public static final j:Lcom/xag/support/basecompat/utils/env/e$c;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/support/basecompat/utils/env/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/support/basecompat/utils/env/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/support/basecompat/utils/env/e;->a:Lcom/xag/support/basecompat/utils/env/e;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/support/basecompat/utils/env/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xag/support/basecompat/utils/env/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object v1, Lcom/xag/support/basecompat/utils/env/NetType;->UNKNOWN:Lcom/xag/support/basecompat/utils/env/NetType;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/xag/support/basecompat/utils/env/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    sget-object v1, Lcom/xag/support/basecompat/utils/env/NetSimType;->UNKNOWN:Lcom/xag/support/basecompat/utils/env/NetSimType;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/xag/support/basecompat/utils/env/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    sget-object v1, Lcom/xag/support/basecompat/utils/env/NetQualityType;->UNKNOWN:Lcom/xag/support/basecompat/utils/env/NetQualityType;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/xag/support/basecompat/utils/env/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    new-instance v0, Lcom/xag/support/basecompat/utils/env/e$f;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/xag/support/basecompat/utils/env/e$f;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/xag/support/basecompat/utils/env/e;->j:Lcom/xag/support/basecompat/utils/env/e$c;

    .line 55
    .line 56
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

.method public static final synthetic a(Lcom/xag/support/basecompat/utils/env/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/support/basecompat/utils/env/e;->i(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/support/basecompat/utils/env/e;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/support/basecompat/utils/env/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/support/basecompat/utils/env/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lcom/xag/support/basecompat/utils/env/e$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/support/basecompat/utils/env/e;->j:Lcom/xag/support/basecompat/utils/env/e$c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/support/basecompat/utils/env/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/xag/support/basecompat/utils/env/e;->h:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lcom/xag/support/basecompat/utils/env/e;->g:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "connectivity"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_3

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    new-instance v2, Lcom/xag/support/basecompat/utils/env/e$b;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/xag/support/basecompat/utils/env/e$b;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/xag/support/basecompat/utils/env/e;->g:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_2
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_3
    monitor-exit v0

    .line 52
    throw v1
.end method

.method public final g()Lcom/xag/support/basecompat/utils/env/e$d;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/support/basecompat/utils/env/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/xag/support/basecompat/utils/env/NetType;->UNKNOWN:Lcom/xag/support/basecompat/utils/env/NetType;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/xag/support/basecompat/utils/env/e;->h:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/xag/support/basecompat/utils/env/e;->i(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, Lcom/xag/support/basecompat/utils/env/e$d;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "get(...)"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lcom/xag/support/basecompat/utils/env/NetType;

    .line 31
    .line 32
    sget-object v3, Lcom/xag/support/basecompat/utils/env/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v3, Lcom/xag/support/basecompat/utils/env/NetSimType;

    .line 42
    .line 43
    sget-object v4, Lcom/xag/support/basecompat/utils/env/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v4, Lcom/xag/support/basecompat/utils/env/NetQualityType;

    .line 53
    .line 54
    invoke-direct {v1, v0, v3, v4}, Lcom/xag/support/basecompat/utils/env/e$d;-><init>(Lcom/xag/support/basecompat/utils/env/NetType;Lcom/xag/support/basecompat/utils/env/NetSimType;Lcom/xag/support/basecompat/utils/env/NetQualityType;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/support/basecompat/utils/env/e;->g()Lcom/xag/support/basecompat/utils/env/e$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/support/basecompat/utils/env/e$d;->c()Lcom/xag/support/basecompat/utils/env/NetType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/xag/support/basecompat/utils/env/NetType;->NONE:Lcom/xag/support/basecompat/utils/env/NetType;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/support/basecompat/utils/env/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xag/support/basecompat/utils/env/e;->k(Landroid/content/Context;)Lcom/xag/support/basecompat/utils/env/NetType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/xag/support/basecompat/utils/env/e;->o(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/xag/support/basecompat/utils/env/NetType;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lcom/xag/support/basecompat/utils/env/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/xag/support/basecompat/utils/env/NetSimType;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "\u5f53\u524d\u4fe1\u606f: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ","

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final j(Landroid/telephony/TelephonyManager;)Lcom/xag/support/basecompat/utils/env/NetType;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/huawei/hms/framework/common/f;->a(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :try_start_0
    const-class v1, Landroid/telephony/TelephonyManager;

    .line 17
    .line 18
    const-string v2, "getServiceStateForSubscriber"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v4, v3, [Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v5, v4, v6

    .line 27
    .line 28
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "getDeclaredMethod(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    new-array v2, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v2, v6

    .line 47
    .line 48
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "null cannot be cast to non-null type android.telephony.ServiceState"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Landroid/telephony/ServiceState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/xag/support/basecompat/utils/env/e;->q(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    sget-object p1, Lcom/xag/support/basecompat/utils/env/NetType;->PHONE_5G:Lcom/xag/support/basecompat/utils/env/NetType;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object p1, Lcom/xag/support/basecompat/utils/env/NetType;->PHONE_4G:Lcom/xag/support/basecompat/utils/env/NetType;

    .line 79
    .line 80
    :goto_1
    return-object p1
.end method

.method public final k(Landroid/content/Context;)Lcom/xag/support/basecompat/utils/env/NetType;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/xag/support/basecompat/utils/env/e;->a:Lcom/xag/support/basecompat/utils/env/e;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/xag/support/basecompat/utils/env/e;->l(Landroid/net/ConnectivityManager;Landroid/net/Network;)Lcom/xag/support/basecompat/utils/env/NetType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget-object p1, Lcom/xag/support/basecompat/utils/env/NetType;->NONE:Lcom/xag/support/basecompat/utils/env/NetType;

    .line 29
    .line 30
    :cond_1
    return-object p1

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "conn manager: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :goto_2
    sget-object p1, Lcom/xag/support/basecompat/utils/env/NetType;->UNKNOWN:Lcom/xag/support/basecompat/utils/env/NetType;

    .line 58
    .line 59
    return-object p1
.end method

.method public final l(Landroid/net/ConnectivityManager;Landroid/net/Network;)Lcom/xag/support/basecompat/utils/env/NetType;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/xag/support/basecompat/utils/env/NetType;->NONE:Lcom/xag/support/basecompat/utils/env/NetType;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/xag/support/basecompat/utils/env/NetType;->WIFI:Lcom/xag/support/basecompat/utils/env/NetType;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p2, 0x3

    .line 21
    invoke-virtual {p1, p2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    sget-object p1, Lcom/xag/support/basecompat/utils/env/NetType;->ETH:Lcom/xag/support/basecompat/utils/env/NetType;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/xag/support/basecompat/utils/env/e;->n()Lcom/xag/support/basecompat/utils/env/NetType;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object p1, Lcom/xag/support/basecompat/utils/env/NetType;->UNKNOWN:Lcom/xag/support/basecompat/utils/env/NetType;

    .line 43
    .line 44
    :goto_0
    return-object p1
.end method

.method public final m(Landroid/net/ConnectivityManager;)Lcom/xag/support/basecompat/utils/env/NetType;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/xag/support/basecompat/utils/env/NetType;->NONE:Lcom/xag/support/basecompat/utils/env/NetType;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/xag/support/basecompat/utils/env/NetType;->UNKNOWN:Lcom/xag/support/basecompat/utils/env/NetType;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Lcom/xag/support/basecompat/utils/env/NetType;->ETH:Lcom/xag/support/basecompat/utils/env/NetType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p1, Lcom/xag/support/basecompat/utils/env/NetType;->WIFI:Lcom/xag/support/basecompat/utils/env/NetType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/xag/support/basecompat/utils/env/e;->n()Lcom/xag/support/basecompat/utils/env/NetType;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1
.end method

.method public final n()Lcom/xag/support/basecompat/utils/env/NetType;
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/support/basecompat/utils/env/e;->h:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "phone"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "tele type : "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x14

    .line 46
    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    packed-switch v1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_0
    sget-object v1, Lcom/xag/support/basecompat/utils/env/e;->a:Lcom/xag/support/basecompat/utils/env/e;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/xag/support/basecompat/utils/env/e;->j(Landroid/telephony/TelephonyManager;)Lcom/xag/support/basecompat/utils/env/NetType;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_1
    sget-object v0, Lcom/xag/support/basecompat/utils/env/NetType;->PHONE_3G:Lcom/xag/support/basecompat/utils/env/NetType;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    sget-object v0, Lcom/xag/support/basecompat/utils/env/NetType;->PHONE_2G:Lcom/xag/support/basecompat/utils/env/NetType;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    sget-object v0, Lcom/xag/support/basecompat/utils/env/NetType;->PHONE_5G:Lcom/xag/support/basecompat/utils/env/NetType;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "tele manager : "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/xag/support/basecompat/utils/env/NetType;->UNKNOWN:Lcom/xag/support/basecompat/utils/env/NetType;

    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final o(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "46001"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    const-string v0, "46006"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    const-string v0, "46009"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const-string v0, "46000"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v0, "46002"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const-string v0, "46004"

    .line 60
    .line 61
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const-string v0, "46007"

    .line 68
    .line 69
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v0, "46003"

    .line 77
    .line 78
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-string v0, "46005"

    .line 85
    .line 86
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const-string v0, "46011"

    .line 93
    .line 94
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    sget-object p1, Lcom/xag/support/basecompat/utils/env/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    sget-object v0, Lcom/xag/support/basecompat/utils/env/NetSimType;->UNKNOWN:Lcom/xag/support/basecompat/utils/env/NetSimType;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    :goto_0
    sget-object p1, Lcom/xag/support/basecompat/utils/env/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    sget-object v0, Lcom/xag/support/basecompat/utils/env/NetSimType;->CN_TELE_COM:Lcom/xag/support/basecompat/utils/env/NetSimType;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    :goto_1
    sget-object p1, Lcom/xag/support/basecompat/utils/env/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    sget-object v0, Lcom/xag/support/basecompat/utils/env/NetSimType;->CN_MOBILE:Lcom/xag/support/basecompat/utils/env/NetSimType;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    :goto_2
    sget-object p1, Lcom/xag/support/basecompat/utils/env/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    sget-object v0, Lcom/xag/support/basecompat/utils/env/NetSimType;->CN_UNI_COM:Lcom/xag/support/basecompat/utils/env/NetSimType;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lcom/xag/support/basecompat/utils/env/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    sget-object v0, Lcom/xag/support/basecompat/utils/env/NetSimType;->UNKNOWN:Lcom/xag/support/basecompat/utils/env/NetSimType;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_4
    return-void
.end method

.method public final p(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sput-object p1, Lcom/xag/support/basecompat/utils/env/e;->h:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/xag/support/basecompat/utils/env/e;->i(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/support/basecompat/utils/env/e;->f()V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/xag/support/basecompat/utils/env/e$e;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/xag/support/basecompat/utils/env/e$e;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object p1, Lcom/xag/support/basecompat/utils/env/e;->i:Lcom/xag/support/basecompat/utils/env/d;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/xag/support/basecompat/utils/env/d;->k()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "nrState=NOT_RESTRICTED"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "nrState=CONNECTED"

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method public final r(Lcom/xag/support/basecompat/utils/env/e$c;)V
    .locals 2
    .param p1    # Lcom/xag/support/basecompat/utils/env/e$c;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/xag/support/basecompat/utils/env/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/support/basecompat/utils/env/e;->t()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/support/basecompat/utils/env/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lcom/xag/support/basecompat/utils/env/NetType;->UNKNOWN:Lcom/xag/support/basecompat/utils/env/NetType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/support/basecompat/utils/env/e;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    sget-object v1, Lcom/xag/support/basecompat/utils/env/NetSimType;->UNKNOWN:Lcom/xag/support/basecompat/utils/env/NetSimType;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/xag/support/basecompat/utils/env/e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object v1, Lcom/xag/support/basecompat/utils/env/NetQualityType;->UNKNOWN:Lcom/xag/support/basecompat/utils/env/NetQualityType;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput-object v0, Lcom/xag/support/basecompat/utils/env/e;->h:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v1, Lcom/xag/support/basecompat/utils/env/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/xag/support/basecompat/utils/env/e;->i:Lcom/xag/support/basecompat/utils/env/d;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/xag/support/basecompat/utils/env/d;->l()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sput-object v0, Lcom/xag/support/basecompat/utils/env/e;->i:Lcom/xag/support/basecompat/utils/env/d;

    .line 41
    .line 42
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/support/basecompat/utils/env/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/xag/support/basecompat/utils/env/e;->h:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/xag/support/basecompat/utils/env/e;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    sget-object v1, Lcom/xag/support/basecompat/utils/env/e;->h:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "connectivity"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    sget-object v2, Lcom/xag/support/basecompat/utils/env/e;->g:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "null cannot be cast to non-null type android.net.ConnectivityManager.NetworkCallback"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    sput-object v1, Lcom/xag/support/basecompat/utils/env/e;->g:Ljava/lang/Object;

    .line 44
    .line 45
    sput-object v1, Lcom/xag/support/basecompat/utils/env/e;->h:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v1

    .line 51
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0

    .line 59
    throw v1
.end method

.method public final u(Lcom/xag/support/basecompat/utils/env/e$c;)V
    .locals 1
    .param p1    # Lcom/xag/support/basecompat/utils/env/e$c;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/xag/support/basecompat/utils/env/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
