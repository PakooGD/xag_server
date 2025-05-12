.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/d;
.super Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransportMissionFileDeployer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportMissionFileDeployer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionFileDeployer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,242:1\n1863#2,2:243\n*S KotlinDebug\n*F\n+ 1 TransportMissionFileDeployer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionFileDeployer\n*L\n102#1:243,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001/B)\u0012\u0006\u0010)\u001a\u00020(\u0012\u0018\u0010+\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00070*\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\'\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J%\u0010\u001e\u001a\u00020\u00072\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008 \u0010\tJ\u0017\u0010!\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008!\u0010\tR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001c\u0010\'\u001a\n %*\u0004\u0018\u00010$0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010&\u00a8\u00060"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/d;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;",
        "Ljava/io/File;",
        "H",
        "()Ljava/io/File;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "mission",
        "Lkotlin/z1;",
        "t",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;",
        "file",
        "W",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;)V",
        "",
        "I",
        "()Ljava/lang/String;",
        "f0",
        "",
        "startIndex",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;",
        "option",
        "Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;",
        "tpsMotion",
        "b0",
        "(ILcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;)I",
        "k",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
        "wayPoints",
        "c0",
        "(Ljava/util/List;Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;)V",
        "d0",
        "e0",
        "j",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/Object;",
        "cacheDir",
        "Lex/b;",
        "deployContext",
        "Lkotlin/Function2;",
        "progress",
        "<init>",
        "(Lex/b;Lvf0/p;)V",
        "l",
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
        "SMAP\nTransportMissionFileDeployer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransportMissionFileDeployer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionFileDeployer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,242:1\n1863#2,2:243\n*S KotlinDebug\n*F\n+ 1 TransportMissionFileDeployer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionFileDeployer\n*L\n102#1:243,2\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/d$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final m:I

.field public static final n:Ljava/lang/String; = "TransportMissionFileDeployer"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final j:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/d$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/d;->l:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/d$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/d;->m:I

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
    move-result-object p1

    .line 18
    const-string p2, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.model.Mission"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/d;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 26
    .line 27
    sget-object p1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p2, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_1
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/d;->k:Ljava/lang/Object;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public H()Ljava/io/File;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/d;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/d;->d0(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/d;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/d;->t(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/d;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/d;->f0(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/d;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/d;->e0(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/q;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/q;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/d;->I()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/d;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/q;->f(Lcom/xag/agri/v4/operation/uav/v2/mission/util/q;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/d;->k:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/d;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "/transport/"

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ".zip"

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "getTpsMissionZip: "

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "TransportMissionFileDeployer"

    .line 101
    .line 102
    invoke-virtual {v1, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/d;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

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
    const-string v0, "/transport/"

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/d;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/d;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

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

.method public final b0(ILcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->O(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;Z)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    add-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->H(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-virtual {p2, p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->C(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;->x(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    .line 24
    .line 25
    .line 26
    return v0
.end method

.method public final c0(Ljava/util/List;Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;",
            "Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 20
    .line 21
    invoke-static {}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;->newBuilder()Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->S(I)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->c0(I)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->J(I)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getAlt()D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v3, v4, v5}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->N(D)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/d;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpeed()D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {v3, v4, v5}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->b0(D)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getHeading()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-double v4, v4

    .line 64
    invoke-virtual {v3, v4, v5}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->L(D)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-virtual {v3, v4}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->M(I)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getHeightSource()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v3, v5}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->P(I)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->O(I)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->Q(I)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    invoke-virtual {v3, v5, v6}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->R(D)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getHeading()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-double v7, v2

    .line 100
    invoke-virtual {v3, v7, v8}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->e0(D)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v4}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->f0(I)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v4}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->g0(I)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v5, v6}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->X(D)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v5, v6}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->Y(D)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->W(I)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->V(I)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v5, v6}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->Z(D)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask$b;->b()Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    add-int/2addr v1, v4

    .line 137
    invoke-virtual {p2, v2}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;->S(Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$WorkWaypointTask;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_0
    return-void
.end method

.method public final d0(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "TransportMissionFileDeployer"

    .line 4
    .line 5
    const-string v2, "createTpsMissionInfoFile: "

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getSubId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v3, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v11, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x6

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x1

    .line 41
    move-object v3, v11

    .line 42
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->M(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "mission_info.json"

    .line 71
    .line 72
    invoke-virtual {p0, v3, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->S(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final e0(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "TransportMissionFileDeployer"

    .line 4
    .line 5
    const-string v2, "createTpsMotionConfigFile: "

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;

    .line 15
    .line 16
    invoke-direct {v4}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setMissionId(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setWaypointMode(I)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-virtual {v4, v6}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setWaypointType(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getRouteType()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setHoldTime(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getStartIndex()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    long-to-int v7, v7

    .line 45
    invoke-virtual {v4, v7}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setStartIndex(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getHeight()D

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-virtual {v4, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setHeight(D)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpeed()D

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v4, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setSpeed(D)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setHeading(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setHeadingType(I)V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    invoke-virtual {v4, v7}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setHeightSource(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getOaMode()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v4, v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setOaEnable(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setTerrainMode(I)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v4, v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setDirection(Ljava/lang/Double;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;

    .line 87
    .line 88
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;->setMode(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpeed()D

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {v3, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;->setSpeed(D)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getHeight()D

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-virtual {v3, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;->setHeight(D)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;->setHeading(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v6}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;->setHeadingType(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setEntry(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;

    .line 126
    .line 127
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;->setMode(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpeed()D

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    invoke-virtual {v3, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;->setSpeed(D)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getHeight()D

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    invoke-virtual {v3, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;->setHeight(D)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;->setHeading(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v6}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;->setHeadingType(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setGohome(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->M(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "motion_config.json"

    .line 190
    .line 191
    invoke-virtual {p0, v3, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->S(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final f0(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "TransportMissionFileDeployer"

    .line 4
    .line 5
    const-string v2, "createTpsMotionFile: "

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->newBuilder()Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;->k1(Ljava/lang/String;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {p0, v5, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/d;->b0(ILcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v5, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/d;->k(ILcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0, v5, v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->l(ILjava/util/List;Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/d;->c0(Ljava/util/List;Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;->c0()Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->M(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "toByteArray(...)"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ".motion"

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0, v0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->T([BLjava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final k(ILcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getHomePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->O(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;Z)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->H(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p2, v0}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->C(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;->D(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    .line 22
    .line 23
    .line 24
    return p1
.end method

.method public t(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 8
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
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
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 7
    .line 8
    const-string v1, "TransportMissionFileDeployer"

    .line 9
    .line 10
    const-string v2, "createTpsMissionFieldFile: "

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field;->newBuilder()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;->H1(Ljava/lang/String;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;->K1(Ljava/lang/String;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 31
    .line 32
    .line 33
    const-wide v4, 0x409a55dff9b6ea30L    # 1685.468726022762

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;->B1(D)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;->newBuilder()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v4, v5}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->J(I)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 47
    .line 48
    .line 49
    const-string v5, "\u5929\u6cb3\u533a05/24-2"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->K(Ljava/lang/String;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;->newBuilder()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-wide v6, 0x40372e2210ac8bb0L    # 23.180207292676357

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6, v7}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;->t(D)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-wide v6, 0x405c5a40df5c6fe0L    # 113.41020950343182

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6, v7}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;->u(D)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;->b()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->e(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;->newBuilder()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-wide v6, 0x40372def8fadcce8L    # 23.179436664516203

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6, v7}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;->t(D)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-wide v6, 0x405c5a4894306268L    # 113.41067986226119

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6, v7}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;->u(D)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;->b()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->e(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;->newBuilder()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-wide v6, 0x40372dfac24b8c04L    # 23.179607528156353

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6, v7}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;->t(D)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-wide v6, 0x405c5a43db0951e4L    # 113.41039157781739

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6, v7}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;->u(D)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;->b()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4, v5}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->e(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;->newBuilder()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-wide v6, 0x40372e145a8c052cL    # 23.179998072800274

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6, v7}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;->t(D)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-wide v6, 0x405c5a3db3f4bfc0L    # 113.4100160493972

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v6, v7}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;->u(D)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;->b()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v4, v5}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->e(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;->r(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;->c0()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->M(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "toByteArray(...)"

    .line 207
    .line 208
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ".field"

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p0, v0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->T([BLjava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method
