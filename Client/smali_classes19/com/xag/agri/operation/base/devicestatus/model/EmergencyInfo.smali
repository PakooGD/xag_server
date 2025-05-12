.class public final Lcom/xag/agri/operation/base/devicestatus/model/EmergencyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/devicestatus/model/EmergencyInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010\u0011\u001a\u00020\u0005J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/devicestatus/model/EmergencyInfo;",
        "",
        "emergencyStatus",
        "",
        "showTip",
        "",
        "(IZ)V",
        "getEmergencyStatus",
        "()I",
        "getShowTip",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "isNoEmergencyMode",
        "toString",
        "",
        "Companion",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/xag/agri/operation/base/devicestatus/model/EmergencyInfo$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final EMERGENCY_EXIT:I = 0x2

.field public static final EMERGENCY_IDLE:I = 0x0

.field public static final EMERGENCY_RUNNING:I = 0x1


# instance fields
.field private final emergencyStatus:I

.field private final showTip:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/operation/base/devicestatus/model/EmergencyInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/operation/base/devicestatus/model/EmergencyInfo$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/operation/base/devicestatus/model/EmergencyInfo;->Companion:Lcom/xag/agri/operation/base/devicestatus/model/EmergencyInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/xag/agri/operation/base/devicestatus/model/EmergencyInfo;-><init>(IZILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xag/agri/operation/base/devicestatus/model/EmergencyInfo;->emergencyStatus:I

    iput-boolean p2, p0, Lcom/xag/agri/operation/base/devicestatus/model/EmergencyInfo;->showTip:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/u;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/operation/base/devicestatus/model/EmergencyInfo;-><init>(IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/operation/base/devicestatus/model/EmergencyInfo;IZILjava/lang/Object;)Lcom/xag/agri/operation/base/devicestatus/model/EmergencyInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/xag/agri/operation/base/devicestatus/model/EmergencyInfo;->emergencyStatus:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/xag/agri/operation/base/devicestatus/model/EmergencyInfo;->showTip:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/devicestatus/model/EmergencyInfo;->copy(IZ)Lcom/xag/agri/operation/base/devicestatus/model/EmergencyInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/EmergencyInfo;->emergencyStatus:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/EmergencyInfo;->showTip:Z

    return v0
.end method

.method public final copy(IZ)Lcom/xag/agri/operation/base/devicestatus/model/EmergencyInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    new-instance v0, Lcom/xag/agri/operation/base/devicestatus/model/EmergencyInfo;

    invoke-direct {v0, p1, p2}, Lcom/xag/agri/operation/base/devicestatus/model/EmergencyInfo;-><init>(IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/agri/operation/base/devicestatus/model/EmergencyInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/operation/base/devicestatus/model/EmergencyInfo;

    iget v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/EmergencyInfo;->emergencyStatus:I

    iget v3, p1, Lcom/xag/agri/operation/base/devicestatus/model/EmergencyInfo;->emergencyStatus:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/EmergencyInfo;->showTip:Z

    iget-boolean p1, p1, Lcom/xag/agri/operation/base/devicestatus/model/EmergencyInfo;->showTip:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEmergencyStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/EmergencyInfo;->emergencyStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowTip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/EmergencyInfo;->showTip:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/EmergencyInfo;->emergencyStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/EmergencyInfo;->showTip:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isNoEmergencyMode()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/EmergencyInfo;->emergencyStatus:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/EmergencyInfo;->emergencyStatus:I

    iget-boolean v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/EmergencyInfo;->showTip:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EmergencyInfo(emergencyStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showTip="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
