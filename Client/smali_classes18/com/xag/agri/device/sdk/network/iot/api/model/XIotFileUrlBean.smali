.class public final Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean$DataBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0018B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean;",
        "",
        "success",
        "",
        "code",
        "",
        "data",
        "Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean$DataBean;",
        "(ZILcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean$DataBean;)V",
        "getCode",
        "()I",
        "getData",
        "()Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean$DataBean;",
        "getSuccess",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "DataBean",
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


# instance fields
.field private final code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private final data:Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean$DataBean;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final success:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZILcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean$DataBean;)V
    .locals 1
    .param p3    # Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean$DataBean;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

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
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean;->success:Z

    .line 10
    .line 11
    iput p2, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean;->code:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean;->data:Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean$DataBean;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean;ZILcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean$DataBean;ILjava/lang/Object;)Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean;->success:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean;->code:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean;->data:Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean$DataBean;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean;->copy(ZILcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean$DataBean;)Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean;->success:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean;->code:I

    return v0
.end method

.method public final component3()Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean$DataBean;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean;->data:Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean$DataBean;

    return-object v0
.end method

.method public final copy(ZILcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean$DataBean;)Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean;
    .locals 1
    .param p3    # Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean$DataBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean;

    invoke-direct {v0, p1, p2, p3}, Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean;-><init>(ZILcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean$DataBean;)V

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
    instance-of v1, p1, Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean;

    iget-boolean v1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean;->success:Z

    iget-boolean v3, p1, Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean;->success:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean;->code:I

    iget v3, p1, Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean;->code:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean;->data:Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean$DataBean;

    iget-object p1, p1, Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean;->data:Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean$DataBean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getData()Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean$DataBean;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean;->data:Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean$DataBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean;->success:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean;->code:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean;->data:Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean$DataBean;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean$DataBean;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean;->success:Z

    iget v1, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean;->code:I

    iget-object v2, p0, Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean;->data:Lcom/xag/agri/device/sdk/network/iot/api/model/XIotFileUrlBean$DataBean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "XIotFileUrlBean(success="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
