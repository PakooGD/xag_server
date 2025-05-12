.class public final Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MeshInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;",
        "",
        "id",
        "",
        "streamId",
        "ip",
        "",
        "rtpPort",
        "(IILjava/lang/String;I)V",
        "getId",
        "()I",
        "getIp",
        "()Ljava/lang/String;",
        "getRtpPort",
        "getStreamId",
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
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final id:I

.field private final ip:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final rtpPort:I

.field private final streamId:I


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "ip"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;->id:I

    .line 10
    .line 11
    iput p2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;->streamId:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;->ip:Ljava/lang/String;

    .line 14
    .line 15
    iput p4, p0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;->rtpPort:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;IILjava/lang/String;IILjava/lang/Object;)Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;->streamId:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;->ip:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;->rtpPort:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;->copy(IILjava/lang/String;I)Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;->streamId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;->rtpPort:I

    return v0
.end method

.method public final copy(IILjava/lang/String;I)Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "ip"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;-><init>(IILjava/lang/String;I)V

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
    instance-of v1, p1, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;

    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;->id:I

    iget v3, p1, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;->streamId:I

    iget v3, p1, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;->streamId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;->ip:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;->ip:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;->rtpPort:I

    iget p1, p1, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;->rtpPort:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRtpPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;->rtpPort:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStreamId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;->streamId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;->streamId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;->ip:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;->rtpPort:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MeshInfo(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;->streamId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;->ip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rtpPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/camera/v2/model/CameraOpenMeshRequest$MeshInfo;->rtpPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
