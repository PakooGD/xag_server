.class public final Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionGroupRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavTpsLoadMissionGroupRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavTpsLoadMissionGroupRequest.kt\ncom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionGroupRequest\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,14:1\n37#2,2:15\n*S KotlinDebug\n*F\n+ 1 UavTpsLoadMissionGroupRequest.kt\ncom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionGroupRequest\n*L\n11#1:15,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001b\u001a\u00020\nH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionGroupRequest;",
        "",
        "()V",
        "fileCompressionType",
        "",
        "getFileCompressionType",
        "()I",
        "setFileCompressionType",
        "(I)V",
        "missionFileHash",
        "",
        "getMissionFileHash",
        "()Ljava/lang/String;",
        "setMissionFileHash",
        "(Ljava/lang/String;)V",
        "missionFileUrl",
        "getMissionFileUrl",
        "setMissionFileUrl",
        "missionGroupId",
        "getMissionGroupId",
        "setMissionGroupId",
        "missionIdList",
        "",
        "getMissionIdList",
        "()Ljava/util/List;",
        "setMissionIdList",
        "(Ljava/util/List;)V",
        "toString",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nUavTpsLoadMissionGroupRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavTpsLoadMissionGroupRequest.kt\ncom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionGroupRequest\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,14:1\n37#2,2:15\n*S KotlinDebug\n*F\n+ 1 UavTpsLoadMissionGroupRequest.kt\ncom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionGroupRequest\n*L\n11#1:15,2\n*E\n"
    }
.end annotation


# instance fields
.field private fileCompressionType:I

.field private missionFileHash:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private missionFileUrl:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private missionGroupId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private missionIdList:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionGroupRequest;->missionGroupId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionGroupRequest;->missionFileUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionGroupRequest;->missionFileHash:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    iput v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionGroupRequest;->fileCompressionType:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionGroupRequest;->missionIdList:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getFileCompressionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionGroupRequest;->fileCompressionType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMissionFileHash()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionGroupRequest;->missionFileHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionFileUrl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionGroupRequest;->missionFileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionGroupId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionGroupRequest;->missionGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionIdList()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionGroupRequest;->missionIdList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFileCompressionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionGroupRequest;->fileCompressionType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionFileHash(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionGroupRequest;->missionFileHash:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMissionFileUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionGroupRequest;->missionFileUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMissionGroupId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionGroupRequest;->missionGroupId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMissionIdList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionGroupRequest;->missionIdList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionGroupRequest;->missionGroupId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionGroupRequest;->missionFileUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionGroupRequest;->missionFileHash:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionGroupRequest;->fileCompressionType:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsLoadMissionGroupRequest;->missionIdList:Ljava/util/List;

    .line 10
    .line 11
    check-cast v4, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    new-array v5, v5, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "toString(...)"

    .line 25
    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v6, "UavTpsLoadMissionGroupRequest(missionGroupId=\'"

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\', missionFileUrl=\'"

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "\', missionFileHash=\'"

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "\', fileCompressionType="

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", missionIdList="

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ")"

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
