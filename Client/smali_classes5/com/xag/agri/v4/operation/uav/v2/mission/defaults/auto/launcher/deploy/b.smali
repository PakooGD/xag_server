.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;
.super Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionGroupFileDeployer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionGroupFileDeployer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/MissionGroupFileDeployer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n1863#2,2:202\n1872#2,2:204\n1863#2,2:206\n1874#2:208\n1872#2,2:209\n1863#2,2:211\n1557#2:214\n1628#2,3:215\n1874#2:218\n1872#2,2:219\n1863#2,2:221\n1874#2:223\n1863#2,2:224\n1863#2,2:226\n1#3:213\n*S KotlinDebug\n*F\n+ 1 MissionGroupFileDeployer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/MissionGroupFileDeployer\n*L\n58#1:202,2\n107#1:204,2\n112#1:206,2\n107#1:208\n120#1:209,2\n126#1:211,2\n134#1:214\n134#1:215,3\n120#1:218\n153#1:219,2\n158#1:221,2\n153#1:223\n168#1:224,2\n181#1:226,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001.B)\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\n0\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R&\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\n0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001c\u0010*\u001a\n \'*\u0004\u0018\u00010\u00050\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006/"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;",
        "",
        "I",
        "()Ljava/lang/String;",
        "Ljava/io/File;",
        "H",
        "()Ljava/io/File;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;",
        "file",
        "Lkotlin/z1;",
        "W",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "mission",
        "t",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V",
        "b0",
        "Lex/a;",
        "j",
        "Lex/a;",
        "deployContext",
        "Lkotlin/Function2;",
        "",
        "k",
        "Lvf0/p;",
        "progress",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;",
        "l",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;",
        "missionGroup",
        "",
        "m",
        "Ljava/util/List;",
        "missions",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "n",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "kotlin.jvm.PlatformType",
        "o",
        "Ljava/io/File;",
        "cacheDir",
        "<init>",
        "(Lex/a;Lvf0/p;)V",
        "p",
        "a",
        "operation-uav_release"
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
        "SMAP\nMissionGroupFileDeployer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionGroupFileDeployer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/MissionGroupFileDeployer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n1863#2,2:202\n1872#2,2:204\n1863#2,2:206\n1874#2:208\n1872#2,2:209\n1863#2,2:211\n1557#2:214\n1628#2,3:215\n1874#2:218\n1872#2,2:219\n1863#2,2:221\n1874#2:223\n1863#2,2:224\n1863#2,2:226\n1#3:213\n*S KotlinDebug\n*F\n+ 1 MissionGroupFileDeployer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/MissionGroupFileDeployer\n*L\n58#1:202,2\n107#1:204,2\n112#1:206,2\n107#1:208\n120#1:209,2\n126#1:211,2\n134#1:214\n134#1:215,3\n120#1:218\n153#1:219,2\n158#1:221,2\n153#1:223\n168#1:224,2\n181#1:226,2\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final q:I

.field public static final r:Ljava/lang/String; = "MissionFileDeployer"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final j:Lex/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final k:Lvf0/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final o:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->p:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->q:I

    return-void
.end method

.method public constructor <init>(Lex/a;Lvf0/p;)V
    .locals 1
    .param p1    # Lex/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex/a;",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "deployContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "progress"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;-><init>(Lex/b;Lvf0/p;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->j:Lex/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->k:Lvf0/p;

    .line 17
    .line 18
    invoke-virtual {p1}, Lex/a;->a()Lqw/b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.model.MissionGroup"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getMissions()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->m:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1}, Lex/a;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->n:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 42
    .line 43
    sget-object p1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->o:Ljava/io/File;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public declared-synchronized H()Ljava/io/File;
    .locals 9
    .annotation build Las0/k;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 3
    .line 4
    const-string v1, "MissionFileDeployer"

    .line 5
    .line 6
    const-string v2, "getTpsMissionZip start-->"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->m:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->j:Lex/a;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lex/a;->m(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->p(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->o(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->v(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->t(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->w(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->y(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->x(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->s(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->u(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->z(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->r(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->m:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 83
    .line 84
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->n:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/q;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/q;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->b0()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getGroupId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v1, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/q;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/io/File;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->o:Ljava/io/File;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getGroupId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, "/"

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ".zip"

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->m:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-le v1, v2, :cond_2

    .line 156
    .line 157
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/util/q;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/q;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->b0()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getGroupId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/4 v7, 0x4

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-static/range {v3 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/q;->f(Lcom/xag/agri/v4/operation/uav/v2/mission/util/q;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;

    .line 173
    .line 174
    .line 175
    new-instance v0, Ljava/io/File;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->o:Ljava/io/File;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getGroupId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, "/"

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ".zip"

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/q;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/q;

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->b0()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/4 v5, 0x4

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/q;->f(Lcom/xag/agri/v4/operation/uav/v2/mission/util/q;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;

    .line 228
    .line 229
    .line 230
    new-instance v1, Ljava/io/File;

    .line 231
    .line 232
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->o:Ljava/io/File;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, "/"

    .line 247
    .line 248
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, ".zip"

    .line 255
    .line 256
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v0, v1

    .line 267
    :goto_1
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 268
    .line 269
    const-string v2, "MissionFileDeployer"

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v5, "getTpsMissionZip: "

    .line 281
    .line 282
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    .line 294
    .line 295
    monitor-exit p0

    .line 296
    return-object v0

    .line 297
    :goto_2
    monitor-exit p0

    .line 298
    throw v0
.end method

.method public I()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 8
    .line 9
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->n:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "/"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->o:Ljava/io/File;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getGroupId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->m:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v3, 0x1

    .line 55
    if-le v1, v3, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->o:Ljava/io/File;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getGroupId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getGroupId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->o:Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public W(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;->getFileReadUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->setUrl(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getPreloadInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;->setMissionFile(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "/"

    .line 17
    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->o:Ljava/io/File;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getGroupId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->o:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public t(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 18
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "mission"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 11
    .line 12
    const-string v3, "MissionFileDeployer"

    .line 13
    .line 14
    const-string v4, "createTpsMissionFieldFile: "

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field;->newBuilder()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getFields()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/xag/operation/land/model/Land;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/xag/operation/land/model/XAVOLand;->getId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {v3, v5, v6}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;->J1(J)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, v5}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;->H1(Ljava/lang/String;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/xag/operation/land/model/XAVOLand;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3, v5}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;->K1(Ljava/lang/String;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/xag/operation/land/model/XAVOLand;->getBoundsAreaSize()D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {v3, v5, v6}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;->B1(D)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getBoundSafeDistance()D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {v3, v5, v6}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;->y1(D)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getObstacleSafeDistance()D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {v3, v5, v6}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;->O1(D)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v5, 0x0

    .line 90
    move v6, v5

    .line 91
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    add-int/lit8 v8, v6, 0x1

    .line 102
    .line 103
    if-gez v6, :cond_0

    .line 104
    .line 105
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 106
    .line 107
    .line 108
    :cond_0
    check-cast v7, Lcom/xag/operation/land/model/Land$Bound;

    .line 109
    .line 110
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;->newBuilder()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9, v6}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->J(I)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Bound;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v9, v6}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->K(Ljava/lang/String;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Bound;->getType()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v9, v6}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->P(I)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_1

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Lcom/xag/operation/land/model/Land$Point;

    .line 152
    .line 153
    invoke-virtual {v0, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->R(Lcom/xag/operation/land/model/Land$Point;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v9, v10}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->e(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;->newBuilder()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends$b;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Bound;->getExtends()Lcom/xag/operation/land/model/Land$BoundExtend;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$BoundExtend;->getAreaSize()D

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    invoke-virtual {v6, v10, v11}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends$b;->p(D)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends$b;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v9, v6}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->G(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends$b;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v9}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;->r(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 181
    .line 182
    .line 183
    move v6, v8

    .line 184
    goto :goto_0

    .line 185
    :cond_2
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->A(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move v6, v5

    .line 198
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_8

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    add-int/lit8 v8, v6, 0x1

    .line 209
    .line 210
    if-gez v6, :cond_3

    .line 211
    .line 212
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 213
    .line 214
    .line 215
    :cond_3
    check-cast v7, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 216
    .line 217
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle;->newBuilder()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v9, v6}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->K(I)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Obstacle;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v9, v6}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->L(Ljava/lang/String;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Obstacle;->getType()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {v9, v6}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->S(I)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Obstacle;->getShape()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v9, v6}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->Q(Ljava/lang/String;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Ljava/lang/Iterable;

    .line 250
    .line 251
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_4

    .line 260
    .line 261
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Lcom/xag/operation/land/model/Land$Point;

    .line 266
    .line 267
    invoke-virtual {v0, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->R(Lcom/xag/operation/land/model/Land$Point;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v9, v10}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->e(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_4
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$Extends;->newBuilder()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$Extends$b;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Obstacle;->getExtends()Lcom/xag/operation/land/model/Land$ObstacleExtend;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->getAreaSize()D

    .line 284
    .line 285
    .line 286
    move-result-wide v10

    .line 287
    invoke-virtual {v6, v10, v11}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$Extends$b;->D(D)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$Extends$b;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Obstacle;->getExtends()Lcom/xag/operation/land/model/Land$ObstacleExtend;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->getRadius()D

    .line 295
    .line 296
    .line 297
    move-result-wide v10

    .line 298
    invoke-virtual {v6, v10, v11}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$Extends$b;->G(D)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$Extends$b;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Obstacle;->getShape()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    const-string v11, "circle"

    .line 306
    .line 307
    invoke-static {v10, v11}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_7

    .line 312
    .line 313
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Lcom/xag/operation/land/model/Land$Point;

    .line 322
    .line 323
    new-instance v12, Lcom/xag/support/geo/LatLng;

    .line 324
    .line 325
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 326
    .line 327
    .line 328
    move-result-wide v13

    .line 329
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 330
    .line 331
    .line 332
    move-result-wide v10

    .line 333
    invoke-direct {v12, v13, v14, v10, v11}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Obstacle;->getExtends()Lcom/xag/operation/land/model/Land$ObstacleExtend;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->getRadius()D

    .line 341
    .line 342
    .line 343
    move-result-wide v13

    .line 344
    sget-object v11, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    .line 345
    .line 346
    const/16 v16, 0x4

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    invoke-static/range {v11 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->k(Lcom/xag/agri/v4/operation/uav/v2/util/e;Ld80/d;DIILjava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Ljava/lang/Iterable;

    .line 356
    .line 357
    new-instance v10, Ljava/util/ArrayList;

    .line 358
    .line 359
    const/16 v11, 0xa

    .line 360
    .line 361
    invoke-static {v7, v11}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-eqz v11, :cond_5

    .line 377
    .line 378
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    check-cast v11, Ld80/d;

    .line 383
    .line 384
    new-instance v12, Lcom/xag/operation/land/model/Land$Point;

    .line 385
    .line 386
    invoke-direct {v12}, Lcom/xag/operation/land/model/Land$Point;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v11}, Ld80/d;->getLatitude()D

    .line 390
    .line 391
    .line 392
    move-result-wide v13

    .line 393
    invoke-virtual {v12, v13, v14}, Lcom/xag/operation/land/model/Land$Point;->setLat(D)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v11}, Ld80/d;->getLongitude()D

    .line 397
    .line 398
    .line 399
    move-result-wide v13

    .line 400
    invoke-virtual {v12, v13, v14}, Lcom/xag/operation/land/model/Land$Point;->setLng(D)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->R(Lcom/xag/operation/land/model/Land$Point;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_5
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 412
    .line 413
    iget-object v11, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->n:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 414
    .line 415
    invoke-virtual {v7, v11}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_6

    .line 420
    .line 421
    invoke-virtual {v6, v10}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$Extends$b;->a(Ljava/lang/Iterable;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$Extends$b;

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_6
    const-string v7, "polygon"

    .line 426
    .line 427
    invoke-virtual {v9, v7}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->Q(Ljava/lang/String;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->s()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v10}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->a(Ljava/lang/Iterable;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 434
    .line 435
    .line 436
    :cond_7
    :goto_5
    invoke-virtual {v9, v6}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->H(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$Extends$b;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v9}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;->D(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 440
    .line 441
    .line 442
    move v6, v8

    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_8
    invoke-virtual {v4}, Lcom/xag/operation/land/model/XAVOLand;->getNosprays()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Ljava/lang/Iterable;

    .line 450
    .line 451
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_b

    .line 460
    .line 461
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    add-int/lit8 v6, v5, 0x1

    .line 466
    .line 467
    if-gez v5, :cond_9

    .line 468
    .line 469
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 470
    .line 471
    .line 472
    :cond_9
    check-cast v4, Lcom/xag/operation/land/model/Land$NoSpray;

    .line 473
    .line 474
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Nospray;->newBuilder()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v7, v5}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;->J(I)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$NoSpray;->getName()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v7, v5}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;->K(Ljava/lang/String;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$NoSpray;->getType()I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    invoke-virtual {v7, v5}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;->P(I)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$NoSpray;->getPoints()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Ljava/lang/Iterable;

    .line 500
    .line 501
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    if-eqz v8, :cond_a

    .line 510
    .line 511
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    check-cast v8, Lcom/xag/operation/land/model/Land$Point;

    .line 516
    .line 517
    invoke-virtual {v0, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->R(Lcom/xag/operation/land/model/Land$Point;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-virtual {v7, v8}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;->e(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_a
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Nospray$Extends;->newBuilder()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Nospray$Extends$b;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$NoSpray;->getExtends()Lcom/xag/operation/land/model/Land$NoSprayExtend;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land$NoSprayExtend;->getAreaSize()D

    .line 534
    .line 535
    .line 536
    move-result-wide v8

    .line 537
    invoke-virtual {v5, v8, v9}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Nospray$Extends$b;->p(D)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Nospray$Extends$b;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v7, v4}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;->G(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Nospray$Extends$b;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v7}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;->x(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 545
    .line 546
    .line 547
    move v5, v6

    .line 548
    goto :goto_6

    .line 549
    :cond_b
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 550
    .line 551
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;->getPoints()Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Ljava/util/Collection;

    .line 560
    .line 561
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    xor-int/lit8 v4, v4, 0x1

    .line 566
    .line 567
    if-eqz v4, :cond_d

    .line 568
    .line 569
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;->newBuilder()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;->getPoints()Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Ljava/lang/Iterable;

    .line 578
    .line 579
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-eqz v5, :cond_c

    .line 588
    .line 589
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;

    .line 594
    .line 595
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;->newBuilder()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->getLat()D

    .line 600
    .line 601
    .line 602
    move-result-wide v7

    .line 603
    invoke-virtual {v6, v7, v8}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;->t(D)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->getLng()D

    .line 607
    .line 608
    .line 609
    move-result-wide v7

    .line 610
    invoke-virtual {v6, v7, v8}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;->u(D)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->getAlt()D

    .line 614
    .line 615
    .line 616
    move-result-wide v7

    .line 617
    invoke-virtual {v6, v7, v8}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;->r(D)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v6}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->d(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    .line 621
    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_c
    invoke-virtual {v3, v4}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;->C1(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 625
    .line 626
    .line 627
    :cond_d
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 628
    .line 629
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getSafeFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;->getPoints()Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    check-cast v4, Ljava/util/Collection;

    .line 638
    .line 639
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    xor-int/lit8 v4, v4, 0x1

    .line 644
    .line 645
    if-eqz v4, :cond_f

    .line 646
    .line 647
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField;->newBuilder()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;->getPoints()Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Ljava/lang/Iterable;

    .line 656
    .line 657
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-eqz v5, :cond_e

    .line 666
    .line 667
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;

    .line 672
    .line 673
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;->newBuilder()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->getLat()D

    .line 678
    .line 679
    .line 680
    move-result-wide v7

    .line 681
    invoke-virtual {v6, v7, v8}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;->t(D)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->getLng()D

    .line 685
    .line 686
    .line 687
    move-result-wide v7

    .line 688
    invoke-virtual {v6, v7, v8}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;->u(D)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->getAlt()D

    .line 692
    .line 693
    .line 694
    move-result-wide v7

    .line 695
    invoke-virtual {v6, v7, v8}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;->r(D)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v6}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;->d(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;

    .line 699
    .line 700
    .line 701
    goto :goto_9

    .line 702
    :cond_e
    invoke-virtual {v3, v4}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;->W1(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$EnvelopePolygonForMultiField$b;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 703
    .line 704
    .line 705
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->U(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;->c0()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const-string v4, "toByteArray(...)"

    .line 720
    .line 721
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;->getId()J

    .line 725
    .line 726
    .line 727
    move-result-wide v3

    .line 728
    new-instance v5, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const-string v3, ".field"

    .line 737
    .line 738
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {v0, v2, v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->T([BLjava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 746
    .line 747
    .line 748
    return-void
.end method
