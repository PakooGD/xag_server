.class public final Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$UpgradeProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001:\u0001\\B\u0007\u00a2\u0006\u0004\u0008[\u00100J\u0089\u0001\u0010\u0011\u001a\u00020\t2<\u0010\u000c\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0002\u00a2\u0006\u0002\u0008\u000b2:\u0008\u0002\u0010\u0010\u001a4\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010 \u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u001b\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\t\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00102\u001a\u00020\t2\u0006\u00101\u001a\u00020\u0004\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\t\u00a2\u0006\u0004\u00084\u00100J\r\u00105\u001a\u00020\t\u00a2\u0006\u0004\u00085\u00100J\r\u00106\u001a\u00020\t\u00a2\u0006\u0004\u00086\u00100J\r\u00107\u001a\u00020\t\u00a2\u0006\u0004\u00087\u00100J\r\u00108\u001a\u00020\t\u00a2\u0006\u0004\u00088\u00100J\u0017\u0010:\u001a\u00020\t2\u0008\u0008\u0002\u00109\u001a\u00020\u001d\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020\t\u00a2\u0006\u0004\u0008<\u00100J\r\u0010=\u001a\u00020\t\u00a2\u0006\u0004\u0008=\u00100R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010D\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010O\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010R\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010T\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010QR\u0016\u0010V\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010QR\u0016\u0010X\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010QR\u0016\u0010Z\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010Q\u00a8\u0006]"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;",
        "Landroidx/lifecycle/ViewModel;",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/q0;",
        "Lcom/xag/agri/v4/operation/device/update_v6/b;",
        "Lkotlin/m0;",
        "name",
        "render",
        "Lkotlin/coroutines/c;",
        "Lkotlin/z1;",
        "",
        "Lkotlin/t;",
        "block",
        "Lkotlin/Function2;",
        "",
        "err",
        "errorBlock",
        "U0",
        "(Lvf0/q;Lvf0/p;)V",
        "J0",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "I0",
        "K0",
        "Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;",
        "otaPack",
        "c1",
        "(Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;)V",
        "",
        "deviceId",
        "",
        "isAndroidMission",
        "Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;",
        "Q0",
        "(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "mission",
        "",
        "T0",
        "(Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTACurrent;",
        "R0",
        "()Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTACurrent;",
        "target",
        "H0",
        "(Ljava/lang/String;)V",
        "Llv/b;",
        "S0",
        "()Llv/b;",
        "P0",
        "()V",
        "host",
        "Y0",
        "(Lcom/xag/agri/v4/operation/device/update_v6/b;)V",
        "O0",
        "M0",
        "N0",
        "W0",
        "X0",
        "isReload",
        "a1",
        "(Z)V",
        "L0",
        "Z0",
        "e",
        "Lcom/xag/agri/v4/operation/device/update_v6/b;",
        "f",
        "Ljava/lang/String;",
        "g",
        "Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTACurrent;",
        "current",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;",
        "h",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;",
        "currentFM",
        "Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;",
        "i",
        "Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;",
        "remote",
        "j",
        "Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;",
        "otaTarget",
        "k",
        "Z",
        "isIgnoreBatteryByUser",
        "l",
        "isIgnoreTrafficByUser",
        "m",
        "isStartMissing",
        "n",
        "canFinishActivityWhenUpdating",
        "o",
        "isStartAndroidMissing",
        "<init>",
        "UpgradeProxy",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public e:Lcom/xag/agri/v4/operation/device/update_v6/b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTACurrent;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;
    .annotation build Las0/l;
    .end annotation
.end field

.field public i:Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;
    .annotation build Las0/k;
    .end annotation
.end field

.field public j:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;
    .annotation build Las0/l;
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public volatile o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->f:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTACurrent;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTACurrent;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->g:Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTACurrent;

    .line 14
    .line 15
    new-instance v0, Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->i:Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic A0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->h:Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic C0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->j:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic D0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->i:Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic E0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic F0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic G0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->c1(Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkPhoneNetwork$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkPhoneNetwork$2;-><init>(Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method private final T0(Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$replaceLastMission$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$replaceLastMission$2;-><init>(Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public static synthetic V0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Lvf0/q;Lvf0/p;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->U0(Lvf0/q;Lvf0/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b1(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->a1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final c1(Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->e:Lcom/xag/agri/v4/operation/device/update_v6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/operation/device/update_v6/d;->d(Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final synthetic n0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->I0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->J0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->K0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->Q0(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;)Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTACurrent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->g:Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTACurrent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;)Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->h:Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;)Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->j:Lcom/xag/agri/v4/operation/device/comm/mode/OTAPack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;)Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->i:Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;)Lcom/xag/agri/v4/operation/device/update_v6/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->e:Lcom/xag/agri/v4/operation/device/update_v6/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic y0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic z0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->T0(Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final H0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final I0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkCurrentContent$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkCurrentContent$2;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public final K0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public final L0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->e:Lcom/xag/agri/v4/operation/device/update_v6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/device/update_v6/b;->i()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v3, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$doUpdateAndroid$1;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$doUpdateAndroid$1;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/b;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$doUpdateAndroid$2;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v4, p0, v0, v2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$doUpdateAndroid$2;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Lcom/xag/agri/v4/operation/device/update_v6/b;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/common/utils/CoroutinesExtsKt;->launchSafe$default(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final M0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->e:Lcom/xag/agri/v4/operation/device/update_v6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/device/update_v6/b;->i()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v3, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$doUpdateSRC4$1;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$doUpdateSRC4$1;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/b;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$doUpdateSRC4$2;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v4, v0, p0, v2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$doUpdateSRC4$2;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/b;Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/common/utils/CoroutinesExtsKt;->launchSafe$default(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final N0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->e:Lcom/xag/agri/v4/operation/device/update_v6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/device/update_v6/b;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v2, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/xag/agri/operation/router/c;->g()Lcom/xag/agri/operation/router/service/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v2, v1, v3}, Lcom/xag/agri/operation/router/service/g;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/device/update_v6/b;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final O0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->e:Lcom/xag/agri/v4/operation/device/update_v6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->o:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->S0()Llv/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;->a:Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;

    .line 14
    .line 15
    invoke-virtual {v1}, Llv/b;->c()Lvl/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/device/comm/DeviceUpgradeHelper;->g(Lvl/d;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/device/update_v6/c;->W()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/device/update_v6/b;->i()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    new-instance v5, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$exit$1$1;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v5, v0, p0, v1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$exit$1$1;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/b;Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Lkotlin/coroutines/c;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/operation/common/utils/CoroutinesExtsKt;->launchSafe$default(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->m:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 54
    .line 55
    sget v2, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_working_content:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Lcom/xag/agri/v4/operation/device/update_v6/b;->showToast(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/device/update_v6/b;->a()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public final P0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->e:Lcom/xag/agri/v4/operation/device/update_v6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/device/update_v6/b;->i()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$exitByDone$1$1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v4, p0, v0, v2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$exitByDone$1$1;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Lcom/xag/agri/v4/operation/device/update_v6/b;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/common/utils/CoroutinesExtsKt;->launchSafe$default(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final Q0(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/comm/mode/OTAMission;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$findLastMission$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p1, v2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$findLastMission$2;-><init>(ZLjava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final R0()Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTACurrent;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->g:Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTACurrent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S0()Llv/b;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Llv/b;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Llv/b;-><init>(Lvl/d;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final U0(Lvf0/q;Lvf0/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/q<",
            "-",
            "Lkotlinx/coroutines/q0;",
            "-",
            "Lcom/xag/agri/v4/operation/device/update_v6/b;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvf0/p<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update_v6/b;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->e:Lcom/xag/agri/v4/operation/device/update_v6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/device/update_v6/b;->i()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v3, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$runDefault$1$1;

    .line 12
    .line 13
    invoke-direct {v3, v0, p2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$runDefault$1$1;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/b;Lvf0/p;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$runDefault$1$2;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {v4, p1, v0, p2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$runDefault$1$2;-><init>(Lvf0/q;Lcom/xag/agri/v4/operation/device/update_v6/b;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/common/utils/CoroutinesExtsKt;->launchSafe$default(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final W0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final X0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final Y0(Lcom/xag/agri/v4/operation/device/update_v6/b;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/device/update_v6/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->e:Lcom/xag/agri/v4/operation/device/update_v6/b;

    .line 7
    .line 8
    new-instance p1, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p0, v0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$1;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$2;->INSTANCE:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$2;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->U0(Lvf0/q;Lvf0/p;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Z0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->e:Lcom/xag/agri/v4/operation/device/update_v6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/device/update_v6/b;->i()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v3, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startAndroidMission$1;

    .line 12
    .line 13
    invoke-direct {v3, v0, p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startAndroidMission$1;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/b;Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startAndroidMission$2;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v4, p0, v0, v2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startAndroidMission$2;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Lcom/xag/agri/v4/operation/device/update_v6/b;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/common/utils/CoroutinesExtsKt;->launchSafe$default(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final a1(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->e:Lcom/xag/agri/v4/operation/device/update_v6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/device/update_v6/b;->i()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v3, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$1;

    .line 12
    .line 13
    invoke-direct {v3, v0, p0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$1;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/b;Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v4, p0, p1, v0, v2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$startMission$2;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;ZLcom/xag/agri/v4/operation/device/update_v6/b;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/common/utils/CoroutinesExtsKt;->launchSafe$default(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
