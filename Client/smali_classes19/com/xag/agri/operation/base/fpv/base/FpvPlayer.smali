.class public final Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0099\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001g\u0008\u0007\u0018\u0000 r2\u00020\u0001:\u00018B\'\u0008\u0007\u0012\u0006\u0010l\u001a\u00020k\u0012\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010m\u0012\u0008\u0008\u0002\u0010o\u001a\u00020\u000e\u00a2\u0006\u0004\u0008p\u0010qJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0010\u001a\u00020\u00002\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u00020\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0016\u001a\u00020\u00002\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u001b\u0010\u0017\u001a\u00020\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0015JE\u0010\u001e\u001a\u00020\u000026\u0010\u000f\u001a2\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00020\u0018\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ0\u0010!\u001a\u00020\u00002!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u00020\r\u00a2\u0006\u0004\u0008!\u0010\u0011J\u0017\u0010#\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u000e\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010)\u001a\u00020\u00002\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012\u00a2\u0006\u0004\u0008)\u0010\u0015J%\u0010,\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010.\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u0013\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00101\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u000e\u00a2\u0006\u0004\u00081\u0010\'J\u0015\u00103\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u000e\u00a2\u0006\u0004\u00083\u0010\'J\r\u00104\u001a\u00020\u0002\u00a2\u0006\u0004\u00084\u0010\u0004J\u000f\u00106\u001a\u0004\u0018\u000105\u00a2\u0006\u0004\u00086\u00107R\u0018\u0010:\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010%\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010J\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010<R\u0016\u0010*\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010+\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010LR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR$\u0010Z\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001e\u0010]\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R$\u0010_\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010YR\u001e\u0010a\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010\\RH\u0010d\u001a4\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR3\u0010f\u001a\u001f\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010YR\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010i\u00a8\u0006s"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;",
        "Landroid/view/SurfaceView;",
        "Lkotlin/z1;",
        "E",
        "()V",
        "F",
        "Lorg/kapok/model/VideoConfig;",
        "videoConfig",
        "Landroid/view/Surface;",
        "surface",
        "Lorg/kapok/KapokPlayer;",
        "t",
        "(Lorg/kapok/model/VideoConfig;Landroid/view/Surface;)Lorg/kapok/KapokPlayer;",
        "Lkotlin/Function1;",
        "",
        "callback",
        "B",
        "(Lvf0/l;)Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;",
        "Lkotlin/Function0;",
        "",
        "z",
        "(Lvf0/a;)Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;",
        "C",
        "y",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/m0;",
        "name",
        "index",
        "timestamp",
        "A",
        "(Lvf0/p;)Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;",
        "errorCode",
        "w",
        "Lorg/kapok/LogcatInfoCallback;",
        "x",
        "(Lorg/kapok/LogcatInfoCallback;)Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;",
        "rssi",
        "setRssi",
        "(I)V",
        "surfaceCreate",
        "u",
        "wifiUrl",
        "lteUrl",
        "D",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/kapok/model/VideoConfig;)V",
        "setLteUrl",
        "(Ljava/lang/String;)V",
        "bitrate",
        "setMediaSdkTestMode",
        "status",
        "setEisStatus",
        "v",
        "Lcom/xag/agri/operation/base/fpv/model/FpvPlayInfo;",
        "getPlayInfo",
        "()Lcom/xag/agri/operation/base/fpv/model/FpvPlayInfo;",
        "a",
        "Lorg/kapok/KapokPlayer;",
        "player",
        "b",
        "I",
        "Lkotlinx/coroutines/h2;",
        "c",
        "Lkotlinx/coroutines/h2;",
        "mJob",
        "",
        "d",
        "Z",
        "playerInfoThreadRunning",
        "Lorg/kapok/KDeviceInfo;",
        "e",
        "Lorg/kapok/KDeviceInfo;",
        "mKDeviceInfo",
        "f",
        "mcs",
        "g",
        "Ljava/lang/String;",
        "h",
        "Lorg/kapok/model/VideoConfig$DecodeType;",
        "i",
        "Lorg/kapok/model/VideoConfig$DecodeType;",
        "decodeType",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "j",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mDestroy",
        "k",
        "Landroid/view/Surface;",
        "l",
        "Lvf0/l;",
        "setVideoRateAction",
        "m",
        "Lvf0/a;",
        "setRequestLteUrlAction",
        "n",
        "setWifiMCSAction",
        "o",
        "setOnLteHeartbeatAction",
        "p",
        "Lvf0/p;",
        "streamInfoAction",
        "q",
        "errorListener",
        "com/xag/agri/operation/base/fpv/base/FpvPlayer$c",
        "r",
        "Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$c;",
        "urlRequestInterface",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "s",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final t:I

.field public static final u:Ljava/lang/String; = "FpvPlayer"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public a:Lorg/kapok/KapokPlayer;
    .annotation build Las0/l;
    .end annotation
.end field

.field public b:I

.field public c:Lkotlinx/coroutines/h2;
    .annotation build Las0/l;
    .end annotation
.end field

.field public volatile d:Z

.field public e:Lorg/kapok/KDeviceInfo;
    .annotation build Las0/k;
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public i:Lorg/kapok/model/VideoConfig$DecodeType;
    .annotation build Las0/k;
    .end annotation
.end field

.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Las0/k;
    .end annotation
.end field

.field public k:Landroid/view/Surface;

.field public l:Lvf0/l;
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

.field public m:Lvf0/a;
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

.field public n:Lvf0/l;
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

.field public o:Lvf0/a;
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

.field public p:Lvf0/p;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lvf0/l;
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

.field public final r:Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$c;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->s:Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->t:I

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

    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lorg/kapok/KDeviceInfo;

    invoke-direct {p1}, Lorg/kapok/KDeviceInfo;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->e:Lorg/kapok/KDeviceInfo;

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->g:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->h:Ljava/lang/String;

    .line 8
    sget-object p1, Lorg/kapok/model/VideoConfig$DecodeType;->HARD:Lorg/kapok/model/VideoConfig$DecodeType;

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->i:Lorg/kapok/model/VideoConfig$DecodeType;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance p1, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$c;

    invoke-direct {p1, p0}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$c;-><init>(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;)V

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->r:Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$c;

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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->q:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;)Lorg/kapok/KDeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->e:Lorg/kapok/KDeviceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;)Lorg/kapok/KapokPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->a:Lorg/kapok/KapokPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;)Lvf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->o:Lvf0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;)Lvf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->m:Lvf0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->l:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->n:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;)Lvf0/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->p:Lvf0/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->k:Landroid/view/Surface;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lvf0/p;)Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;
    .locals 1
    .param p1    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;"
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
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->p:Lvf0/p;

    .line 7
    .line 8
    return-object p0
.end method

.method public final B(Lvf0/l;)Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;"
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
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->l:Lvf0/l;

    .line 7
    .line 8
    return-object p0
.end method

.method public final C(Lvf0/l;)Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;"
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
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->n:Lvf0/l;

    .line 7
    .line 8
    return-object p0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Lorg/kapok/model/VideoConfig;)V
    .locals 5
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
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "start >> wifiUrl:"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " ; lteUrl = "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "FpvPlayer"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->k:Landroid/view/Surface;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    const-string p1, "surface >> isInitialized false"

    .line 53
    .line 54
    invoke-virtual {v0, v2, p1}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "start==mDestroy=="

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const-wide/16 v0, 0xc8

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->a:Lorg/kapok/KapokPlayer;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/kapok/KapokPlayer;->getPlayingStatus()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, v1, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->g:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->h:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->g:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p2, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->h:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->a:Lorg/kapok/KapokPlayer;

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->k:Landroid/view/Surface;

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    const-string v0, "surface"

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    :cond_3
    invoke-virtual {p0, p3, v0}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->t(Lorg/kapok/model/VideoConfig;Landroid/view/Surface;)Lorg/kapok/KapokPlayer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_4
    iput-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->a:Lorg/kapok/KapokPlayer;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-object v3, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->r:Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$c;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lorg/kapok/KapokPlayer;->setUrlRequestInterfaceKT(Lorg/kapok/UrlRequestCallback;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->a:Lorg/kapok/KapokPlayer;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    new-instance v3, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$b;

    .line 162
    .line 163
    invoke-direct {v3, p0}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$b;-><init>(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lorg/kapok/KapokPlayer;->SetStreamInfoInterfaceKT(Lorg/kapok/StreamInfoCallback;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {p3}, Lorg/kapok/model/VideoConfig;->getDecodeType()Lorg/kapok/model/VideoConfig$DecodeType;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->i:Lorg/kapok/model/VideoConfig$DecodeType;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->a:Lorg/kapok/KapokPlayer;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {p3}, Lorg/kapok/model/VideoConfig;->getEisStatus()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v0, v3}, Lorg/kapok/KapokPlayer;->SetAlgoStatus(I)V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->a:Lorg/kapok/KapokPlayer;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {p3}, Lorg/kapok/model/VideoConfig;->getDeviceModel()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p3}, Lorg/kapok/model/VideoConfig;->getCameraId()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v0, v3, v4}, Lorg/kapok/KapokPlayer;->SetProductInfo(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {p3}, Lorg/kapok/model/VideoConfig;->getLinkMode()Lorg/kapok/model/VideoConfig$LinkMode;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    sget-object v0, Lorg/kapok/model/VideoConfig$LinkMode;->AUTO:Lorg/kapok/model/VideoConfig$LinkMode;

    .line 206
    .line 207
    if-eq p3, v0, :cond_b

    .line 208
    .line 209
    sget-object v0, Lorg/kapok/model/VideoConfig$LinkMode;->ONLY_WIFI:Lorg/kapok/model/VideoConfig$LinkMode;

    .line 210
    .line 211
    if-ne p3, v0, :cond_9

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_9
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->a:Lorg/kapok/KapokPlayer;

    .line 215
    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    invoke-virtual {p1, p2, v1}, Lorg/kapok/KapokPlayer;->openPlayer(Ljava/lang/String;I)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_c

    .line 223
    .line 224
    :cond_a
    sget-object p1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 225
    .line 226
    const-string p2, "failure!"

    .line 227
    .line 228
    invoke-virtual {p1, v2, p2}, Lcom/xag/agri/operation/base/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_b
    :goto_1
    iget-object p2, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->a:Lorg/kapok/KapokPlayer;

    .line 233
    .line 234
    if-eqz p2, :cond_e

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {p2, p1, v0}, Lorg/kapok/KapokPlayer;->openPlayer(Ljava/lang/String;I)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_c

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_c
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->a:Lorg/kapok/KapokPlayer;

    .line 245
    .line 246
    if-eqz p1, :cond_d

    .line 247
    .line 248
    invoke-virtual {p3}, Lorg/kapok/model/VideoConfig$LinkMode;->getType()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    invoke-virtual {p1, p2}, Lorg/kapok/KapokPlayer;->updateLinkMode(I)Z

    .line 253
    .line 254
    .line 255
    :cond_d
    return-void

    .line 256
    :cond_e
    :goto_2
    sget-object p1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 257
    .line 258
    const-string p2, "openPlayer failure!"

    .line 259
    .line 260
    invoke-virtual {p1, v2, p2}, Lcom/xag/agri/operation/base/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final E()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->c:Lkotlinx/coroutines/h2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/h2;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->c:Lkotlinx/coroutines/h2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean v2, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->d:Z

    .line 21
    .line 22
    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/q0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v6, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$startSetDeviceInfo$1;

    .line 27
    .line 28
    invoke-direct {v6, p0, v1}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$startSetDeviceInfo$1;-><init>(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->c:Lkotlinx/coroutines/h2;

    .line 40
    .line 41
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->c:Lkotlinx/coroutines/h2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final getPlayInfo()Lcom/xag/agri/operation/base/fpv/model/FpvPlayInfo;
    .locals 3
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->a:Lorg/kapok/KapokPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/kapok/KapokPlayer;->getPlayerJni()Lorg/kapok/KPlayerJni;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/kapok/KPlayerJni;->GetPlayerInfo()Lorg/kapok/MediaInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    new-instance v1, Lcom/xag/agri/operation/base/fpv/model/FpvPlayInfo;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/xag/agri/operation/base/fpv/model/FpvPlayInfo;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v2, v0, Lorg/kapok/MediaInfo;->m_UdpSpeedWifi:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/fpv/model/FpvPlayInfo;->setMUdpSpeedWifi(I)V

    .line 38
    .line 39
    .line 40
    iget v2, v0, Lorg/kapok/MediaInfo;->m_UdpSpeedLte:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/fpv/model/FpvPlayInfo;->setMUdpSpeedLte(I)V

    .line 43
    .line 44
    .line 45
    iget v2, v0, Lorg/kapok/MediaInfo;->m_DecodeFrameSpeedWifi:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/fpv/model/FpvPlayInfo;->setMDecodeFrameSpeedWifi(I)V

    .line 48
    .line 49
    .line 50
    iget v2, v0, Lorg/kapok/MediaInfo;->m_DecodeFrameSpeedLte:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/fpv/model/FpvPlayInfo;->setMDecodeFrameSpeedLte(I)V

    .line 53
    .line 54
    .line 55
    iget v2, v0, Lorg/kapok/MediaInfo;->m_ReconnectionCountWifi:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/fpv/model/FpvPlayInfo;->setMReconnectionCountWifi(I)V

    .line 58
    .line 59
    .line 60
    iget v2, v0, Lorg/kapok/MediaInfo;->m_ReconnectionCountLte:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/fpv/model/FpvPlayInfo;->setMReconnectionCountLte(I)V

    .line 63
    .line 64
    .line 65
    iget v2, v0, Lorg/kapok/MediaInfo;->m_Link_model:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/fpv/model/FpvPlayInfo;->setMLinkModel(I)V

    .line 68
    .line 69
    .line 70
    iget v2, v0, Lorg/kapok/MediaInfo;->m_BePlaying:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/fpv/model/FpvPlayInfo;->setMBePlaying(I)V

    .line 73
    .line 74
    .line 75
    iget v2, v0, Lorg/kapok/MediaInfo;->m_CodeRate:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/fpv/model/FpvPlayInfo;->setMCodeRate(I)V

    .line 78
    .line 79
    .line 80
    iget v2, v0, Lorg/kapok/MediaInfo;->m_Codec:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/fpv/model/FpvPlayInfo;->setMCodec(I)V

    .line 83
    .line 84
    .line 85
    iget v2, v0, Lorg/kapok/MediaInfo;->m_StatCode:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/fpv/model/FpvPlayInfo;->setMStatCode(I)V

    .line 88
    .line 89
    .line 90
    iget v2, v0, Lorg/kapok/MediaInfo;->m_EorroCode:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/fpv/model/FpvPlayInfo;->setMErrorCode(I)V

    .line 93
    .line 94
    .line 95
    iget v0, v0, Lorg/kapok/MediaInfo;->m_Working_LinkModel:I

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/xag/agri/operation/base/fpv/model/FpvPlayInfo;->setMWorkingLinkModel(I)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public final setEisStatus(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->a:Lorg/kapok/KapokPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/kapok/KapokPlayer;->SetAlgoStatus(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setLteUrl(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "lteUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->a:Lorg/kapok/KapokPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, v1}, Lorg/kapok/KapokPlayer;->openPlayer(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    sget-object p1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 22
    .line 23
    const-string v0, "FpvPlayer"

    .line 24
    .line 25
    const-string v1, "failure!"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/operation/base/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setMediaSdkTestMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->a:Lorg/kapok/KapokPlayer;

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

.method public final setRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lorg/kapok/model/VideoConfig;Landroid/view/Surface;)Lorg/kapok/KapokPlayer;
    .locals 8

    .line 1
    new-instance v7, Lorg/kapok/KapokPlayer;

    .line 2
    .line 3
    invoke-direct {v7}, Lorg/kapok/KapokPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/kapok/model/VideoConfig;->getDecodeType()Lorg/kapok/model/VideoConfig$DecodeType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/kapok/model/VideoConfig$DecodeType;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Lorg/kapok/model/VideoConfig;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1}, Lorg/kapok/model/VideoConfig;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1}, Lorg/kapok/model/VideoConfig;->getVideoFormat()Lorg/kapok/model/VideoConfig$VideoFormatType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/kapok/model/VideoConfig$VideoFormatType;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p1}, Lorg/kapok/model/VideoConfig;->getBitrate()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    move-object v0, v7

    .line 35
    move-object v1, p2

    .line 36
    invoke-virtual/range {v0 .. v6}, Lorg/kapok/KapokPlayer;->createPlayer(Landroid/view/Surface;IIIII)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sget-object p2, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "openPlayer==bet=="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "FpvPlayer"

    .line 60
    .line 61
    invoke-virtual {p2, v0, p1}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v7
.end method

.method public final u(Lvf0/a;)Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;
    .locals 2
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;"
        }
    .end annotation

    .line 1
    const-string v0, "surfaceCreate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$initPlayer$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer$initPlayer$1;-><init>(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;Lvf0/a;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final v()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->a:Lorg/kapok/KapokPlayer;

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
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->a:Lorg/kapok/KapokPlayer;

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
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->a:Lorg/kapok/KapokPlayer;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/kapok/KapokPlayer;->setUrlRequestInterfaceKT(Lorg/kapok/UrlRequestCallback;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->a:Lorg/kapok/KapokPlayer;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/kapok/KapokPlayer;->SetStreamInfoInterfaceKT(Lorg/kapok/StreamInfoCallback;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iput-object v1, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->a:Lorg/kapok/KapokPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_2
    return-void
.end method

.method public final w(Lvf0/l;)Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;"
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
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->q:Lvf0/l;

    .line 7
    .line 8
    return-object p0
.end method

.method public final x(Lorg/kapok/LogcatInfoCallback;)Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;
    .locals 0
    .param p1    # Lorg/kapok/LogcatInfoCallback;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/kapok/KapokPlayer;->SetLogcatInfoInterfaceKT(Lorg/kapok/LogcatInfoCallback;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final y(Lvf0/a;)Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;"
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
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->o:Lvf0/a;

    .line 7
    .line 8
    return-object p0
.end method

.method public final z(Lvf0/a;)Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;
    .locals 1
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;"
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
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->m:Lvf0/a;

    .line 7
    .line 8
    return-object p0
.end method
