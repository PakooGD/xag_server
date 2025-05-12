.class public final Lcom/xag/agri/device/sdk/devices/acs/looper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/acs/looper/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \u00112\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R2\u0010\u001d\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001a0\u0019j\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001a`\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR2\u0010\u001f\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001a0\u0019j\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001a`\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR2\u0010!\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001a0\u0019j\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001a`\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001cR2\u0010\"\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001a0\u0019j\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001a`\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001cR2\u0010#\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001a0\u0019j\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001a`\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001cR2\u0010$\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001a0\u0019j\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001a`\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001cR2\u0010%\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001a0\u0019j\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001a`\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001cR2\u0010&\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001a0\u0019j\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001a`\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001cR2\u0010\'\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001a0\u0019j\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001a`\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001cR2\u0010(\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001a0\u0019j\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001a`\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001c\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/acs/looper/a;",
        "Lvl/o;",
        "Lvl/d;",
        "device",
        "Lkotlin/z1;",
        "a",
        "(Lvl/d;)V",
        "Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;",
        "acS2Device",
        "n",
        "(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V",
        "e",
        "acs2Device",
        "f",
        "h",
        "j",
        "l",
        "k",
        "i",
        "g",
        "d",
        "",
        "message",
        "m",
        "(Ljava/lang/String;)V",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "lastUpdateTimes",
        "b",
        "rCBindStatusUpdateTime",
        "c",
        "rcUpdateTime",
        "rcGatewayUpdateTime",
        "rcRTKUpdateTime",
        "getStationConfigTime",
        "remoteStationInfoTime",
        "pairDataTime",
        "corsLoginStatusTime",
        "linkDiagnosisStatusTime",
        "<init>",
        "()V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/xag/agri/device/sdk/devices/acs/looper/a$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static l:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/HashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/acs/looper/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/acs/looper/a$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->k:Lcom/xag/agri/device/sdk/devices/acs/looper/a$a;

    .line 8
    .line 9
    const-string v0, "RcDataLooper"

    .line 10
    .line 11
    sput-object v0, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->l:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->e:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->f:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->g:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->h:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->i:Ljava/util/HashMap;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->j:Ljava/util/HashMap;

    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Lvl/d;)V
    .locals 4
    .param p1    # Lvl/d;
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
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->f(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lvl/d;->getLinkManager()Lvl/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lvl/f;->d()Lvl/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lvl/n;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Ltl/b;->a()Lcom/xag/agri/device/sdk/core/v2/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/a;->C()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->h(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V

    .line 45
    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->j(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V

    .line 51
    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->l(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V

    .line 57
    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->k(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V

    .line 63
    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->e(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V

    .line 69
    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->i(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V

    .line 75
    .line 76
    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->g(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V

    .line 81
    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->d(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object v0, Lz70/g;->a:Lz70/g;

    .line 93
    .line 94
    const-string v1, "ZXH"

    .line 95
    .line 96
    invoke-interface {p1}, Lvl/d;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, "\u9759\u9ed8\u6a21\u5f0f"

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v1, v2}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    invoke-interface {p1}, Lvl/d;->onLine()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    move-object v0, p1

    .line 127
    check-cast v0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->n(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->a:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-interface {p1}, Lvl/d;->getId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Long;

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    const-wide/16 v0, 0x0

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    sub-long/2addr v2, v0

    .line 161
    const-wide/16 v0, 0xdac

    .line 162
    .line 163
    cmp-long v0, v2, v0

    .line 164
    .line 165
    if-lez v0, :cond_5

    .line 166
    .line 167
    invoke-interface {p1}, Lvl/d;->getLinkManager()Lvl/f;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Lvl/f;->d()Lvl/n;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Lvl/n;->q()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->a:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-interface {p1}, Lvl/d;->getId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_2
    return-void
.end method

.method public final d(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v2, v0

    .line 30
    const-wide/16 v0, 0x1f4

    .line 31
    .line 32
    cmp-long v0, v2, v0

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->j:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :try_start_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/b;->a:Lcom/xag/agri/device/sdk/devices/acs/action/b;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/b;->a()Lz30/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lz30/a;->i()Lcom/xag/session2/session/SessionCall;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lc70/o;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    sget-object v0, Lz70/g;->a:Lz70/g;

    .line 77
    .line 78
    sget-object v1, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->l:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "acs2Device:"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, " subscribePairDataStatus:fail"

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, v1, p1}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method

.method public final e(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v2, v0

    .line 30
    const-wide/16 v0, 0x1f4

    .line 31
    .line 32
    cmp-long v0, v2, v0

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/b;->a:Lcom/xag/agri/device/sdk/devices/acs/action/b;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/b;->a()Lz30/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lz30/a;->p()Lcom/xag/session2/session/SessionCall;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lc70/o;->f()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final f(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v2, v0

    .line 30
    const-wide/16 v0, 0x1f4

    .line 31
    .line 32
    cmp-long v0, v2, v0

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->c:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/b;->a:Lcom/xag/agri/device/sdk/devices/acs/action/b;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/b;->a()Lz30/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lz30/a;->getStatus()Lcom/xag/session2/session/SessionCall;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->getLinkManager()Lvl/f;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lvl/f;->d()Lvl/n;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :try_start_0
    invoke-interface {v1, v0}, Lvl/n;->s(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-wide/16 v3, 0x3e8

    .line 84
    .line 85
    invoke-interface {v2, v3, v4}, Lc70/o;->b(J)Lc70/o;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-interface {v2, v3}, Lc70/o;->m(I)Lc70/o;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Lc70/o;->execute()Lc70/k;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Lc70/k;->getData()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/xag/session/protocol2/acs/model/ACSStatusData;

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    sget-object v3, Lz70/g;->a:Lz70/g;

    .line 108
    .line 109
    const-string v4, "RcDataReceiver"

    .line 110
    .line 111
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v7, "acs2Device:"

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v5, " rcStatusData:"

    .line 129
    .line 130
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v3, v4, v5}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Ldm/a;->a:Ldm/a;

    .line 144
    .line 145
    invoke-virtual {v3, v2, p1}, Ldm/a;->b(Lcom/xag/session/protocol2/acs/model/ACSStatusData;Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v0}, Lvl/n;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catch_0
    invoke-interface {v1, v0}, Lvl/n;->l(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    return-void
.end method

.method public final g(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V
    .locals 6

    .line 1
    const-string v0, "acs2Device:"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->i:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sub-long/2addr v3, v1

    .line 32
    const-wide/16 v1, 0x1f4

    .line 33
    .line 34
    cmp-long v1, v3, v1

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->i:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :try_start_0
    sget-object v1, Lcom/xag/agri/device/sdk/devices/acs/action/b;->a:Lcom/xag/agri/device/sdk/devices/acs/action/b;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/acs/action/b;->b()Ls40/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ls40/a;->e()Lcom/xag/session2/session/SessionCall;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Lc70/o;->execute()Lc70/k;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lc70/k;->getData()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/xag/session/protocol2/superx/base/cors/v1/model/GetLoginStatusResult;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    sget-object v2, Lz70/g;->a:Lz70/g;

    .line 88
    .line 89
    sget-object v3, Lcom/xag/agri/device/sdk/devices/acs/looper/b;->k:Lcom/xag/agri/device/sdk/devices/acs/looper/b$a;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/acs/looper/b$a;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, " subscribePairDataStatus:"

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v2, v3, v4}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->getLinkManager()Lvl/f;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Lvl/f;->d()Lvl/n;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Lvl/n;->r()V

    .line 134
    .line 135
    .line 136
    sget-object v2, Ldm/a;->a:Ldm/a;

    .line 137
    .line 138
    invoke-virtual {v2, v1, p1}, Ldm/a;->c(Lcom/xag/session/protocol2/superx/base/cors/v1/model/GetLoginStatusResult;Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    sget-object v1, Lz70/g;->a:Lz70/g;

    .line 143
    .line 144
    sget-object v2, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->l:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, " subscribePairDataStatus:fail"

    .line 162
    .line 163
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1, v2, p1}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    return-void
.end method

.method public final h(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v2, v0

    .line 30
    const-wide/16 v0, 0x1f4

    .line 31
    .line 32
    cmp-long v0, v2, v0

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->d:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/b;->a:Lcom/xag/agri/device/sdk/devices/acs/action/b;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/b;->a()Lz30/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lz30/a;->b()Lcom/xag/session2/session/SessionCall;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lc70/o;->f()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final i(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v2, v0

    .line 30
    const-wide/16 v0, 0x1f4

    .line 31
    .line 32
    cmp-long v0, v2, v0

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->h:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/b;->a:Lcom/xag/agri/device/sdk/devices/acs/action/b;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/b;->a()Lz30/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lz30/a;->l()Lcom/xag/session2/session/SessionCall;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lc70/o;->f()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final j(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v2, v0

    .line 30
    const-wide/16 v0, 0x1f4

    .line 31
    .line 32
    cmp-long v0, v2, v0

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->e:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/b;->a:Lcom/xag/agri/device/sdk/devices/acs/action/b;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/b;->c()Lz60/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lz60/a;->h()Lcom/xag/session2/session/SessionCall;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lc70/o;->f()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final k(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v2, v0

    .line 30
    const-wide/16 v0, 0x1f4

    .line 31
    .line 32
    cmp-long v0, v2, v0

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->g:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/b;->a:Lcom/xag/agri/device/sdk/devices/acs/action/b;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/b;->c()Lz60/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lz60/a;->g()Lcom/xag/session2/session/SessionCall;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lc70/o;->f()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final l(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v2, v0

    .line 30
    const-wide/16 v0, 0x1f4

    .line 31
    .line 32
    cmp-long v0, v2, v0

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->f:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/xag/agri/device/sdk/devices/acs/action/b;->a:Lcom/xag/agri/device/sdk/devices/acs/action/b;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/action/b;->c()Lz60/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lz60/a;->c()Lcom/xag/session2/session/SessionCall;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lc70/o;->f()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ltl/b;->a()Lcom/xag/agri/device/sdk/core/v2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/a;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lz70/g;->a:Lz70/g;

    .line 12
    .line 13
    sget-object v1, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final n(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->getUpdateManager()Lvl/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvl/k;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lvl/k;->a(Lvl/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lz70/g;->a:Lz70/g;

    .line 17
    .line 18
    sget-object v1, Lcom/xag/agri/device/sdk/devices/acs/looper/a;->l:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "updateDeviceUpdateInfo error "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, Lz70/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
.end method
