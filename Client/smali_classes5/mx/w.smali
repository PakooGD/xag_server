.class public final Lmx/w;
.super Lmx/t;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0004R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Lmx/w;",
        "Lmx/t;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;",
        "a",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;",
        "b",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;",
        "params",
        "transitionLineParam",
        "c",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;)Lmx/w;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;",
        "e",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;",
        "f",
        "<init>",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;)V",
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
.field public static final d:I = 0x8


# instance fields
.field public final b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transitionLineParam"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lmx/t;-><init>(Lkotlin/jvm/internal/u;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lmx/w;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    .line 16
    .line 17
    iput-object p2, p0, Lmx/w;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic d(Lmx/w;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;ILjava/lang/Object;)Lmx/w;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lmx/w;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lmx/w;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lmx/w;->c(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;)Lmx/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lmx/w;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    return-object v0
.end method

.method public final b()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lmx/w;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;

    return-object v0
.end method

.method public final c(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;)Lmx/w;
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionLineParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmx/w;

    invoke-direct {v0, p1, p2}, Lmx/w;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;)V

    return-object v0
.end method

.method public final e()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lmx/w;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    .line 2
    .line 3
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
    instance-of v1, p1, Lmx/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmx/w;

    iget-object v1, p0, Lmx/w;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    iget-object v3, p1, Lmx/w;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmx/w;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;

    iget-object p1, p1, Lmx/w;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lmx/w;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lmx/w;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmx/w;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lmx/w;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    iget-object v1, p0, Lmx/w;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OutInDeviceParamDeviceSettingAction(params="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transitionLineParam="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
