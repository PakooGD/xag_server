.class public final Lcom/xag/agri/v4/home/core/model/MissionStartBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/home/core/model/MissionStartBundle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0007J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R$\u0010\u001c\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\n\u001a\u0004\u0008\u001d\u0010\u000c\"\u0004\u0008\u001e\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xag/agri/v4/home/core/model/MissionStartBundle;",
        "",
        "",
        "requireMissionDesign",
        "()Z",
        "Lkotlin/z1;",
        "reset",
        "()V",
        "",
        "landGuid",
        "Ljava/lang/String;",
        "getLandGuid",
        "()Ljava/lang/String;",
        "setLandGuid",
        "(Ljava/lang/String;)V",
        "deviceId",
        "getDeviceId",
        "setDeviceId",
        "",
        "missionType",
        "I",
        "getMissionType",
        "()I",
        "setMissionType",
        "(I)V",
        "landType",
        "getLandType",
        "setLandType",
        "prescriptionMapGuid",
        "getPrescriptionMapGuid",
        "setPrescriptionMapGuid",
        "<init>",
        "Companion",
        "home_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xag/agri/v4/home/core/model/MissionStartBundle$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final MISSION_TYPE_AIR_SURVEY:I = 0x2

.field public static final MISSION_TYPE_OPERATION:I = 0x1


# instance fields
.field private deviceId:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private landGuid:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private landType:I

.field private missionType:I

.field private prescriptionMapGuid:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/home/core/model/MissionStartBundle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/home/core/model/MissionStartBundle$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/home/core/model/MissionStartBundle;->Companion:Lcom/xag/agri/v4/home/core/model/MissionStartBundle$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/xag/agri/v4/home/core/model/MissionStartBundle;->missionType:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/model/MissionStartBundle;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLandGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/model/MissionStartBundle;->landGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLandType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/home/core/model/MissionStartBundle;->landType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMissionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/home/core/model/MissionStartBundle;->missionType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPrescriptionMapGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/model/MissionStartBundle;->prescriptionMapGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final requireMissionDesign()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/model/MissionStartBundle;->landGuid:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/model/MissionStartBundle;->deviceId:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lcom/xag/agri/v4/home/core/model/MissionStartBundle;->missionType:I

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 30
    :goto_1
    return v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xag/agri/v4/home/core/model/MissionStartBundle;->landGuid:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/xag/agri/v4/home/core/model/MissionStartBundle;->deviceId:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/xag/agri/v4/home/core/model/MissionStartBundle;->missionType:I

    .line 8
    .line 9
    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/home/core/model/MissionStartBundle;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLandGuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/home/core/model/MissionStartBundle;->landGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLandType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/home/core/model/MissionStartBundle;->landType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMissionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/home/core/model/MissionStartBundle;->missionType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPrescriptionMapGuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/home/core/model/MissionStartBundle;->prescriptionMapGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
