.class public final Lcom/xag/agri/v4/home/core/model/MissionStartContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ0\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0007R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001e\u001a\u0004\u0008\u001f\u0010\n\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xag/agri/v4/home/core/model/MissionStartContext;",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "component1",
        "()Lcom/xag/operation/land/model/Land;",
        "Lcom/xag/operation/land/model/PrescriptionMap;",
        "component2",
        "()Lcom/xag/operation/land/model/PrescriptionMap;",
        "Lul/a;",
        "component3",
        "()Lul/a;",
        "land",
        "prescriptionMap",
        "baseDevice",
        "copy",
        "(Lcom/xag/operation/land/model/Land;Lcom/xag/operation/land/model/PrescriptionMap;Lul/a;)Lcom/xag/agri/v4/home/core/model/MissionStartContext;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/xag/operation/land/model/Land;",
        "getLand",
        "Lcom/xag/operation/land/model/PrescriptionMap;",
        "getPrescriptionMap",
        "Lul/a;",
        "getBaseDevice",
        "<init>",
        "(Lcom/xag/operation/land/model/Land;Lcom/xag/operation/land/model/PrescriptionMap;Lul/a;)V",
        "home_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final baseDevice:Lul/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final land:Lcom/xag/operation/land/model/Land;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final prescriptionMap:Lcom/xag/operation/land/model/PrescriptionMap;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/operation/land/model/Land;Lcom/xag/operation/land/model/PrescriptionMap;Lul/a;)V
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/PrescriptionMap;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "land"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "baseDevice"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/xag/agri/v4/home/core/model/MissionStartContext;->land:Lcom/xag/operation/land/model/Land;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xag/agri/v4/home/core/model/MissionStartContext;->prescriptionMap:Lcom/xag/operation/land/model/PrescriptionMap;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/xag/agri/v4/home/core/model/MissionStartContext;->baseDevice:Lul/a;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/home/core/model/MissionStartContext;Lcom/xag/operation/land/model/Land;Lcom/xag/operation/land/model/PrescriptionMap;Lul/a;ILjava/lang/Object;)Lcom/xag/agri/v4/home/core/model/MissionStartContext;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/xag/agri/v4/home/core/model/MissionStartContext;->land:Lcom/xag/operation/land/model/Land;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/xag/agri/v4/home/core/model/MissionStartContext;->prescriptionMap:Lcom/xag/operation/land/model/PrescriptionMap;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/xag/agri/v4/home/core/model/MissionStartContext;->baseDevice:Lul/a;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/home/core/model/MissionStartContext;->copy(Lcom/xag/operation/land/model/Land;Lcom/xag/operation/land/model/PrescriptionMap;Lul/a;)Lcom/xag/agri/v4/home/core/model/MissionStartContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xag/operation/land/model/Land;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/home/core/model/MissionStartContext;->land:Lcom/xag/operation/land/model/Land;

    return-object v0
.end method

.method public final component2()Lcom/xag/operation/land/model/PrescriptionMap;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/home/core/model/MissionStartContext;->prescriptionMap:Lcom/xag/operation/land/model/PrescriptionMap;

    return-object v0
.end method

.method public final component3()Lul/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/home/core/model/MissionStartContext;->baseDevice:Lul/a;

    return-object v0
.end method

.method public final copy(Lcom/xag/operation/land/model/Land;Lcom/xag/operation/land/model/PrescriptionMap;Lul/a;)Lcom/xag/agri/v4/home/core/model/MissionStartContext;
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/PrescriptionMap;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "land"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseDevice"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/home/core/model/MissionStartContext;

    invoke-direct {v0, p1, p2, p3}, Lcom/xag/agri/v4/home/core/model/MissionStartContext;-><init>(Lcom/xag/operation/land/model/Land;Lcom/xag/operation/land/model/PrescriptionMap;Lul/a;)V

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
    instance-of v1, p1, Lcom/xag/agri/v4/home/core/model/MissionStartContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/home/core/model/MissionStartContext;

    iget-object v1, p0, Lcom/xag/agri/v4/home/core/model/MissionStartContext;->land:Lcom/xag/operation/land/model/Land;

    iget-object v3, p1, Lcom/xag/agri/v4/home/core/model/MissionStartContext;->land:Lcom/xag/operation/land/model/Land;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/home/core/model/MissionStartContext;->prescriptionMap:Lcom/xag/operation/land/model/PrescriptionMap;

    iget-object v3, p1, Lcom/xag/agri/v4/home/core/model/MissionStartContext;->prescriptionMap:Lcom/xag/operation/land/model/PrescriptionMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/home/core/model/MissionStartContext;->baseDevice:Lul/a;

    iget-object p1, p1, Lcom/xag/agri/v4/home/core/model/MissionStartContext;->baseDevice:Lul/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBaseDevice()Lul/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/model/MissionStartContext;->baseDevice:Lul/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLand()Lcom/xag/operation/land/model/Land;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/model/MissionStartContext;->land:Lcom/xag/operation/land/model/Land;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrescriptionMap()Lcom/xag/operation/land/model/PrescriptionMap;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/model/MissionStartContext;->prescriptionMap:Lcom/xag/operation/land/model/PrescriptionMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xag/agri/v4/home/core/model/MissionStartContext;->land:Lcom/xag/operation/land/model/Land;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/home/core/model/MissionStartContext;->prescriptionMap:Lcom/xag/operation/land/model/PrescriptionMap;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/home/core/model/MissionStartContext;->baseDevice:Lul/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/home/core/model/MissionStartContext;->land:Lcom/xag/operation/land/model/Land;

    iget-object v1, p0, Lcom/xag/agri/v4/home/core/model/MissionStartContext;->prescriptionMap:Lcom/xag/operation/land/model/PrescriptionMap;

    iget-object v2, p0, Lcom/xag/agri/v4/home/core/model/MissionStartContext;->baseDevice:Lul/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MissionStartContext(land="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prescriptionMap="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baseDevice="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
