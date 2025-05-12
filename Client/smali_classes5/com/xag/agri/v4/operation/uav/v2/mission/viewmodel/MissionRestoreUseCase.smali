.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J(\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;",
        "",
        "Lkotlin/z1;",
        "n",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/o;",
        "info",
        "",
        "m",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "unZipFileName",
        "e",
        "(Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Ljava/lang/String;)Z",
        "Ljava/io/File;",
        "file",
        "j",
        "(Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Ljava/io/File;)Z",
        "h",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "i",
        "name",
        "f",
        "(Ljava/lang/String;)Ljava/io/File;",
        "o",
        "(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "k",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "a",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "l",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "",
        "b",
        "J",
        "lastTime",
        "<init>",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "c",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:I

.field public static final e:Ljava/lang/String; = "MissionRestoreUseCase"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = ":8094"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "tps_rpe_mission_restore.zip"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "tps_rpe_mission_cloud_restore.zip"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;->m(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;->o(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "tps_rpe_mission_restore.zip"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;->f(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final e(Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "covertToMission: unZipFileName = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "covertToMission: unZipFileName("

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, ") is not exists"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;->j(Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Ljava/io/File;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final f(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    const-string v2, "tpsBuilder"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final h(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/operation/uav/v2/device/status/o;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "downByCloudMission file url = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "MissionRestoreUseCase"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/o;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$downByCloudMission$2;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p3, p2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$downByCloudMission$2;-><init>(Ljava/io/File;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Lkotlin/coroutines/c;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, p4}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final i(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/operation/uav/v2/device/status/o;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "downByWifiMission file url = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "MissionRestoreUseCase"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->A(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$downByWifiMission$2;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p2, p1, p3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$downByWifiMission$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/io/File;Lkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final j(Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Ljava/io/File;)Z
    .locals 10

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/o;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "/"

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "/app_mission.json"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    const-string v5, "MissionRestoreUseCase"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {v0, v6, v4, v6}, Lkotlin/io/i;->z(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v9, "get app_mission File "

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v7, " not file"

    .line 75
    .line 76
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v2, v5, v8}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/o;->o()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v9, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, "/app_mission.gz"

    .line 111
    .line 112
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v8, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v0, "get app_mission.gz File "

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v2, v5, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return v3

    .line 156
    :cond_1
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/q;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/q;

    .line 157
    .line 158
    invoke-static {v8, v6, v4, v6}, Lkotlin/io/i;->z(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/q;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_0
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v1, "app_mission Josn "

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p2, v5, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    if-nez p1, :cond_2

    .line 189
    .line 190
    return v3

    .line 191
    :cond_2
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 192
    .line 193
    sget-object p2, Ls70/b;->a:Ls70/b;

    .line 194
    .line 195
    invoke-virtual {p2}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const-class v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 200
    .line 201
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 206
    .line 207
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    goto :goto_1

    .line 212
    :catchall_0
    move-exception p1

    .line 213
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 214
    .line 215
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-eqz p2, :cond_3

    .line 228
    .line 229
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 230
    .line 231
    const-string v1, "app_mission json fail:"

    .line 232
    .line 233
    invoke-virtual {v0, v5, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v5, p2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_4

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    move-object v6, p1

    .line 247
    :goto_2
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 248
    .line 249
    if-nez v6, :cond_5

    .line 250
    .line 251
    return v3

    .line 252
    :cond_5
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 253
    .line 254
    const-string p2, "setMission"

    .line 255
    .line 256
    const-string v0, "getAppMissionFile"

    .line 257
    .line 258
    invoke-virtual {p1, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 262
    .line 263
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 264
    .line 265
    invoke-virtual {p1, p2, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->n(Lvl/d;Lqw/b;)V

    .line 266
    .line 267
    .line 268
    return v4
.end method

.method public final k()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    .line 4
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;->e(Ljava/lang/String;)Lsw/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lsw/a;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v1, v0

    .line 34
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    move-object v0, v1

    .line 57
    :goto_3
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 58
    .line 59
    return-object v0
.end method

.method public final l()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/operation/uav/v2/device/status/o;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$loadMission$1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$loadMission$1;

    .line 13
    .line 14
    iget v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$loadMission$1;->label:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$loadMission$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$loadMission$1;

    .line 28
    .line 29
    invoke-direct {v1, v6, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$loadMission$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$loadMission$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget v1, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$loadMission$1;->label:I

    .line 40
    .line 41
    const/4 v11, 0x3

    .line 42
    const/4 v12, 0x2

    .line 43
    const-string v13, "MissionRestoreUseCase"

    .line 44
    .line 45
    const/4 v14, 0x1

    .line 46
    const/4 v15, 0x0

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    if-eq v1, v14, :cond_3

    .line 50
    .line 51
    if-eq v1, v12, :cond_2

    .line 52
    .line 53
    if-ne v1, v11, :cond_1

    .line 54
    .line 55
    iget-object v1, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$loadMission$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/device/status/o;

    .line 58
    .line 59
    iget-object v2, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$loadMission$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v1, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$loadMission$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/io/File;

    .line 79
    .line 80
    iget-object v2, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$loadMission$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/device/status/o;

    .line 83
    .line 84
    iget-object v3, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$loadMission$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    iget-object v1, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$loadMission$1;->L$4:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lkotlinx/coroutines/w0;

    .line 96
    .line 97
    iget-object v2, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$loadMission$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/io/File;

    .line 100
    .line 101
    iget-object v3, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$loadMission$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/io/File;

    .line 104
    .line 105
    iget-object v4, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$loadMission$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/device/status/o;

    .line 108
    .line 109
    iget-object v5, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$loadMission$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_4
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "loadMission:"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v13, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "tps_rpe_mission_cloud_restore.zip"

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;->f(Ljava/lang/String;)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v6, v15, v14, v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;->g(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v22, Lkotlinx/coroutines/z1;->a:Lkotlinx/coroutines/z1;

    .line 154
    .line 155
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    new-instance v19, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$loadMission$cloud$1;

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    move-object/from16 v0, v19

    .line 164
    .line 165
    move-object/from16 v1, p0

    .line 166
    .line 167
    move-object/from16 v2, p1

    .line 168
    .line 169
    move-object/from16 v3, p2

    .line 170
    .line 171
    move-object/from16 p3, v4

    .line 172
    .line 173
    move-object v4, v5

    .line 174
    move-object v10, v5

    .line 175
    move-object/from16 v5, v16

    .line 176
    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$loadMission$cloud$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Ljava/io/File;Lkotlin/coroutines/c;)V

    .line 178
    .line 179
    .line 180
    const/16 v20, 0x2

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    move-object/from16 v16, v22

    .line 187
    .line 188
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    new-instance v19, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$loadMission$local$1;

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    move-object/from16 v0, v19

    .line 201
    .line 202
    move-object/from16 v4, p3

    .line 203
    .line 204
    move-object v11, v5

    .line 205
    move-object/from16 v5, v16

    .line 206
    .line 207
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$loadMission$local$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Ljava/io/File;Lkotlin/coroutines/c;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v16, v22

    .line 211
    .line 212
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v6, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$loadMission$1;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v7, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$loadMission$1;->L$1:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v10, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$loadMission$1;->L$2:Ljava/lang/Object;

    .line 221
    .line 222
    move-object/from16 v1, p3

    .line 223
    .line 224
    iput-object v1, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$loadMission$1;->L$3:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v11, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$loadMission$1;->L$4:Ljava/lang/Object;

    .line 227
    .line 228
    iput v14, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$loadMission$1;->label:I

    .line 229
    .line 230
    invoke-interface {v0, v8}, Lkotlinx/coroutines/w0;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v9, :cond_5

    .line 235
    .line 236
    return-object v9

    .line 237
    :cond_5
    move-object v2, v1

    .line 238
    move-object v5, v6

    .line 239
    move-object v4, v7

    .line 240
    move-object v3, v10

    .line 241
    move-object v1, v11

    .line 242
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    move-object v1, v4

    .line 251
    move-object v3, v5

    .line 252
    goto :goto_4

    .line 253
    :cond_6
    iput-object v5, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$loadMission$1;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v4, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$loadMission$1;->L$1:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v3, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$loadMission$1;->L$2:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v15, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$loadMission$1;->L$3:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v15, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$loadMission$1;->L$4:Ljava/lang/Object;

    .line 262
    .line 263
    iput v12, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$loadMission$1;->label:I

    .line 264
    .line 265
    invoke-interface {v1, v8}, Lkotlinx/coroutines/w0;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v9, :cond_7

    .line 270
    .line 271
    return-object v9

    .line 272
    :cond_7
    move-object v1, v3

    .line 273
    move-object v2, v4

    .line 274
    move-object v3, v5

    .line 275
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    move-object/from16 v23, v2

    .line 284
    .line 285
    move-object v2, v1

    .line 286
    move-object/from16 v1, v23

    .line 287
    .line 288
    :goto_4
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    new-instance v5, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v7, "downFile file path = "

    .line 300
    .line 301
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v0, v13, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_a

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_8

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_8
    iput-object v3, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$loadMission$1;->L$0:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v1, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$loadMission$1;->L$1:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v15, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$loadMission$1;->L$2:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v15, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$loadMission$1;->L$3:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v15, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$loadMission$1;->L$4:Ljava/lang/Object;

    .line 336
    .line 337
    const/4 v0, 0x3

    .line 338
    iput v0, v8, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$loadMission$1;->label:I

    .line 339
    .line 340
    invoke-virtual {v3, v2, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;->o(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-ne v0, v9, :cond_9

    .line 345
    .line 346
    return-object v9

    .line 347
    :cond_9
    move-object v2, v3

    .line 348
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v2, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;->e(Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :cond_a
    :goto_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v3, "file is exists = "

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0, v13, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-static {v0}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :cond_b
    const/4 v0, 0x0

    .line 390
    invoke-static {v0}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0
.end method

.method public final n(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

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
    instance-of v0, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$restore$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$restore$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$restore$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$restore$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$restore$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$restore$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$restore$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$restore$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$restore$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->o()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_c

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->N(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_6
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_7
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;->k()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_8
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionFileInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/o;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/o;->o()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 142
    .line 143
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;->o()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_9

    .line 156
    .line 157
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    iget-wide v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;->b:J

    .line 165
    .line 166
    sub-long/2addr v4, v6

    .line 167
    const-wide/16 v6, 0x2710

    .line 168
    .line 169
    cmp-long v2, v4, v6

    .line 170
    .line 171
    if-gez v2, :cond_a

    .line 172
    .line 173
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    iput-wide v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;->b:J

    .line 181
    .line 182
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;->a:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 183
    .line 184
    iput-object p0, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$restore$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase$restore$1;->label:I

    .line 187
    .line 188
    invoke-virtual {p0, v2, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;->m(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/device/status/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v1, :cond_b

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_b
    move-object v0, p0

    .line 196
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/MissionRestoreUseCase;->b:J

    .line 201
    .line 202
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_c
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 206
    .line 207
    return-object p1
.end method

.method public final o(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p2, "getPath(...)"

    .line 2
    .line 3
    const-string v0, "MissionRestoreUseCase"

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "getName(...)"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, ".zip"

    .line 23
    .line 24
    const-string v5, ""

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v3 .. v8}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "unZipFile dir path = "

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/util/q;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/q;

    .line 63
    .line 64
    new-instance v3, Ljava/io/FileInputStream;

    .line 65
    .line 66
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/q;->c(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_0

    .line 103
    .line 104
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 105
    .line 106
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_0
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 111
    .line 112
    const-string v1, "unZipFile fail"

    .line 113
    .line 114
    invoke-virtual {p2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
