.class public Lorg/kapok/XagFpvPlayer;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kapok/XagFpvPlayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u0015\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002HK\u0008\u0016\u0018\u0000 U2\u00020\u0001:\u0001UB\'\u0008\u0007\u0012\u0006\u0010O\u001a\u00020N\u0012\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010P\u0012\u0008\u0008\u0002\u0010R\u001a\u00020\u0008\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000f\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u001b\u0010\u0012\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u001b\u0010\u0013\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0015\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\r\u0010\u001d\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u000f\u0010 \u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u000f\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008$\u0010\u001eR$\u0010%\u001a\u0004\u0018\u00010\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010\u0017\u001a\u00020\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u0010\u0018\u001a\u00020\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010+\u001a\u0004\u00080\u0010-\"\u0004\u00081\u0010/R\u0016\u0010\u0014\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00102R\u001e\u0010?\u001a\n >*\u0004\u0018\u00010=0=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R$\u0010A\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001e\u0010C\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR$\u0010E\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010BR\u001e\u0010F\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010DR\u001e\u0010G\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010DR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u00a8\u0006V"
    }
    d2 = {
        "Lorg/kapok/XagFpvPlayer;",
        "Landroid/view/SurfaceView;",
        "Lorg/kapok/model/VideoConfig;",
        "videoConfig",
        "Lorg/kapok/KapokPlayer;",
        "buildPlayer",
        "(Lorg/kapok/model/VideoConfig;)Lorg/kapok/KapokPlayer;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/z1;",
        "callback",
        "setVideoRate",
        "(Lvf0/l;)V",
        "Lkotlin/Function0;",
        "",
        "setRequestLteUrl",
        "(Lvf0/a;)V",
        "setWifiMCS",
        "setOnLteHeartbeat",
        "setDoPlayAction",
        "rssi",
        "setRssi",
        "(I)V",
        "wifiUrl",
        "lteUrl",
        "start",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/kapok/model/VideoConfig;)V",
        "bitrate",
        "setMediaSdkTestMode",
        "startSetDeviceInfo",
        "()V",
        "stopSetDeviceInfo",
        "release",
        "",
        "getPlayingStatistics",
        "()[I",
        "onDetachedFromWindow",
        "player",
        "Lorg/kapok/KapokPlayer;",
        "getPlayer",
        "()Lorg/kapok/KapokPlayer;",
        "setPlayer",
        "(Lorg/kapok/KapokPlayer;)V",
        "Ljava/lang/String;",
        "getWifiUrl",
        "()Ljava/lang/String;",
        "setWifiUrl",
        "(Ljava/lang/String;)V",
        "getLteUrl",
        "setLteUrl",
        "I",
        "Landroid/view/Surface;",
        "surface",
        "Landroid/view/Surface;",
        "",
        "playerInfoThreadRunning",
        "Z",
        "Lorg/kapok/KDeviceInfo;",
        "mKDeviceInfo",
        "Lorg/kapok/KDeviceInfo;",
        "mcs",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "setVideoRateAction",
        "Lvf0/l;",
        "setRequestLteUrlAction",
        "Lvf0/a;",
        "setWifiMCSAction",
        "setOnLteHeartbeatAction",
        "doPlayAction",
        "org/kapok/XagFpvPlayer$surfaceHolderCallback$1",
        "surfaceHolderCallback",
        "Lorg/kapok/XagFpvPlayer$surfaceHolderCallback$1;",
        "org/kapok/XagFpvPlayer$urlRequestInterface$1",
        "urlRequestInterface",
        "Lorg/kapok/XagFpvPlayer$urlRequestInterface$1;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "lib-kapok_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kapok/XagFpvPlayer$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "XagFpvPlayer"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private doPlayAction:Lvf0/a;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private lteUrl:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private mKDeviceInfo:Lorg/kapok/KDeviceInfo;
    .annotation build Las0/k;
    .end annotation
.end field

.field private mcs:I

.field private player:Lorg/kapok/KapokPlayer;
    .annotation build Las0/l;
    .end annotation
.end field

.field private volatile playerInfoThreadRunning:Z

.field private rssi:I

.field private setOnLteHeartbeatAction:Lvf0/a;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field private setRequestLteUrlAction:Lvf0/a;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private setVideoRateAction:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field private setWifiMCSAction:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field private surface:Landroid/view/Surface;

.field private final surfaceHolderCallback:Lorg/kapok/XagFpvPlayer$surfaceHolderCallback$1;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final urlRequestInterface:Lorg/kapok/XagFpvPlayer$urlRequestInterface$1;
    .annotation build Las0/k;
    .end annotation
.end field

.field private wifiUrl:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kapok/XagFpvPlayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kapok/XagFpvPlayer$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lorg/kapok/XagFpvPlayer;->Companion:Lorg/kapok/XagFpvPlayer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/kapok/XagFpvPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lorg/kapok/XagFpvPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/kapok/XagFpvPlayer;->_$_findViewCache:Ljava/util/Map;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lorg/kapok/XagFpvPlayer;->wifiUrl:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lorg/kapok/XagFpvPlayer;->lteUrl:Ljava/lang/String;

    .line 7
    new-instance p1, Lorg/kapok/KDeviceInfo;

    invoke-direct {p1}, Lorg/kapok/KDeviceInfo;-><init>()V

    iput-object p1, p0, Lorg/kapok/XagFpvPlayer;->mKDeviceInfo:Lorg/kapok/KDeviceInfo;

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lorg/kapok/XagFpvPlayer;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance p1, Lorg/kapok/XagFpvPlayer$surfaceHolderCallback$1;

    invoke-direct {p1, p0}, Lorg/kapok/XagFpvPlayer$surfaceHolderCallback$1;-><init>(Lorg/kapok/XagFpvPlayer;)V

    iput-object p1, p0, Lorg/kapok/XagFpvPlayer;->surfaceHolderCallback:Lorg/kapok/XagFpvPlayer$surfaceHolderCallback$1;

    .line 10
    new-instance p1, Lorg/kapok/XagFpvPlayer$urlRequestInterface$1;

    invoke-direct {p1, p0}, Lorg/kapok/XagFpvPlayer$urlRequestInterface$1;-><init>(Lorg/kapok/XagFpvPlayer;)V

    iput-object p1, p0, Lorg/kapok/XagFpvPlayer;->urlRequestInterface:Lorg/kapok/XagFpvPlayer$urlRequestInterface$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/kapok/XagFpvPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lorg/kapok/XagFpvPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/kapok/XagFpvPlayer;->startSetDeviceInfo$lambda$0(Lorg/kapok/XagFpvPlayer;)V

    return-void
.end method

.method public static final synthetic access$getDoPlayAction$p(Lorg/kapok/XagFpvPlayer;)Lvf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kapok/XagFpvPlayer;->doPlayAction:Lvf0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRssi$p(Lorg/kapok/XagFpvPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/kapok/XagFpvPlayer;->rssi:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSetOnLteHeartbeatAction$p(Lorg/kapok/XagFpvPlayer;)Lvf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kapok/XagFpvPlayer;->setOnLteHeartbeatAction:Lvf0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSetRequestLteUrlAction$p(Lorg/kapok/XagFpvPlayer;)Lvf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kapok/XagFpvPlayer;->setRequestLteUrlAction:Lvf0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSetVideoRateAction$p(Lorg/kapok/XagFpvPlayer;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kapok/XagFpvPlayer;->setVideoRateAction:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSetWifiMCSAction$p(Lorg/kapok/XagFpvPlayer;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kapok/XagFpvPlayer;->setWifiMCSAction:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMcs$p(Lorg/kapok/XagFpvPlayer;I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/kapok/XagFpvPlayer;->mcs:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSurface$p(Lorg/kapok/XagFpvPlayer;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kapok/XagFpvPlayer;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-void
.end method

.method private final buildPlayer(Lorg/kapok/model/VideoConfig;)Lorg/kapok/KapokPlayer;
    .locals 8

    .line 1
    new-instance v7, Lorg/kapok/KapokPlayer;

    .line 2
    .line 3
    invoke-direct {v7}, Lorg/kapok/KapokPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lorg/kapok/model/VideoConfig;->getDecodeType()Lorg/kapok/model/VideoConfig$DecodeType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/kapok/model/VideoConfig$DecodeType;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Lorg/kapok/model/VideoConfig;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Lorg/kapok/model/VideoConfig;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1}, Lorg/kapok/model/VideoConfig;->getVideoFormat()Lorg/kapok/model/VideoConfig$VideoFormatType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/kapok/model/VideoConfig$VideoFormatType;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p1}, Lorg/kapok/model/VideoConfig;->getBitrate()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    move-object v0, v7

    .line 43
    invoke-virtual/range {v0 .. v6}, Lorg/kapok/KapokPlayer;->createPlayer(Landroid/view/Surface;IIIII)Z

    .line 44
    .line 45
    .line 46
    return-object v7
.end method

.method private static final startSetDeviceInfo$lambda$0(Lorg/kapok/XagFpvPlayer;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-boolean v0, p0, Lorg/kapok/XagFpvPlayer;->playerInfoThreadRunning:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/kapok/XagFpvPlayer;->player:Lorg/kapok/KapokPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/kapok/KapokPlayer;->getPlayingStatus()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/kapok/XagFpvPlayer;->mKDeviceInfo:Lorg/kapok/KDeviceInfo;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v0, Lorg/kapok/KDeviceInfo;->m_Type:I

    .line 27
    .line 28
    iget v1, p0, Lorg/kapok/XagFpvPlayer;->rssi:I

    .line 29
    .line 30
    iput v1, v0, Lorg/kapok/KDeviceInfo;->m_Rssi:I

    .line 31
    .line 32
    iget v1, p0, Lorg/kapok/XagFpvPlayer;->mcs:I

    .line 33
    .line 34
    iput v1, v0, Lorg/kapok/KDeviceInfo;->m_Mcs:I

    .line 35
    .line 36
    iget-object v0, p0, Lorg/kapok/XagFpvPlayer;->player:Lorg/kapok/KapokPlayer;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/kapok/XagFpvPlayer;->mKDeviceInfo:Lorg/kapok/KDeviceInfo;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/kapok/KapokPlayer;->setDeviceInfo(Lorg/kapok/KDeviceInfo;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    const-wide/16 v0, 0x1f4

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/kapok/XagFpvPlayer;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lorg/kapok/XagFpvPlayer;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getLteUrl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kapok/XagFpvPlayer;->lteUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayer()Lorg/kapok/KapokPlayer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kapok/XagFpvPlayer;->player:Lorg/kapok/KapokPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayingStatistics()[I
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kapok/XagFpvPlayer;->player:Lorg/kapok/KapokPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/kapok/KapokPlayer;->getPlayingStatistics()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getWifiUrl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kapok/XagFpvPlayer;->wifiUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/kapok/XagFpvPlayer;->surfaceHolderCallback:Lorg/kapok/XagFpvPlayer$surfaceHolderCallback$1;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/kapok/XagFpvPlayer;->player:Lorg/kapok/KapokPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/kapok/KapokPlayer;->closePlayer()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/kapok/XagFpvPlayer;->player:Lorg/kapok/KapokPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/kapok/KapokPlayer;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/kapok/XagFpvPlayer;->player:Lorg/kapok/KapokPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_2
    return-void
.end method

.method public final setDoPlayAction(Lvf0/a;)V
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/kapok/XagFpvPlayer;->doPlayAction:Lvf0/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lorg/kapok/XagFpvPlayer;->surfaceHolderCallback:Lorg/kapok/XagFpvPlayer$surfaceHolderCallback$1;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setLteUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/kapok/XagFpvPlayer;->lteUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMediaSdkTestMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kapok/XagFpvPlayer;->player:Lorg/kapok/KapokPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/kapok/KapokPlayer;->setMediaSdkTestMode(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setOnLteHeartbeat(Lvf0/a;)V
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/kapok/XagFpvPlayer;->setOnLteHeartbeatAction:Lvf0/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setPlayer(Lorg/kapok/KapokPlayer;)V
    .locals 0
    .param p1    # Lorg/kapok/KapokPlayer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/kapok/XagFpvPlayer;->player:Lorg/kapok/KapokPlayer;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestLteUrl(Lvf0/a;)V
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/kapok/XagFpvPlayer;->setRequestLteUrlAction:Lvf0/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/kapok/XagFpvPlayer;->rssi:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoRate(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/kapok/XagFpvPlayer;->setVideoRateAction:Lvf0/l;

    .line 7
    .line 8
    return-void
.end method

.method public final setWifiMCS(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/kapok/XagFpvPlayer;->setWifiMCSAction:Lvf0/l;

    .line 7
    .line 8
    return-void
.end method

.method public final setWifiUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/kapok/XagFpvPlayer;->wifiUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;Lorg/kapok/model/VideoConfig;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lorg/kapok/model/VideoConfig;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "wifiUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lteUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "videoConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "start >> wifiUrl:"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " ; lteUrl = "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/kapok/XagFpvPlayer;->player:Lorg/kapok/KapokPlayer;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/kapok/KapokPlayer;->getPlayingStatus()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lorg/kapok/XagFpvPlayer;->wifiUrl:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lorg/kapok/XagFpvPlayer;->lteUrl:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iput-object p1, p0, Lorg/kapok/XagFpvPlayer;->wifiUrl:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p2, p0, Lorg/kapok/XagFpvPlayer;->lteUrl:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lorg/kapok/XagFpvPlayer;->player:Lorg/kapok/KapokPlayer;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-direct {p0, p3}, Lorg/kapok/XagFpvPlayer;->buildPlayer(Lorg/kapok/model/VideoConfig;)Lorg/kapok/KapokPlayer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_1
    iput-object v0, p0, Lorg/kapok/XagFpvPlayer;->player:Lorg/kapok/KapokPlayer;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Lorg/kapok/XagFpvPlayer;->urlRequestInterface:Lorg/kapok/XagFpvPlayer$urlRequestInterface$1;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lorg/kapok/KapokPlayer;->setUrlRequestInterfaceKT(Lorg/kapok/UrlRequestCallback;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lorg/kapok/XagFpvPlayer;->player:Lorg/kapok/KapokPlayer;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p3}, Lorg/kapok/model/VideoConfig;->getDeviceModel()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p3}, Lorg/kapok/model/VideoConfig;->getCameraId()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v0, v2, v3}, Lorg/kapok/KapokPlayer;->SetProductInfo(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p3}, Lorg/kapok/model/VideoConfig;->getLinkMode()Lorg/kapok/model/VideoConfig$LinkMode;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    sget-object v0, Lorg/kapok/model/VideoConfig$LinkMode;->ONLY_LTE:Lorg/kapok/model/VideoConfig$LinkMode;

    .line 106
    .line 107
    if-eq p3, v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lorg/kapok/XagFpvPlayer;->player:Lorg/kapok/KapokPlayer;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v0, p1, v2}, Lorg/kapok/KapokPlayer;->openPlayer(Ljava/lang/String;I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    :cond_4
    return-void

    .line 121
    :cond_5
    sget-object p1, Lorg/kapok/model/VideoConfig$LinkMode;->ONLY_WIFI:Lorg/kapok/model/VideoConfig$LinkMode;

    .line 122
    .line 123
    if-eq p3, p1, :cond_7

    .line 124
    .line 125
    iget-object p1, p0, Lorg/kapok/XagFpvPlayer;->player:Lorg/kapok/KapokPlayer;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1, p2, v1}, Lorg/kapok/KapokPlayer;->openPlayer(Ljava/lang/String;I)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    :cond_6
    return-void

    .line 136
    :cond_7
    iget-object p1, p0, Lorg/kapok/XagFpvPlayer;->player:Lorg/kapok/KapokPlayer;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    invoke-virtual {p3}, Lorg/kapok/model/VideoConfig$LinkMode;->getType()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p1, p2}, Lorg/kapok/KapokPlayer;->updateLinkMode(I)Z

    .line 145
    .line 146
    .line 147
    :cond_8
    return-void
.end method

.method public final startSetDeviceInfo()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/kapok/XagFpvPlayer;->playerInfoThreadRunning:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/kapok/XagFpvPlayer;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance v1, Lorg/kapok/d;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/kapok/d;-><init>(Lorg/kapok/XagFpvPlayer;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final stopSetDeviceInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/kapok/XagFpvPlayer;->playerInfoThreadRunning:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/kapok/XagFpvPlayer;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
