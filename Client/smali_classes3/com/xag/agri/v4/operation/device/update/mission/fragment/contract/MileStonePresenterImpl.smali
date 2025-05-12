.class public final Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMileStonePresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MileStonePresenterImpl.kt\ncom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,338:1\n26#2:339\n*S KotlinDebug\n*F\n+ 1 MileStonePresenterImpl.kt\ncom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl\n*L\n159#1:339\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010&\u001a\u00020$\u0012\u0006\u0010*\u001a\u00020\'\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u000f\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u000f\u0010\u001d\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u000f\u0010\u001e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u000f\u0010\u001f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0008J\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0008R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\tR\u0016\u00101\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010\tR\u0016\u00103\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010\u000bR\u0016\u00105\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010\tR\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010<\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00108R\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010\t\u00a8\u0006K"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Presenter;",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;",
        "stage",
        "Lkotlin/z1;",
        "L",
        "(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;)V",
        "K",
        "()V",
        "J",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "I",
        "N",
        "S",
        "M",
        "",
        "progress",
        "O",
        "(I)V",
        "V",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;",
        "R",
        "T",
        "",
        "err",
        "P",
        "(Ljava/lang/Throwable;)V",
        "Q",
        "load",
        "start",
        "cancel",
        "t",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Back;",
        "a",
        "()Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Back;",
        "destroy",
        "Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;",
        "Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;",
        "mission",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;",
        "b",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;",
        "viewRender",
        "c",
        "Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;",
        "",
        "d",
        "startOtaVersion",
        "e",
        "endOtaVersion",
        "f",
        "upgradeOtaCount",
        "g",
        "missionFileSize",
        "",
        "h",
        "Ljava/lang/String;",
        "missionFileSizeFormat",
        "i",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;",
        "missionTarget",
        "",
        "j",
        "Z",
        "missionConfigIgnoreBattery",
        "k",
        "missionStage",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor;",
        "l",
        "Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor;",
        "upgradeExecutor",
        "m",
        "upgradeWantOtaVersion",
        "<init>",
        "(Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;)V",
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
        "SMAP\nMileStonePresenterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MileStonePresenterImpl.kt\ncom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,338:1\n26#2:339\n*S KotlinDebug\n*F\n+ 1 MileStonePresenterImpl.kt\ncom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl\n*L\n159#1:339\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public volatile c:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:I

.field public g:J

.field public h:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public i:Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public j:Z

.field public k:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public l:Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor;
    .annotation build Las0/l;
    .end annotation
.end field

.field public m:J


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "mission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewRender"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->a:Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;

    .line 17
    .line 18
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$c;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$c;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->c:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->k:Ljava/lang/String;

    .line 27
    .line 28
    const-wide/16 p1, -0x1

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->m:J

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic B(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic C(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic D(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic E(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->i:Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic F(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->V(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->J(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->L(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->O(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic k(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->a:Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic n(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic r(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic s(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic u(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->P(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->Q(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->R(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->j:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->a:Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/a;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$buildMissionExecutor$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$buildMissionExecutor$1;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->b(Lvf0/q;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/UavUgvUpgradeExecutor;->prepare()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->l:Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor;

    .line 22
    .line 23
    return-void
.end method

.method public final J(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    new-instance v1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$buildMissionTarget$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$buildMissionTarget$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;Lkotlin/coroutines/c;)V

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

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->a:Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->p0()Llv/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Llv/a;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->d:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->a:Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->o0()Lcom/xag/agri/v4/operation/device/update/mission/device/action/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/b;->d()Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/DeviceFirmware;->getRemoteTargetOTAVersion()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->e:J

    .line 28
    .line 29
    return-void
.end method

.method public final L(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->c:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;->A1(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/a;->c()Lkotlinx/coroutines/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lnv/c;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$checkNextMission$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$checkNextMission$1;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0}, Lnv/c;-><init>(Lvf0/l;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$checkNextMission$2;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$checkNextMission$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$b;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->L(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->S()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final O(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 4
    .line 5
    sget v2, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_working_def3:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x64

    .line 12
    .line 13
    if-le p1, v2, :cond_0

    .line 14
    .line 15
    move p1, v2

    .line 16
    :cond_0
    const-string v2, ""

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;->v2(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final P(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_working_error1:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Lnv/b;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/b;->showToast(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;->s3()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Q(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/xag/agri/v4/operation/device/comm/errors/DeviceWorkingException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;->A2()V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Lcom/xag/agri/v4/operation/device/comm/errors/DeviceBatUnCheckedException;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Lcom/xag/agri/v4/operation/device/comm/errors/DeviceBatLowException;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;->e2()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    instance-of v0, p1, Lcom/xag/agri/v4/operation/device/comm/errors/DeviceTrafficLowException;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    :cond_3
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;->h2(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    instance-of v0, p1, Lcom/xag/agri/v4/operation/device/comm/errors/MissionException;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;

    .line 50
    .line 51
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 52
    .line 53
    sget v2, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_working_error2:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast p1, Lcom/xag/agri/v4/operation/device/comm/errors/MissionException;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "("

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ")"

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;->T1(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;

    .line 102
    .line 103
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 104
    .line 105
    sget v2, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_working_error2:I

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p1}, Lnv/b;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;->T1(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void
.end method

.method public final R(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;",
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
    new-instance v1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$prepareNextMission$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$prepareNextMission$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final S()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 4
    .line 5
    sget v2, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_ing_pack:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->k:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->h:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    new-array v4, v4, [Ljava/lang/String;

    .line 32
    .line 33
    new-instance v5, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;

    .line 34
    .line 35
    invoke-direct {v5}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;-><init>()V

    .line 36
    .line 37
    .line 38
    sget v6, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_working_def1:I

    .line 39
    .line 40
    invoke-virtual {v1, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->setApp_name(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget v6, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_working_def2:I

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v5, v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/model/AppBean;->setRelease_note(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 57
    .line 58
    invoke-static {v5}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;->D1(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->f:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->a:Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update/mission/UpgradeMission;->p0()Llv/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Llv/a;->c()Lvl/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type com.xag.agri.device.sdk.devices.uav.Uav"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lep/g;->b()Lep/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lep/b;->y()Lgp/q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lgp/q;->j()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    add-long/2addr v0, v2

    .line 43
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->m:J

    .line 44
    .line 45
    iget-wide v2, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->e:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    iput-wide v2, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->m:J

    .line 52
    .line 53
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 54
    .line 55
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->m:J

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "\u542f\u52a8\u4efb\u52a1: \u671f\u671bota:"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->l:Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->i:Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor;->a(Lcom/xag/agri/v4/operation/device/update/mission/device/action/c;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final V(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$waitDeviceReady$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$waitDeviceReady$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;Lkotlin/coroutines/c;)V

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

.method public a()Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Back;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->c:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$b;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->c:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a;

    .line 12
    .line 13
    sget-object v1, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$c;->a:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$a$c;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Back;->FORBIDDEN:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Back;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Back;->FINISH_SELF:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Back;

    .line 26
    .line 27
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->l:Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->N()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 2
    .line 3
    const-string v1, "\u91ca\u653eupgrade\u8d44\u6e90"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/update/outside/a;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->l:Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->l:Lcom/xag/agri/v4/operation/device/update/mission/device/action/IDevUpgradeExecutor;

    .line 17
    .line 18
    return-void
.end method

.method public load()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/a;->c()Lkotlinx/coroutines/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lnv/c;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$load$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$load$1;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0}, Lnv/c;-><init>(Lvf0/l;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$load$2;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$load$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Presenter$a;->a(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$Presenter;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public start()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->b:Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/UpgradeContract$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/base/a;->c()Lkotlinx/coroutines/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lnv/c;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$start$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$start$1;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0}, Lnv/c;-><init>(Lvf0/l;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$start$2;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl$start$2;-><init>(Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/device/update/mission/fragment/contract/MileStonePresenterImpl;->j:Z

    .line 3
    .line 4
    return-void
.end method
