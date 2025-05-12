.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c;
.super Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionSingleFileDeployer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionSingleFileDeployer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/MissionSingleFileDeployer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n1872#2,2:243\n1863#2,2:245\n1874#2:247\n1872#2,2:248\n1863#2,2:250\n1557#2:253\n1628#2,3:254\n1874#2:257\n1872#2,2:258\n1863#2,2:260\n1874#2:262\n1863#2,2:263\n1863#2,2:265\n1863#2,2:267\n1863#2,2:269\n1557#2:271\n1628#2,3:272\n1557#2:275\n1628#2,3:276\n1#3:252\n*S KotlinDebug\n*F\n+ 1 MissionSingleFileDeployer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/MissionSingleFileDeployer\n*L\n60#1:243,2\n65#1:245,2\n60#1:247\n71#1:248,2\n77#1:250,2\n85#1:253\n85#1:254,3\n71#1:257\n103#1:258,2\n108#1:260,2\n103#1:262\n120#1:263,2\n134#1:265,2\n181#1:267,2\n195#1:269,2\n201#1:271\n201#1:272,3\n207#1:275\n207#1:276,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001*B)\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0018\u0010&\u001a\u0014\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00040$\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001d\u001a\n \u001a*\u0004\u0018\u00010\n0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006+"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "mission",
        "Lkotlin/z1;",
        "t",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V",
        "",
        "I",
        "()Ljava/lang/String;",
        "Ljava/io/File;",
        "H",
        "()Ljava/io/File;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;",
        "file",
        "W",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;)V",
        "d0",
        "b0",
        "c0",
        "j",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "k",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "kotlin.jvm.PlatformType",
        "l",
        "Ljava/io/File;",
        "cacheDir",
        "",
        "m",
        "Z",
        "dsmOpen",
        "Lex/b;",
        "deployContext",
        "Lkotlin/Function2;",
        "",
        "progress",
        "<init>",
        "(Lex/b;Lvf0/p;)V",
        "n",
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
        "SMAP\nMissionSingleFileDeployer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionSingleFileDeployer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/MissionSingleFileDeployer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n1872#2,2:243\n1863#2,2:245\n1874#2:247\n1872#2,2:248\n1863#2,2:250\n1557#2:253\n1628#2,3:254\n1874#2:257\n1872#2,2:258\n1863#2,2:260\n1874#2:262\n1863#2,2:263\n1863#2,2:265\n1863#2,2:267\n1863#2,2:269\n1557#2:271\n1628#2,3:272\n1557#2:275\n1628#2,3:276\n1#3:252\n*S KotlinDebug\n*F\n+ 1 MissionSingleFileDeployer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/MissionSingleFileDeployer\n*L\n60#1:243,2\n65#1:245,2\n60#1:247\n71#1:248,2\n77#1:250,2\n85#1:253\n85#1:254,3\n71#1:257\n103#1:258,2\n108#1:260,2\n103#1:262\n120#1:263,2\n134#1:265,2\n181#1:267,2\n195#1:269,2\n201#1:271\n201#1:272,3\n207#1:275\n207#1:276,3\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final o:I

.field public static final p:Ljava/lang/String; = "MissionFileDeployer"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final j:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final k:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final l:Ljava/io/File;

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c;->n:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c;->o:I

    return-void
.end method

.method public constructor <init>(Lex/b;Lvf0/p;)V
    .locals 1
    .param p1    # Lex/b;
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
            "Lex/b;",
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
    invoke-interface {p1}, Lex/b;->a()Lqw/b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.model.Mission"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 26
    .line 27
    invoke-interface {p1}, Lex/b;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 32
    .line 33
    sget-object p2, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c;->l:Ljava/io/File;

    .line 44
    .line 45
    invoke-interface {p1}, Lex/b;->k()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c;->m:Z

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public declared-synchronized H()Ljava/io/File;
    .locals 8
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
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->p(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->o(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->v(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c;->t(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->w(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->y(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->x(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->s(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->u(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->r(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c;->c0(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->z(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c;->b0(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c;->d0(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/util/q;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/q;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c;->I()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v6, 0x4

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/q;->f(Lcom/xag/agri/v4/operation/uav/v2/mission/util/q;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/io/File;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c;->l:Ljava/io/File;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, "/"

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ".zip"

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper;->b(Ljava/io/File;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, "MissionFileDeployer"

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v6, "getTpsMissionZip: "

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v4, " ; md5 = "

    .line 163
    .line 164
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    monitor-exit p0

    .line 178
    return-object v1

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    monitor-exit p0

    .line 181
    throw v0
.end method

.method public I()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c;->l:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "/"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;->getFileReadUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setUrl(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getPreloadInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;

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

.method public final b0(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getMapInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "createMapInfoFile: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "MissionFileDeployer"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;->getEnable()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;->getMapDataList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo$MapData;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo$MapData;->getDsmPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo$MapData;->getMapId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p0, v4, v5, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->n(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo$MapData;->getLabelDataPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo$MapData;->getMapId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0, v4, v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->n(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMapInfo;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMapInfo;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMapInfo;->getBound()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;->getArea()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v6, 0xa

    .line 103
    .line 104
    invoke-static {v4, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_2

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lcom/xag/support/geo/LatLng;

    .line 126
    .line 127
    new-instance v8, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMapInfo$MapBoundaryPoint;

    .line 128
    .line 129
    invoke-direct {v8}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMapInfo$MapBoundaryPoint;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMapInfo$MapBoundaryPoint;->setLat(D)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMapInfo$MapBoundaryPoint;->setLng(D)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;->getMapDataList()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Iterable;

    .line 158
    .line 159
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v0, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo$MapData;

    .line 183
    .line 184
    new-instance v5, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMapInfo$MapData;

    .line 185
    .line 186
    invoke-direct {v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMapInfo$MapData;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMapInfo$MapData;->getMapTilePaths()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo$MapData;->getMapId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v9, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v6, Ljava/io/File;

    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo$MapData;->getLabelDataPath()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_3

    .line 231
    .line 232
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMapInfo$MapData;->getLabelDataPaths()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo$MapData;->getMapId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    new-instance v9, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_4
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMapInfo;->getMapData()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 274
    .line 275
    .line 276
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 277
    .line 278
    const-string v2, "createMapInfoFile over"

    .line 279
    .line 280
    invoke-virtual {v0, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMapInfo;->getByteArray()[B

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v1, ".map"

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {p0, v0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->T([BLjava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final c0(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 5

    .line 1
    const-string v0, "MissionFileDeployer"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/action/d;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lfp/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lfp/d;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "createExtensionInfoFile: "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "sprayStatus.json"

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->S(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final d0(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/usecase/DsmV2UseCase;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/usecase/DsmV2UseCase;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getFields()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/xag/operation/land/model/Land;

    .line 36
    .line 37
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getAtMode()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/AtModeUseCase;->i(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lkotlin/z1;->a:Lkotlin/z1;

    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v4

    .line 61
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 62
    .line 63
    invoke-static {v4}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_1
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getMapInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;->getEnable()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/viewmodel/usecase/DsmV2UseCase;->i(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception v3

    .line 98
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method

.method public t(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 19
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
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Extends;->newBuilder()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Extends$b;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4}, Lcom/xag/operation/land/model/XAVOLand;->getExtends()Lcom/xag/operation/land/model/Land$Extend;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Extend;->getModifyAt()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-virtual {v5, v6, v7}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Extends$b;->s(J)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Extends$b;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land;->getProjectId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_0

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land;->getProjectId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5, v6}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Extends$b;->u(Ljava/lang/String;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Extends$b;

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land;->getProjectType()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v5, v6}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Extends$b;->t(I)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Extends$b;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;->E1(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Extends$b;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/4 v6, 0x0

    .line 128
    move v7, v6

    .line 129
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    add-int/lit8 v9, v7, 0x1

    .line 140
    .line 141
    if-gez v7, :cond_1

    .line 142
    .line 143
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 144
    .line 145
    .line 146
    :cond_1
    check-cast v8, Lcom/xag/operation/land/model/Land$Bound;

    .line 147
    .line 148
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;->newBuilder()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10, v7}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->J(I)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Bound;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v10, v7}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->K(Ljava/lang/String;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Bound;->getType()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v10, v7}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->P(I)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_2

    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Lcom/xag/operation/land/model/Land$Point;

    .line 190
    .line 191
    invoke-virtual {v0, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->R(Lcom/xag/operation/land/model/Land$Point;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v10, v11}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->e(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends;->newBuilder()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends$b;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Bound;->getExtends()Lcom/xag/operation/land/model/Land$BoundExtend;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$BoundExtend;->getAreaSize()D

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    invoke-virtual {v7, v11, v12}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends$b;->p(D)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends$b;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v10, v7}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->G(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$Extends$b;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v10}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;->r(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 219
    .line 220
    .line 221
    move v7, v9

    .line 222
    goto :goto_0

    .line 223
    :cond_3
    invoke-virtual {v4}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move v7, v6

    .line 234
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_9

    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    add-int/lit8 v9, v7, 0x1

    .line 245
    .line 246
    if-gez v7, :cond_4

    .line 247
    .line 248
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 249
    .line 250
    .line 251
    :cond_4
    check-cast v8, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 252
    .line 253
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle;->newBuilder()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v10, v7}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->K(I)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Obstacle;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v10, v7}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->L(Ljava/lang/String;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Obstacle;->getType()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-virtual {v10, v7}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->S(I)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Obstacle;->getShape()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v10, v7}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->Q(Ljava/lang/String;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-eqz v11, :cond_5

    .line 296
    .line 297
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    check-cast v11, Lcom/xag/operation/land/model/Land$Point;

    .line 302
    .line 303
    invoke-virtual {v0, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->R(Lcom/xag/operation/land/model/Land$Point;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-virtual {v10, v11}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->e(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_5
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$Extends;->newBuilder()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$Extends$b;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Obstacle;->getExtends()Lcom/xag/operation/land/model/Land$ObstacleExtend;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-virtual {v11}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->getAreaSize()D

    .line 320
    .line 321
    .line 322
    move-result-wide v11

    .line 323
    invoke-virtual {v7, v11, v12}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$Extends$b;->D(D)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$Extends$b;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Obstacle;->getExtends()Lcom/xag/operation/land/model/Land$ObstacleExtend;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v11}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->getRadius()D

    .line 331
    .line 332
    .line 333
    move-result-wide v11

    .line 334
    invoke-virtual {v7, v11, v12}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$Extends$b;->G(D)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$Extends$b;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Obstacle;->getShape()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    const-string v12, "circle"

    .line 342
    .line 343
    invoke-static {v11, v12}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-eqz v11, :cond_8

    .line 348
    .line 349
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    check-cast v11, Lcom/xag/operation/land/model/Land$Point;

    .line 358
    .line 359
    new-instance v13, Lcom/xag/support/geo/LatLng;

    .line 360
    .line 361
    invoke-virtual {v11}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 362
    .line 363
    .line 364
    move-result-wide v14

    .line 365
    invoke-virtual {v11}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 366
    .line 367
    .line 368
    move-result-wide v11

    .line 369
    invoke-direct {v13, v14, v15, v11, v12}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$Obstacle;->getExtends()Lcom/xag/operation/land/model/Land$ObstacleExtend;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v8}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->getRadius()D

    .line 377
    .line 378
    .line 379
    move-result-wide v14

    .line 380
    sget-object v12, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    .line 381
    .line 382
    const/16 v17, 0x4

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    invoke-static/range {v12 .. v18}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->k(Lcom/xag/agri/v4/operation/uav/v2/util/e;Ld80/d;DIILjava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    check-cast v8, Ljava/lang/Iterable;

    .line 393
    .line 394
    new-instance v11, Ljava/util/ArrayList;

    .line 395
    .line 396
    const/16 v12, 0xa

    .line 397
    .line 398
    invoke-static {v8, v12}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-eqz v12, :cond_6

    .line 414
    .line 415
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    check-cast v12, Ld80/d;

    .line 420
    .line 421
    new-instance v13, Lcom/xag/operation/land/model/Land$Point;

    .line 422
    .line 423
    invoke-direct {v13}, Lcom/xag/operation/land/model/Land$Point;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v12}, Ld80/d;->getLatitude()D

    .line 427
    .line 428
    .line 429
    move-result-wide v14

    .line 430
    invoke-virtual {v13, v14, v15}, Lcom/xag/operation/land/model/Land$Point;->setLat(D)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v12}, Ld80/d;->getLongitude()D

    .line 434
    .line 435
    .line 436
    move-result-wide v14

    .line 437
    invoke-virtual {v13, v14, v15}, Lcom/xag/operation/land/model/Land$Point;->setLng(D)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->R(Lcom/xag/operation/land/model/Land$Point;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_6
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 449
    .line 450
    iget-object v12, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/c;->k:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 451
    .line 452
    invoke-virtual {v8, v12}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-eqz v8, :cond_7

    .line 457
    .line 458
    invoke-virtual {v7, v11}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$Extends$b;->a(Ljava/lang/Iterable;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$Extends$b;

    .line 459
    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_7
    const-string v8, "polygon"

    .line 463
    .line 464
    invoke-virtual {v10, v8}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->Q(Ljava/lang/String;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->s()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10, v11}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->a(Ljava/lang/Iterable;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 471
    .line 472
    .line 473
    :cond_8
    :goto_5
    invoke-virtual {v10, v7}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->H(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$Extends$b;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v10}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;->D(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 477
    .line 478
    .line 479
    move v7, v9

    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :cond_9
    invoke-virtual {v4}, Lcom/xag/operation/land/model/XAVOLand;->getNosprays()Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Ljava/lang/Iterable;

    .line 487
    .line 488
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    move v5, v6

    .line 493
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_c

    .line 498
    .line 499
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    add-int/lit8 v8, v5, 0x1

    .line 504
    .line 505
    if-gez v5, :cond_a

    .line 506
    .line 507
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 508
    .line 509
    .line 510
    :cond_a
    check-cast v7, Lcom/xag/operation/land/model/Land$NoSpray;

    .line 511
    .line 512
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Nospray;->newBuilder()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-virtual {v9, v5}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;->J(I)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$NoSpray;->getName()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-virtual {v9, v5}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;->K(Ljava/lang/String;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$NoSpray;->getType()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    invoke-virtual {v9, v5}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;->P(I)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$NoSpray;->getPoints()Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Ljava/lang/Iterable;

    .line 538
    .line 539
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    if-eqz v10, :cond_b

    .line 548
    .line 549
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    check-cast v10, Lcom/xag/operation/land/model/Land$Point;

    .line 554
    .line 555
    invoke-virtual {v0, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->R(Lcom/xag/operation/land/model/Land$Point;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    invoke-virtual {v9, v10}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;->e(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_b
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Nospray$Extends;->newBuilder()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Nospray$Extends$b;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$NoSpray;->getExtends()Lcom/xag/operation/land/model/Land$NoSprayExtend;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$NoSprayExtend;->getAreaSize()D

    .line 572
    .line 573
    .line 574
    move-result-wide v10

    .line 575
    invoke-virtual {v5, v10, v11}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Nospray$Extends$b;->p(D)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Nospray$Extends$b;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v9, v5}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;->G(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Nospray$Extends$b;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v9}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;->x(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Nospray$b;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 583
    .line 584
    .line 585
    move v5, v8

    .line 586
    goto :goto_6

    .line 587
    :cond_c
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseSafePoint()Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-nez v4, :cond_14

    .line 592
    .line 593
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseBreakHelpLine()Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-nez v4, :cond_14

    .line 598
    .line 599
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    const/4 v5, 0x0

    .line 604
    if-eqz v4, :cond_d

    .line 605
    .line 606
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;->getPoints()Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    goto :goto_8

    .line 611
    :cond_d
    move-object v4, v5

    .line 612
    :goto_8
    move-object v7, v4

    .line 613
    check-cast v7, Ljava/util/Collection;

    .line 614
    .line 615
    if-eqz v7, :cond_10

    .line 616
    .line 617
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-eqz v7, :cond_e

    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_e
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$AccessWay;->newBuilder()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-virtual {v7, v6}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;->J(I)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;

    .line 629
    .line 630
    .line 631
    const-string v8, "android_aw"

    .line 632
    .line 633
    invoke-virtual {v7, v8}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;->K(Ljava/lang/String;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;

    .line 634
    .line 635
    .line 636
    check-cast v4, Ljava/lang/Iterable;

    .line 637
    .line 638
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    if-eqz v8, :cond_f

    .line 647
    .line 648
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    check-cast v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;

    .line 653
    .line 654
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;->newBuilder()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->getLat()D

    .line 659
    .line 660
    .line 661
    move-result-wide v10

    .line 662
    invoke-virtual {v9, v10, v11}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;->t(D)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->getLng()D

    .line 666
    .line 667
    .line 668
    move-result-wide v10

    .line 669
    invoke-virtual {v9, v10, v11}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;->u(D)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->getAlt()D

    .line 673
    .line 674
    .line 675
    move-result-wide v10

    .line 676
    invoke-virtual {v9, v10, v11}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;->r(D)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7, v9}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;->d(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;

    .line 680
    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_f
    invoke-virtual {v3, v7}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;->c(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 684
    .line 685
    .line 686
    :cond_10
    :goto_a
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSafeFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    if-eqz v2, :cond_11

    .line 691
    .line 692
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;->getPoints()Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    :cond_11
    move-object v2, v5

    .line 697
    check-cast v2, Ljava/util/Collection;

    .line 698
    .line 699
    if-eqz v2, :cond_14

    .line 700
    .line 701
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_12

    .line 706
    .line 707
    goto :goto_c

    .line 708
    :cond_12
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$AccessWay;->newBuilder()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v2, v6}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;->J(I)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;

    .line 713
    .line 714
    .line 715
    const-string v4, "android_saw"

    .line 716
    .line 717
    invoke-virtual {v2, v4}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;->K(Ljava/lang/String;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;

    .line 718
    .line 719
    .line 720
    check-cast v5, Ljava/lang/Iterable;

    .line 721
    .line 722
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    if-eqz v5, :cond_13

    .line 731
    .line 732
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;

    .line 737
    .line 738
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;->newBuilder()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->getLat()D

    .line 743
    .line 744
    .line 745
    move-result-wide v7

    .line 746
    invoke-virtual {v6, v7, v8}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;->t(D)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->getLng()D

    .line 750
    .line 751
    .line 752
    move-result-wide v7

    .line 753
    invoke-virtual {v6, v7, v8}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;->u(D)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->getAlt()D

    .line 757
    .line 758
    .line 759
    move-result-wide v7

    .line 760
    invoke-virtual {v6, v7, v8}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;->r(D)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v6}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;->d(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;

    .line 764
    .line 765
    .line 766
    goto :goto_b

    .line 767
    :cond_13
    invoke-virtual {v3, v2}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;->L(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$AccessWay$b;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 768
    .line 769
    .line 770
    :cond_14
    :goto_c
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->U(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;->c0()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    const-string v4, "toByteArray(...)"

    .line 785
    .line 786
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;->getId()J

    .line 790
    .line 791
    .line 792
    move-result-wide v3

    .line 793
    new-instance v5, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    const-string v3, ".field"

    .line 802
    .line 803
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v0, v2, v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->T([BLjava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 811
    .line 812
    .line 813
    return-void
.end method
