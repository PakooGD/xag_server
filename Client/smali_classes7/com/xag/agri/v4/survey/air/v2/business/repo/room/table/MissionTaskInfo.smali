.class public final Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwy/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 Q2\u00020\u0001:\u0001QB\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0010\"\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\u0010\"\u0004\u0008&\u0010#R\"\u0010\'\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001a\u001a\u0004\u0008(\u0010\u001c\"\u0004\u0008)\u0010\u001eR\"\u0010*\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001a\u001a\u0004\u0008+\u0010\u001c\"\u0004\u0008,\u0010\u001eR\"\u0010-\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001a\u001a\u0004\u0008.\u0010\u001c\"\u0004\u0008/\u0010\u001eR\"\u00100\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u001a\u001a\u0004\u00081\u0010\u001c\"\u0004\u00082\u0010\u001eR\"\u00103\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010 \u001a\u0004\u00084\u0010\u0010\"\u0004\u00085\u0010#R\"\u00106\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010 \u001a\u0004\u00087\u0010\u0010\"\u0004\u00088\u0010#R\"\u00109\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010 \u001a\u0004\u0008:\u0010\u0010\"\u0004\u0008;\u0010#R\"\u0010<\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008<\u0010\t\"\u0004\u0008>\u0010?R\"\u0010@\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010=\u001a\u0004\u0008@\u0010\t\"\u0004\u0008A\u0010?R\"\u0010B\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010 \u001a\u0004\u0008C\u0010\u0010\"\u0004\u0008D\u0010#R\"\u0010E\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010 \u001a\u0004\u0008F\u0010\u0010\"\u0004\u0008G\u0010#R\"\u0010I\u001a\u00020H8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010N\u00a8\u0006R"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;",
        "Lwy/a;",
        "Lxy/d;",
        "config",
        "Lkotlin/z1;",
        "copySource",
        "(Lxy/d;)V",
        "",
        "isValid",
        "()Z",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;",
        "flyAreaMode",
        "Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;",
        "getFlyAreaMode",
        "()Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;",
        "setFlyAreaMode",
        "(Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;)V",
        "",
        "flyMaxAreaPerTrip",
        "D",
        "getFlyMaxAreaPerTrip",
        "()D",
        "setFlyMaxAreaPerTrip",
        "(D)V",
        "flyBatteryMinCount",
        "I",
        "getFlyBatteryMinCount",
        "setFlyBatteryMinCount",
        "(I)V",
        "flyBatteryMinSoc",
        "getFlyBatteryMinSoc",
        "setFlyBatteryMinSoc",
        "flySpeed",
        "getFlySpeed",
        "setFlySpeed",
        "flyHeight",
        "getFlyHeight",
        "setFlyHeight",
        "flyTakePhotoInterval",
        "getFlyTakePhotoInterval",
        "setFlyTakePhotoInterval",
        "flyRouteSpace",
        "getFlyRouteSpace",
        "setFlyRouteSpace",
        "flyGsd",
        "getFlyGsd",
        "setFlyGsd",
        "flySideOverlap",
        "getFlySideOverlap",
        "setFlySideOverlap",
        "flyFrontalOverlap",
        "getFlyFrontalOverlap",
        "setFlyFrontalOverlap",
        "isOfflineMode",
        "Z",
        "setOfflineMode",
        "(Z)V",
        "isLowNetworkSpeed",
        "setLowNetworkSpeed",
        "mapSaveMode",
        "getMapSaveMode",
        "setMapSaveMode",
        "downloadMode",
        "getDownloadMode",
        "setDownloadMode",
        "Lcom/xag/agri/v4/survey/air/v2/config/TaskType;",
        "taskType",
        "Lcom/xag/agri/v4/survey/air/v2/config/TaskType;",
        "getTaskType",
        "()Lcom/xag/agri/v4/survey/air/v2/config/TaskType;",
        "setTaskType",
        "(Lcom/xag/agri/v4/survey/air/v2/config/TaskType;)V",
        "<init>",
        "()V",
        "Companion",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final EMPTY:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private downloadMode:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "1"
        name = "downloadMode"
    .end annotation
.end field

.field private flyAreaMode:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;
    .annotation build Las0/k;
    .end annotation
.end field

.field private flyBatteryMinCount:I

.field private flyBatteryMinSoc:I

.field private flyFrontalOverlap:I

.field private flyGsd:I

.field private flyHeight:D

.field private flyMaxAreaPerTrip:D

.field private flyRouteSpace:D

.field private flySideOverlap:I

.field private flySpeed:D

.field private flyTakePhotoInterval:D

.field private isLowNetworkSpeed:Z
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
        name = "isLowNetworkSpeed"
        typeAffinity = 0x3
    .end annotation
.end field

.field private isOfflineMode:Z

.field private mapSaveMode:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "4"
        name = "mapSaveMode"
    .end annotation
.end field

.field private taskType:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "1"
        name = "taskType"
    .end annotation

    .annotation build Landroidx/room/TypeConverters;
        value = {
            Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/TaskTypeConverter;
        }
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->Companion:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->EMPTY:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;->FLATLAND:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyAreaMode:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 7
    .line 8
    const-wide v0, 0x40f046aaaaaaab90L    # 66666.66666667

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyMaxAreaPerTrip:D

    .line 14
    .line 15
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;->ONLY_DOWNLOAD:Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;->getMode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->mapSaveMode:I

    .line 22
    .line 23
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;->WIFI:Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;->getMode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->downloadMode:I

    .line 30
    .line 31
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/config/TaskType;->NORMAL_TYPE:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->taskType:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->EMPTY:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final copySource(Lxy/d;)V
    .locals 2
    .param p1    # Lxy/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lxy/d;->n()Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyAreaMode:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 11
    .line 12
    invoke-interface {p1}, Lxy/d;->g()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyMaxAreaPerTrip:D

    .line 17
    .line 18
    invoke-interface {p1}, Lxy/d;->z()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyBatteryMinCount:I

    .line 23
    .line 24
    invoke-interface {p1}, Lxy/d;->i()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyBatteryMinSoc:I

    .line 29
    .line 30
    invoke-interface {p1}, Lxy/d;->B()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flySpeed:D

    .line 35
    .line 36
    invoke-interface {p1}, Lxy/d;->j()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyHeight:D

    .line 41
    .line 42
    invoke-interface {p1}, Lxy/d;->u()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyTakePhotoInterval:D

    .line 47
    .line 48
    invoke-interface {p1}, Lxy/d;->b()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyRouteSpace:D

    .line 53
    .line 54
    invoke-interface {p1}, Lxy/d;->A()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyGsd:I

    .line 59
    .line 60
    invoke-interface {p1}, Lxy/d;->r()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flySideOverlap:I

    .line 65
    .line 66
    invoke-interface {p1}, Lxy/d;->m()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyFrontalOverlap:I

    .line 71
    .line 72
    invoke-interface {p1}, Lxy/d;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->isOfflineMode:Z

    .line 77
    .line 78
    invoke-interface {p1}, Lxy/d;->getMapSaveMode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->mapSaveMode:I

    .line 83
    .line 84
    invoke-interface {p1}, Lxy/d;->e()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->downloadMode:I

    .line 89
    .line 90
    invoke-interface {p1}, Lxy/d;->t()Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->taskType:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 95
    .line 96
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.xag.agri.v4.survey.air.v2.business.repo.room.table.MissionTaskInfo"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyAreaMode:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyAreaMode:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 33
    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-wide v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyMaxAreaPerTrip:D

    .line 38
    .line 39
    iget-wide v5, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyMaxAreaPerTrip:D

    .line 40
    .line 41
    cmpg-double v1, v3, v5

    .line 42
    .line 43
    if-nez v1, :cond_e

    .line 44
    .line 45
    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyBatteryMinCount:I

    .line 46
    .line 47
    iget v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyBatteryMinCount:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyBatteryMinSoc:I

    .line 53
    .line 54
    iget v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyBatteryMinSoc:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-wide v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flySpeed:D

    .line 60
    .line 61
    iget-wide v5, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flySpeed:D

    .line 62
    .line 63
    cmpg-double v1, v3, v5

    .line 64
    .line 65
    if-nez v1, :cond_e

    .line 66
    .line 67
    iget-wide v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyHeight:D

    .line 68
    .line 69
    iget-wide v5, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyHeight:D

    .line 70
    .line 71
    cmpg-double v1, v3, v5

    .line 72
    .line 73
    if-nez v1, :cond_e

    .line 74
    .line 75
    iget-wide v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyTakePhotoInterval:D

    .line 76
    .line 77
    iget-wide v5, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyTakePhotoInterval:D

    .line 78
    .line 79
    cmpg-double v1, v3, v5

    .line 80
    .line 81
    if-nez v1, :cond_e

    .line 82
    .line 83
    iget-wide v3, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyRouteSpace:D

    .line 84
    .line 85
    iget-wide v5, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyRouteSpace:D

    .line 86
    .line 87
    cmpg-double v1, v3, v5

    .line 88
    .line 89
    if-nez v1, :cond_e

    .line 90
    .line 91
    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyGsd:I

    .line 92
    .line 93
    iget v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyGsd:I

    .line 94
    .line 95
    if-eq v1, v3, :cond_6

    .line 96
    .line 97
    return v2

    .line 98
    :cond_6
    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flySideOverlap:I

    .line 99
    .line 100
    iget v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flySideOverlap:I

    .line 101
    .line 102
    if-eq v1, v3, :cond_7

    .line 103
    .line 104
    return v2

    .line 105
    :cond_7
    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyFrontalOverlap:I

    .line 106
    .line 107
    iget v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyFrontalOverlap:I

    .line 108
    .line 109
    if-eq v1, v3, :cond_8

    .line 110
    .line 111
    return v2

    .line 112
    :cond_8
    iget-boolean v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->isOfflineMode:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->isOfflineMode:Z

    .line 115
    .line 116
    if-eq v1, v3, :cond_9

    .line 117
    .line 118
    return v2

    .line 119
    :cond_9
    iget-boolean v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->isLowNetworkSpeed:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->isLowNetworkSpeed:Z

    .line 122
    .line 123
    if-eq v1, v3, :cond_a

    .line 124
    .line 125
    return v2

    .line 126
    :cond_a
    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->mapSaveMode:I

    .line 127
    .line 128
    iget v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->mapSaveMode:I

    .line 129
    .line 130
    if-eq v1, v3, :cond_b

    .line 131
    .line 132
    return v2

    .line 133
    :cond_b
    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->downloadMode:I

    .line 134
    .line 135
    iget v3, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->downloadMode:I

    .line 136
    .line 137
    if-eq v1, v3, :cond_c

    .line 138
    .line 139
    return v2

    .line 140
    :cond_c
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->taskType:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->taskType:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 143
    .line 144
    if-eq v1, p1, :cond_d

    .line 145
    .line 146
    return v2

    .line 147
    :cond_d
    return v0

    .line 148
    :cond_e
    return v2
.end method

.method public final getDownloadMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->downloadMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlyAreaMode()Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyAreaMode:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlyBatteryMinCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyBatteryMinCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlyBatteryMinSoc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyBatteryMinSoc:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlyFrontalOverlap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyFrontalOverlap:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlyGsd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyGsd:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlyHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFlyMaxAreaPerTrip()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyMaxAreaPerTrip:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFlyRouteSpace()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyRouteSpace:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFlySideOverlap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flySideOverlap:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlySpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flySpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFlyTakePhotoInterval()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyTakePhotoInterval:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMapSaveMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->mapSaveMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTaskType()Lcom/xag/agri/v4/survey/air/v2/config/TaskType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->taskType:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyAreaMode:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyMaxAreaPerTrip:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyBatteryMinCount:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyBatteryMinSoc:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flySpeed:D

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyHeight:D

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-wide v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyTakePhotoInterval:D

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-wide v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyRouteSpace:D

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyGsd:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flySideOverlap:I

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyFrontalOverlap:I

    .line 75
    .line 76
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->isOfflineMode:Z

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->isLowNetworkSpeed:Z

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->mapSaveMode:I

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->downloadMode:I

    .line 103
    .line 104
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->taskType:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    return v0
.end method

.method public final isLowNetworkSpeed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->isLowNetworkSpeed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isOfflineMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->isOfflineMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->EMPTY:Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final setDownloadMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->downloadMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFlyAreaMode(Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;
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
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyAreaMode:Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 7
    .line 8
    return-void
.end method

.method public final setFlyBatteryMinCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyBatteryMinCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFlyBatteryMinSoc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyBatteryMinSoc:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFlyFrontalOverlap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyFrontalOverlap:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFlyGsd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyGsd:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFlyHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyHeight:D

    .line 2
    .line 3
    return-void
.end method

.method public final setFlyMaxAreaPerTrip(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyMaxAreaPerTrip:D

    .line 2
    .line 3
    return-void
.end method

.method public final setFlyRouteSpace(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyRouteSpace:D

    .line 2
    .line 3
    return-void
.end method

.method public final setFlySideOverlap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flySideOverlap:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFlySpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flySpeed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setFlyTakePhotoInterval(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->flyTakePhotoInterval:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLowNetworkSpeed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->isLowNetworkSpeed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMapSaveMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->mapSaveMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOfflineMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->isOfflineMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTaskType(Lcom/xag/agri/v4/survey/air/v2/config/TaskType;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/config/TaskType;
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
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->taskType:Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 7
    .line 8
    return-void
.end method
