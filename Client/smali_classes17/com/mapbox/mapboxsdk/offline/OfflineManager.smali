.class public final Lcom/mapbox/mapboxsdk/offline/OfflineManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/offline/OfflineManager$ListOfflineRegionsCallback;,
        Lcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;,
        Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;,
        Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;,
        Lcom/mapbox/mapboxsdk/offline/OfflineManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 S2\u00020\u0001:\u0005JTUVWB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008R\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0083 \u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0017H\u0083 \u00a2\u0006\u0004\u0008\u0018\u0010\u0019J0\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\u001cH\u0083 \u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ(\u0010!\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\n\u001a\u00020\tH\u0083 \u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010$\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010#H\u0083 \u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010&\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010#H\u0083 \u00a2\u0006\u0004\u0008&\u0010%J\u001a\u0010\'\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010#H\u0083 \u00a2\u0006\u0004\u0008\'\u0010%J\u001a\u0010(\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010#H\u0083 \u00a2\u0006\u0004\u0008(\u0010%J\"\u0010+\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)2\u0008\u0010\n\u001a\u0004\u0018\u00010#H\u0083 \u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010-\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0017\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u0010/\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u00081\u0010%J\u0017\u00102\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u00082\u0010%J\u0017\u00103\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u00083\u0010%J\u0017\u00104\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u00084\u0010%J\u001f\u00105\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)2\u0008\u0010\n\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u00085\u0010,J%\u00106\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\u001c\u00a2\u0006\u0004\u00086\u00107J\u0018\u00109\u001a\u00020\u00042\u0006\u00108\u001a\u00020)H\u0087 \u00a2\u0006\u0004\u00089\u0010:J\u0018\u0010<\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u000bH\u0087 \u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010>\u001a\u00020\u0004H\u0085 \u00a2\u0006\u0004\u0008>\u0010?JF\u0010F\u001a\u00020\u00042\u0008\u0010@\u001a\u0004\u0018\u00010\u001f2\u0008\u0010A\u001a\u0004\u0018\u00010\u001a2\u0006\u0010B\u001a\u00020)2\u0006\u0010C\u001a\u00020)2\u0008\u0010D\u001a\u0004\u0018\u00010\u001f2\u0006\u0010E\u001a\u00020\u000bH\u0087 \u00a2\u0006\u0004\u0008F\u0010GR\u0014\u0010H\u001a\u00020)8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\u00a8\u0006X"
    }
    d2 = {
        "Lcom/mapbox/mapboxsdk/offline/OfflineManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/z1;",
        "l",
        "(Landroid/content/Context;)V",
        "Ljava/io/File;",
        "file",
        "Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;",
        "callback",
        "",
        "isTemporaryFile",
        "p",
        "(Ljava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;Z)V",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;",
        "definition",
        "n",
        "(Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;)Z",
        "Lcom/mapbox/mapboxsdk/storage/FileSource;",
        "fileSource",
        "initialize",
        "(Lcom/mapbox/mapboxsdk/storage/FileSource;)V",
        "Lcom/mapbox/mapboxsdk/offline/OfflineManager$ListOfflineRegionsCallback;",
        "listOfflineRegions",
        "(Lcom/mapbox/mapboxsdk/storage/FileSource;Lcom/mapbox/mapboxsdk/offline/OfflineManager$ListOfflineRegionsCallback;)V",
        "",
        "metadata",
        "Lcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;",
        "createOfflineRegion",
        "(Lcom/mapbox/mapboxsdk/storage/FileSource;Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;[BLcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;)V",
        "",
        "path",
        "mergeOfflineRegions",
        "(Lcom/mapbox/mapboxsdk/storage/FileSource;Ljava/lang/String;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V",
        "Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;",
        "nativeResetDatabase",
        "(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V",
        "nativePackDatabase",
        "nativeInvalidateAmbientCache",
        "nativeClearAmbientCache",
        "",
        "size",
        "nativeSetMaximumAmbientCacheSize",
        "(JLcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V",
        "o",
        "(Lcom/mapbox/mapboxsdk/offline/OfflineManager$ListOfflineRegionsCallback;)V",
        "q",
        "(Ljava/lang/String;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V",
        "w",
        "v",
        "m",
        "j",
        "x",
        "k",
        "(Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;[BLcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;)V",
        "limit",
        "setOfflineMapboxTileCountLimit",
        "(J)V",
        "autopack",
        "runPackDatabaseAutomatically",
        "(Z)V",
        "finalize",
        "()V",
        "url",
        "data",
        "modified",
        "expires",
        "etag",
        "mustRevalidate",
        "putResourceWithUrl",
        "(Ljava/lang/String;[BJJLjava/lang/String;Z)V",
        "nativePtr",
        "J",
        "a",
        "Lcom/mapbox/mapboxsdk/storage/FileSource;",
        "Landroid/os/Handler;",
        "b",
        "Landroid/os/Handler;",
        "handler",
        "c",
        "Landroid/content/Context;",
        "<init>",
        "d",
        "CreateOfflineRegionCallback",
        "FileSourceCallback",
        "ListOfflineRegionsCallback",
        "MergeOfflineRegionsCallback",
        "MapboxGLAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lcom/mapbox/mapboxsdk/offline/OfflineManager$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "Mbgl - OfflineManager"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static f:Lcom/mapbox/mapboxsdk/offline/OfflineManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/mapbox/mapboxsdk/storage/FileSource;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Landroid/os/Handler;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->d:Lcom/mapbox/mapboxsdk/offline/OfflineManager$a;

    .line 8
    .line 9
    invoke-static {}, Ltf/b;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->b:Landroid/os/Handler;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->c:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->i(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object v0

    const-string v1, "getInstance(this.context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->a:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 6
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->initialize(Lcom/mapbox/mapboxsdk/storage/FileSource;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->l(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->r(Ljava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V

    return-void
.end method

.method public static synthetic b(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Ljava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->s(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Ljava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V

    return-void
.end method

.method public static synthetic c(Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->u(Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;Ljava/lang/String;)V

    return-void
.end method

.method private final native createOfflineRegion(Lcom/mapbox/mapboxsdk/storage/FileSource;Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;[BLcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static synthetic d(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Ljava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->t(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Ljava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V

    return-void
.end method

.method public static final synthetic e(Lcom/mapbox/mapboxsdk/offline/OfflineManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/mapbox/mapboxsdk/offline/OfflineManager;)Lcom/mapbox/mapboxsdk/storage/FileSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->a:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/mapbox/mapboxsdk/offline/OfflineManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h()Lcom/mapbox/mapboxsdk/offline/OfflineManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->f:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(Lcom/mapbox/mapboxsdk/offline/OfflineManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->f:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    .line 2
    .line 3
    return-void
.end method

.method private final native initialize(Lcom/mapbox/mapboxsdk/storage/FileSource;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native listOfflineRegions(Lcom/mapbox/mapboxsdk/storage/FileSource;Lcom/mapbox/mapboxsdk/offline/OfflineManager$ListOfflineRegionsCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native mergeOfflineRegions(Lcom/mapbox/mapboxsdk/storage/FileSource;Ljava/lang/String;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeClearAmbientCache(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeInvalidateAmbientCache(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativePackDatabase(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeResetDatabase(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native nativeSetMaximumAmbientCacheSize(JLcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static final r(Ljava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .locals 3

    .line 1
    const-string v0, "$src"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$callback"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->b:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Lgg/a;

    .line 25
    .line 26
    invoke-direct {v1, p1, p0, p2}, Lgg/a;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Ljava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->c:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    sget-object v1, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->d:Lcom/mapbox/mapboxsdk/offline/OfflineManager$a;

    .line 55
    .line 56
    invoke-static {v1, p0, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$a;->a(Lcom/mapbox/mapboxsdk/offline/OfflineManager$a;Ljava/io/File;Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p1, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->b:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v1, Lgg/b;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0, p2}, Lgg/b;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Ljava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 p0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string p0, "Secondary database needs to be located in a readable path."

    .line 81
    .line 82
    :goto_1
    if-eqz p0, :cond_2

    .line 83
    .line 84
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->b:Landroid/os/Handler;

    .line 85
    .line 86
    new-instance v0, Lgg/c;

    .line 87
    .line 88
    invoke-direct {v0, p2, p0}, Lgg/c;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public static final s(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Ljava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$src"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$callback"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->p(Ljava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final t(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Ljava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$dst"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$callback"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->p(Ljava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final u(Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$finalErrorMessage"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;->onError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public final j(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->a:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$b;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->nativeClearAmbientCache(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;[BLcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "definition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metadata"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->n(Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p2, Lkotlin/jvm/internal/v0;->a:Lkotlin/jvm/internal/v0;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->c:Landroid/content/Context;

    .line 25
    .line 26
    sget v0, Ltf/g$j;->maplibre_offline_error_region_definition_invalid:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "context.getString(R.stri\u2026egion_definition_invalid)"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;->getBounds()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "format(format, *args)"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;->onError(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->c:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->d(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->a()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->c:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->i(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->a:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 82
    .line 83
    new-instance v1, Lcom/mapbox/mapboxsdk/offline/OfflineManager$c;

    .line 84
    .line 85
    invoke-direct {v1, p0, p3}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$c;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->createOfflineRegion(Lcom/mapbox/mapboxsdk/storage/FileSource;Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;[BLcom/mapbox/mapboxsdk/offline/OfflineManager$CreateOfflineRegionCallback;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "mbgl-cache.db"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/utils/f;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->a:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$d;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->nativeInvalidateAmbientCache(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->Companion:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$c;->j()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;->getBounds()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->contains(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final o(Lcom/mapbox/mapboxsdk/offline/OfflineManager$ListOfflineRegionsCallback;)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/offline/OfflineManager$ListOfflineRegionsCallback;
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
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->a:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->a:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 12
    .line 13
    new-instance v1, Lcom/mapbox/mapboxsdk/offline/OfflineManager$e;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$e;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$ListOfflineRegionsCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->listOfflineRegions(Lcom/mapbox/mapboxsdk/storage/FileSource;Lcom/mapbox/mapboxsdk/offline/OfflineManager$ListOfflineRegionsCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p(Ljava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->a:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->a:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "file.absolutePath"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/mapbox/mapboxsdk/offline/OfflineManager$f;

    .line 18
    .line 19
    invoke-direct {v2, p3, p1, p0, p2}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$f;-><init>(ZLjava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1, v2}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->mergeOfflineRegions(Lcom/mapbox/mapboxsdk/storage/FileSource;Ljava/lang/String;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final native putResourceWithUrl(Ljava/lang/String;[BJJLjava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final q(Ljava/lang/String;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/Thread;

    .line 17
    .line 18
    new-instance v1, Lgg/d;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0, p2}, Lgg/d;-><init>(Ljava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final native runPackDatabaseAutomatically(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native setOfflineMapboxTileCountLimit(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final v(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->a:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$g;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$g;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->nativePackDatabase(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->a:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$h;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$h;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->nativeResetDatabase(Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x(JLcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V
    .locals 1
    .param p3    # Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->a:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$i;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$i;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->nativeSetMaximumAmbientCacheSize(JLcom/mapbox/mapboxsdk/offline/OfflineManager$FileSourceCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
