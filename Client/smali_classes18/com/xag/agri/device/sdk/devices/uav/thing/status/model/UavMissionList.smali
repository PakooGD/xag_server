.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;
.super Lcom/xag/agri/device/sdk/core/thing/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Item;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavMissionList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavMissionList.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n1863#2,2:113\n*S KotlinDebug\n*F\n+ 1 UavMissionList.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList\n*L\n73#1:113,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0003;<=B\u0007\u00a2\u0006\u0004\u0008:\u0010#J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\"\u0010\u001c\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R(\u0010\u001f\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001f\u0010\u0014\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010\u0016\"\u0004\u0008!\u0010\u0018R(\u0010$\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008$\u0010\u0014\u0012\u0004\u0008\'\u0010#\u001a\u0004\u0008%\u0010\u0016\"\u0004\u0008&\u0010\u0018R(\u0010(\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008(\u0010\u0014\u0012\u0004\u0008+\u0010#\u001a\u0004\u0008)\u0010\u0016\"\u0004\u0008*\u0010\u0018R\"\u0010-\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00104\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109\u00a8\u0006>"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;",
        "Lcom/xag/agri/device/sdk/core/thing/b;",
        "",
        "any",
        "",
        "updateData",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Item;",
        "missions",
        "Ljava/util/List;",
        "getMissions",
        "()Ljava/util/List;",
        "setMissions",
        "(Ljava/util/List;)V",
        "",
        "progress",
        "D",
        "getProgress",
        "()D",
        "setProgress",
        "(D)V",
        "completedMileage",
        "getCompletedMileage",
        "setCompletedMileage",
        "totalMileage",
        "getTotalMileage",
        "setTotalMileage",
        "completedArea",
        "getCompletedArea",
        "setCompletedArea",
        "getCompletedArea$annotations",
        "()V",
        "missionArea",
        "getMissionArea",
        "setMissionArea",
        "getMissionArea$annotations",
        "sortieCompletedArea",
        "getSortieCompletedArea",
        "setSortieCompletedArea",
        "getSortieCompletedArea$annotations",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;",
        "spray",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;",
        "getSpray",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;",
        "setSpray",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;",
        "spread",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;",
        "getSpread",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;",
        "setSpread",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;)V",
        "<init>",
        "Item",
        "Spray",
        "Spread",
        "lib_device_sdk_release"
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
        "SMAP\nUavMissionList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavMissionList.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n1863#2,2:113\n*S KotlinDebug\n*F\n+ 1 UavMissionList.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList\n*L\n73#1:113,2\n*E\n"
    }
.end annotation


# instance fields
.field private completedArea:D

.field private completedMileage:D

.field private missionArea:D

.field private missions:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Item;",
            ">;"
        }
    .end annotation
.end field

.field private progress:D

.field private sortieCompletedArea:D

.field private spray:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;
    .annotation build Las0/k;
    .end annotation
.end field

.field private spread:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;
    .annotation build Las0/k;
    .end annotation
.end field

.field private totalMileage:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/core/thing/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->missions:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->spray:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->spread:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic getCompletedArea$annotations()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = ""
    .end annotation

    return-void
.end method

.method public static synthetic getMissionArea$annotations()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = ""
    .end annotation

    return-void
.end method

.method public static synthetic getSortieCompletedArea$annotations()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "use sortieAccumulativeArea"
    .end annotation

    return-void
.end method


# virtual methods
.method public final getCompletedArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->completedArea:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCompletedMileage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->completedMileage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMissionArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->missionArea:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMissions()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->missions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgress()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->progress:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSortieCompletedArea()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->sortieCompletedArea:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->spray:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->spread:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalMileage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->totalMileage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setCompletedArea(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->completedArea:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCompletedMileage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->completedMileage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionArea(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->missionArea:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMissions(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->missions:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setProgress(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->progress:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSortieCompletedArea(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->sortieCompletedArea:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSpray(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->spray:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;

    .line 7
    .line 8
    return-void
.end method

.method public final setSpread(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->spread:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;

    .line 7
    .line 8
    return-void
.end method

.method public final setTotalMileage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->totalMileage:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->missions:Ljava/util/List;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->progress:D

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->completedMileage:D

    .line 8
    .line 9
    iget-wide v6, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->totalMileage:D

    .line 10
    .line 11
    iget-wide v8, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->completedArea:D

    .line 12
    .line 13
    iget-wide v10, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->missionArea:D

    .line 14
    .line 15
    iget-wide v12, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->sortieCompletedArea:D

    .line 16
    .line 17
    iget-object v14, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->spray:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;

    .line 18
    .line 19
    iget-object v15, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->spread:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object/from16 v16, v15

    .line 27
    .line 28
    const-string v15, "UavMissionList(missions="

    .line 29
    .line 30
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", progress="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", completedMileage="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", totalMileage="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", completedArea="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", missionArea="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", sortieCompletedArea="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", spray="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", spread="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-object/from16 v1, v16

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ")"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public updateData(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPStatus$Status;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasMissionList()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getMissionList()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p0, v1, v2}, Lcom/xag/agri/device/sdk/core/thing/b;->isValid(J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v0

    .line 42
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;->getMissionsList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "getMissionsList(...)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Item;

    .line 73
    .line 74
    new-instance v3, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Item;

    .line 75
    .line 76
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Item;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Item;->getMissionId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v4, "getMissionId(...)"

    .line 84
    .line 85
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Item;->setMissionId(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->missions:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;->getProgress()D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->progress:D

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;->getCompletedMileage()D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->completedMileage:D

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;->getTotalMileage()D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->totalMileage:D

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;->getCompletedArea()D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->completedArea:D

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;->getMissionArea()D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->missionArea:D

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;->getSortieCompletedArea()D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->sortieCompletedArea:D

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;->hasSpray()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->spray:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Spray;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Spray;->getAccumulativeDosage()D

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;->setAccumulativeDosage(D)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->spray:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Spray;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Spray;->getEstimateTaskDosage()D

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;->setEstimateTaskDosage(D)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->spray:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Spray;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Spray;->getSortieAccumulativeDosage()D

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;->setSortieAccumulativeDosage(D)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->spray:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Spray;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Spray;->getSortieEstimateTaskDosage()D

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;->setSortieEstimateTaskDosage(D)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->spray:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Spray;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Spray;->getEstimateTaskArea()D

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;->setEstimateTaskArea(D)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->spray:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Spray;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Spray;->getAccumulativeArea()D

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;->setAccumulativeArea(D)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->spray:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Spray;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Spray;->getSortieEstimateTaskArea()D

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;->setSortieEstimateTaskArea(D)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->spray:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Spray;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Spray;->getSortieAccumulativeArea()D

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;->setSortieAccumulativeArea(D)V

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;->hasSpread()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->spread:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Spread;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Spread;->getAccumulativeDosage()D

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;->setAccumulativeDosage(D)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->spread:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Spread;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Spread;->getEstimateTaskDosage()D

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;->setEstimateTaskDosage(D)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->spread:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Spread;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Spread;->getSortieAccumulativeDosage()D

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;->setSortieAccumulativeDosage(D)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->spread:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Spread;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Spread;->getSortieEstimateTaskDosage()D

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;->setSortieEstimateTaskDosage(D)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->spread:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Spread;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Spread;->getEstimateTaskArea()D

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;->setEstimateTaskArea(D)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->spread:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Spread;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Spread;->getAccumulativeArea()D

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;->setAccumulativeArea(D)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->spread:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Spread;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Spread;->getSortieEstimateTaskArea()D

    .line 334
    .line 335
    .line 336
    move-result-wide v1

    .line 337
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;->setSortieEstimateTaskArea(D)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->spread:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;

    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Spread;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList$Spread;->getSortieAccumulativeArea()D

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;->setSortieAccumulativeArea(D)V

    .line 351
    .line 352
    .line 353
    :cond_7
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/core/thing/b;->getAttribute()Lxl/g;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$MissionList;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 362
    .line 363
    .line 364
    move-result-wide v1

    .line 365
    invoke-interface {v0, v1, v2}, Lxl/g;->setTimestamp(J)V

    .line 366
    .line 367
    .line 368
    const/4 p1, 0x1

    .line 369
    return p1
.end method
