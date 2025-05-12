.class public final Lmx/v;
.super Lmx/o;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0004\u00a8\u0006\u0017"
    }
    d2 = {
        "Lmx/v;",
        "Lmx/o;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;",
        "a",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;",
        "params",
        "b",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;)Lmx/v;",
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
        "d",
        "<init>",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;)V",
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
.field public static final c:I


# instance fields
.field public final b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;
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
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lmx/o;-><init>(Lkotlin/jvm/internal/u;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmx/v;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Lmx/v;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;ILjava/lang/Object;)Lmx/v;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lmx/v;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    :cond_0
    invoke-virtual {p0, p1}, Lmx/v;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;)Lmx/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lmx/v;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    return-object v0
.end method

.method public final b(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;)Lmx/v;
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmx/v;

    invoke-direct {v0, p1}, Lmx/v;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;)V

    return-object v0
.end method

.method public final d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lmx/v;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmx/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmx/v;

    iget-object v1, p0, Lmx/v;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    iget-object p1, p1, Lmx/v;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lmx/v;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lmx/v;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OutInDeviceParamDesignSettingAction(params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
