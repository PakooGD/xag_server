.class public abstract Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$a;,
        Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseFpvFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFpvFragment.kt\ncom/xag/agri/operation/base/fpv/base/BaseFpvFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,388:1\n106#2,15:389\n*S KotlinDebug\n*F\n+ 1 BaseFpvFragment.kt\ncom/xag/agri/operation/base/fpv/base/BaseFpvFragment\n*L\n94#1:389,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \u0088\u00012\u00020\u0001:\u0001=B\u0008\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\nH\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010!\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0004J\u0017\u0010#\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0010H\u0004\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008%\u0010\u0004J\u000f\u0010&\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008&\u0010\u0004J\u000f\u0010\'\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u0017\u0010*\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(H&\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008,\u0010\u0004J-\u00101\u001a\u00020\u00022\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-2\u0010\u0008\u0002\u00100\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010/H\u0004\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00083\u0010\u0004J\u0017\u00106\u001a\u00020\u00022\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u0010:\u001a\u00020\u00022\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\nH\u0004\u00a2\u0006\u0004\u0008<\u0010\u000cR\u0016\u0010?\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001c\u0010D\u001a\u0008\u0018\u00010@R\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\"\u0010L\u001a\u00020E8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR$\u0010T\u001a\u0004\u0018\u00010M8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u001a\u0010Z\u001a\u00020U8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u0016\u0010]\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001b\u0010c\u001a\u00020^8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\"\u0010j\u001a\u00020-8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\"\u0010p\u001a\u00020(8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010+R(\u0010w\u001a\u0010\u0012\u000c\u0012\n r*\u0004\u0018\u00010-0-0q8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010vR\u0016\u0010y\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010eR\u0016\u0010{\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010\\R(\u0010~\u001a\u0010\u0012\u000c\u0012\n r*\u0004\u0018\u00010\n0\n0q8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008|\u0010t\u001a\u0004\u0008}\u0010vR\u001f\u0010\u0082\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001080\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R$\u0010\u0086\u0001\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010q8\u0004X\u0084\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0001\u0010t\u001a\u0005\u0008\u0085\u0001\u0010v\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlin/z1;",
        "initData",
        "()V",
        "b4",
        "m4",
        "Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;",
        "U3",
        "()Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;",
        "",
        "k4",
        "()Z",
        "M3",
        "c4",
        "e4",
        "",
        "Q3",
        "()Ljava/lang/String;",
        "P3",
        "Lul/a;",
        "device",
        "j4",
        "(Lul/a;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "key",
        "f4",
        "(Ljava/lang/String;)V",
        "l4",
        "a4",
        "O3",
        "Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;",
        "player",
        "I3",
        "(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;)V",
        "L3",
        "",
        "cameraId",
        "Lkotlin/Function0;",
        "doFinish",
        "J3",
        "(Ljava/lang/Integer;Lvf0/a;)V",
        "N3",
        "Lcom/xag/agri/operation/base/fpv/model/FpvPlayStatus;",
        "status",
        "o4",
        "(Lcom/xag/agri/operation/base/fpv/model/FpvPlayStatus;)V",
        "Lcom/xag/agri/operation/base/fpv/model/FpvPlayInfo;",
        "playInfo",
        "n4",
        "(Lcom/xag/agri/operation/base/fpv/model/FpvPlayInfo;)V",
        "d4",
        "a",
        "Lul/a;",
        "mDevice",
        "Landroid/os/PowerManager$WakeLock;",
        "Landroid/os/PowerManager;",
        "b",
        "Landroid/os/PowerManager$WakeLock;",
        "mWakeLock",
        "Lu70/b;",
        "c",
        "Lu70/b;",
        "getKit",
        "()Lu70/b;",
        "setKit",
        "(Lu70/b;)V",
        "kit",
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;",
        "d",
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;",
        "Y3",
        "()Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;",
        "i4",
        "(Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;)V",
        "signalInfo",
        "Lfr/c;",
        "e",
        "Lfr/c;",
        "R3",
        "()Lfr/c;",
        "fpvConfig",
        "f",
        "Z",
        "mBlackBg",
        "Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;",
        "g",
        "Lkotlin/z;",
        "T3",
        "()Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;",
        "fpvViewModel",
        "h",
        "I",
        "V3",
        "()I",
        "h4",
        "(I)V",
        "linkType",
        "i",
        "Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;",
        "S3",
        "()Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;",
        "g4",
        "fpvPlayer",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "j",
        "Landroidx/lifecycle/MutableLiveData;",
        "W3",
        "()Landroidx/lifecycle/MutableLiveData;",
        "mErrorCodeLiveData",
        "k",
        "videoRate",
        "l",
        "restartPlayer",
        "m",
        "X3",
        "mFpvPlaying",
        "Landroidx/lifecycle/LiveData;",
        "n",
        "Landroidx/lifecycle/LiveData;",
        "playInfoLiveData",
        "",
        "o",
        "Z3",
        "streamTimestampLive",
        "<init>",
        "p",
        "business_release"
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
        "SMAP\nBaseFpvFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFpvFragment.kt\ncom/xag/agri/operation/base/fpv/base/BaseFpvFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,388:1\n106#2,15:389\n*S KotlinDebug\n*F\n+ 1 BaseFpvFragment.kt\ncom/xag/agri/operation/base/fpv/base/BaseFpvFragment\n*L\n94#1:389,15\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final q:I

.field public static final r:Ljava/lang/String; = "BaseFpvFragment"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public a:Lul/a;

.field public b:Landroid/os/PowerManager$WakeLock;
    .annotation build Las0/l;
    .end annotation
.end field

.field public c:Lu70/b;

.field public d:Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final e:Lfr/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public f:Z

.field public final g:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:I

.field public i:Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Z

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/LiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/operation/base/fpv/model/FpvPlayInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->p:Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ler/b;->a:Ler/b$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ler/b$a;->a()Ler/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ler/b;->c()Lfr/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->e:Lfr/c;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->f:Z

    .line 18
    .line 19
    new-instance v0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$special$$inlined$viewModels$default$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 25
    .line 26
    new-instance v2, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$special$$inlined$viewModels$default$2;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$special$$inlined$viewModels$default$2;-><init>(Lvf0/a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$special$$inlined$viewModels$default$3;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/z;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$special$$inlined$viewModels$default$4;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v4, v0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$special$$inlined$viewModels$default$4;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$special$$inlined$viewModels$default$5;

    .line 53
    .line 54
    invoke-direct {v5, p0, v0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->g:Lkotlin/z;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    iput v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->h:I

    .line 65
    .line 66
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->j:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    iput v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->k:I

    .line 80
    .line 81
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->m:Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    new-instance v8, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$playInfoLiveData$1;

    .line 91
    .line 92
    invoke-direct {v8, p0, v4}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$playInfoLiveData$1;-><init>(Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;Lkotlin/coroutines/c;)V

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const-wide/16 v6, 0x3e8

    .line 99
    .line 100
    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLvf0/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->n:Landroidx/lifecycle/LiveData;

    .line 105
    .line 106
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 107
    .line 108
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->o:Landroidx/lifecycle/MutableLiveData;

    .line 112
    .line 113
    return-void
.end method

.method public static final synthetic E3(Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->n:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F3(Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic G3(Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H3(Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->m4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K3(Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;Ljava/lang/Integer;Lvf0/a;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->J3(Ljava/lang/Integer;Lvf0/a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: changeCameraClick"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private final initData()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->T3()Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->z0()Lcom/xag/agri/operation/base/fpv/repository/manager/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initData$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v4, p0, v2}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initData$1;-><init>(Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/xag/agri/operation/base/fpv/repository/manager/a;->g()Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initData$2;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initData$2;-><init>(Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$d;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$d;-><init>(Lvf0/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->T3()Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->v0()Landroidx/lifecycle/LiveData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initData$3;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initData$3;-><init>(Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$d;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$d;-><init>(Lvf0/l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public abstract I3(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;)V
    .param p1    # Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public final J3(Ljava/lang/Integer;Lvf0/a;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->T3()Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->z0()Lcom/xag/agri/operation/base/fpv/repository/manager/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->S3()Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$changeCameraClick$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$changeCameraClick$1;-><init>(Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p1, v2, p2}, Lcom/xag/agri/operation/base/fpv/repository/manager/a;->f(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;Ljava/lang/Integer;Lvf0/l;Lvf0/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract L3()V
.end method

.method public final M3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->e:Lfr/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->Q3()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lfr/c;->d(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->k4()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    return v0
.end method

.method public N3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O3()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$fpvStopLooper$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$fpvStopLooper$1;-><init>(Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final P3()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->a:Lul/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mDevice"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public final Q3()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->a:Lul/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mDevice"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lul/a;->getSn()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public final R3()Lfr/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->e:Lfr/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S3()Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->i:Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fpvPlayer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final T3()Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->g:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final U3()Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->e:Lfr/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->Q3()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lfr/c;->h(Ljava/lang/String;)Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final V3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final W3()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->j:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X3()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->m:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y3()Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->d:Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z3()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->o:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a4()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->T3()Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->D0()Lul/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->getKit()Lu70/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 16
    .line 17
    sget v2, Lrq/b$o;->operation_base_remind_bind_remote:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lu70/b;->showToast(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "_"

    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v6, 0x6

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lul/a;->getSn()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "-"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "toUpperCase(...)"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment;

    .line 91
    .line 92
    invoke-direct {v1}, Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment;->J3(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "ConnectRcGuidFragment"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method

.method public final b4()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v6, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v6}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->g4(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->T3()Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->x0()Lcom/xag/agri/operation/base/fpv/core/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->S3()Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lrq/b$h;->operation_base_fpv_bg:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->S3()Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initPlayer$1;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initPlayer$1;-><init>(Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->u(Lvf0/a;)Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initPlayer$2;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initPlayer$2;-><init>(Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;Lcom/xag/agri/operation/base/fpv/core/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->B(Lvf0/l;)Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initPlayer$3;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initPlayer$3;-><init>(Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;Lcom/xag/agri/operation/base/fpv/core/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->C(Lvf0/l;)Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initPlayer$4;

    .line 72
    .line 73
    invoke-direct {v2, p0, v0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initPlayer$4;-><init>(Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;Lcom/xag/agri/operation/base/fpv/core/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->y(Lvf0/a;)Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initPlayer$5;

    .line 81
    .line 82
    invoke-direct {v2, p0, v0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initPlayer$5;-><init>(Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;Lcom/xag/agri/operation/base/fpv/core/a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->z(Lvf0/a;)Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$c;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$c;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->x(Lorg/kapok/LogcatInfoCallback;)Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initPlayer$7;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initPlayer$7;-><init>(Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->w(Lvf0/l;)Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initPlayer$8;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initPlayer$8;-><init>(Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;->A(Lvf0/p;)Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->S3()Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->I3(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->f:Z

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->S3()Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initPlayer$9;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initPlayer$9;-><init>(Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->L3()V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-void
.end method

.method public final c4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->a:Lul/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lgr/a;->a:Lgr/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mDevice"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Lgr/a;->k(Lvl/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final d4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->a:Lul/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->T3()Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->D0()Lul/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, v0, Lem/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lgr/a;->a:Lgr/a;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->a:Lul/a;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "mDevice"

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_0
    invoke-virtual {v0, v2}, Lgr/a;->g(Lvl/d;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_1
    return v1
.end method

.method public final e4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->a:Lul/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lgr/a;->a:Lgr/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mDevice"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Lgr/a;->g(Lvl/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final f4(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 7
    .line 8
    const-string v0, "fpv_key_request"

    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final g4(Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;)V
    .locals 1
    .param p1    # Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;
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
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->i:Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    .line 7
    .line 8
    return-void
.end method

.method public final getKit()Lu70/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->c:Lu70/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "kit"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h4(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final i4(Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;)V
    .locals 0
    .param p1    # Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->d:Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;

    .line 2
    .line 3
    return-void
.end method

.method public j4(Lul/a;)V
    .locals 1
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->a:Lul/a;

    .line 7
    .line 8
    return-void
.end method

.method public final k4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->e:Lfr/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->Q3()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lfr/c;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final l4()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->d4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->d:Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "showRssiTipDialog signalInfo->"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->d:Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;->getWifiStrength()Lcom/xag/agri/v4/operation/res/SignalStrengthType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    sget-object v1, Lcom/xag/agri/v4/operation/res/SignalStrengthType;->OFFLINE:Lcom/xag/agri/v4/operation/res/SignalStrengthType;

    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->d:Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;->getLteStrength()Lcom/xag/agri/v4/operation/res/SignalStrengthType;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    :cond_2
    sget-object v2, Lcom/xag/agri/v4/operation/res/SignalStrengthType;->OFFLINE:Lcom/xag/agri/v4/operation/res/SignalStrengthType;

    .line 43
    .line 44
    :cond_3
    iget v3, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->h:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const-string v5, "getChildFragmentManager(...)"

    .line 48
    .line 49
    if-ne v3, v4, :cond_5

    .line 50
    .line 51
    sget-object v0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$b;->a:[I

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    aget v0, v0, v1

    .line 58
    .line 59
    if-eq v0, v4, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-eq v0, v1, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    if-eq v0, v2, :cond_4

    .line 66
    .line 67
    new-instance v0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 73
    .line 74
    sget v3, Lrq/b$o;->operation_base_psl_wifi_good_title:I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v3, Lrq/b$o;->operation_base_psl_wifi_good_desc:I

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->z(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget v0, Lrq/b$o;->operation_base_i_know:I

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/4 v10, 0x6

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-static/range {v6 .. v11}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->q(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static {v0, v2, v3, v1, v3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->H(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    sget-object v0, Lcom/xag/agri/operation/base/fpv/helper/RssiDialogHelper;->a:Lcom/xag/agri/operation/base/fpv/helper/RssiDialogHelper;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "requireContext(...)"

    .line 127
    .line 128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->U3()Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v4, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$showRssiTipDialog$1;

    .line 143
    .line 144
    invoke-direct {v4, p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$showRssiTipDialog$1;-><init>(Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xag/agri/operation/base/fpv/helper/RssiDialogHelper;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;Lvf0/a;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    sget-object v1, Lcom/xag/agri/operation/base/fpv/helper/RssiDialogHelper;->a:Lcom/xag/agri/operation/base/fpv/helper/RssiDialogHelper;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$showRssiTipDialog$2;

    .line 161
    .line 162
    invoke-direct {v4, p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$showRssiTipDialog$2;-><init>(Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/xag/agri/operation/base/fpv/helper/RssiDialogHelper;->a(Lcom/xag/agri/v4/operation/res/SignalStrengthType;ZLandroidx/fragment/app/FragmentManager;Lvf0/a;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    return-void
.end method

.method public final m4()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->f:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->S3()Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public n4(Lcom/xag/agri/operation/base/fpv/model/FpvPlayInfo;)V
    .locals 1
    .param p1    # Lcom/xag/agri/operation/base/fpv/model/FpvPlayInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "playInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o4(Lcom/xag/agri/operation/base/fpv/model/FpvPlayStatus;)V
    .locals 1
    .param p1    # Lcom/xag/agri/operation/base/fpv/model/FpvPlayStatus;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "power"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroid/os/PowerManager;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    const-string v1, "XAG_WakeLock"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->b:Landroid/os/PowerManager$WakeLock;

    .line 30
    .line 31
    new-instance p1, Ls70/c;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "requireContext(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ls70/c;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->setKit(Lu70/b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public onPause()V
    .locals 3
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->b:Landroid/os/PowerManager$WakeLock;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 12
    .line 13
    const-string v1, "BaseFpvFragment"

    .line 14
    .line 15
    const-string v2, "onPause: "

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onResume()V
    .locals 3
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->f:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->i:Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->S3()Lcom/xag/agri/operation/base/fpv/base/FpvPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lrq/b$h;->operation_base_fpv_bg:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->b:Landroid/os/PowerManager$WakeLock;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 28
    .line 29
    const-string v1, "BaseFpvFragment"

    .line 30
    .line 31
    const-string v2, "onResume: "

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->a:Lul/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->L3()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->T3()Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->a:Lul/a;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "mDevice"

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_1
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->F0(Lul/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->b4()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->initData()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final setKit(Lu70/b;)V
    .locals 1
    .param p1    # Lu70/b;
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
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->c:Lu70/b;

    .line 7
    .line 8
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method
