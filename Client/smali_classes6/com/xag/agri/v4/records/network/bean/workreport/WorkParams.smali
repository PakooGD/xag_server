.class public final Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;",
        "",
        "atomization",
        "",
        "broadcast",
        "height",
        "speed",
        "(IIII)V",
        "getAtomization",
        "()I",
        "getBroadcast",
        "getHeight",
        "getSpeed",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "records_release"
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
.field public static final $stable:I


# instance fields
.field private final atomization:I

.field private final broadcast:I

.field private final height:I

.field private final speed:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;->atomization:I

    .line 5
    .line 6
    iput p2, p0, Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;->broadcast:I

    .line 7
    .line 8
    iput p3, p0, Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;->height:I

    .line 9
    .line 10
    iput p4, p0, Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;->speed:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;IIIIILjava/lang/Object;)Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;->atomization:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;->broadcast:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;->height:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;->speed:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;->copy(IIII)Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;->atomization:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;->broadcast:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;->height:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;->speed:I

    return v0
.end method

.method public final copy(IIII)Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    new-instance v0, Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;-><init>(IIII)V

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
    instance-of v1, p1, Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;

    iget v1, p0, Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;->atomization:I

    iget v3, p1, Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;->atomization:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;->broadcast:I

    iget v3, p1, Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;->broadcast:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;->height:I

    iget v3, p1, Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;->height:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;->speed:I

    iget p1, p1, Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;->speed:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAtomization()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;->atomization:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBroadcast()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;->broadcast:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;->speed:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;->atomization:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;->broadcast:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;->speed:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    iget v0, p0, Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;->atomization:I

    iget v1, p0, Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;->broadcast:I

    iget v2, p0, Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;->height:I

    iget v3, p0, Lcom/xag/agri/v4/records/network/bean/workreport/WorkParams;->speed:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WorkParams(atomization="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", broadcast="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", speed="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
