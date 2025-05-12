.class public final Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;
.super Lwl/f;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Atomizer;,
        Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;,
        Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;,
        Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;,
        Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$ManualTask;,
        Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSprayStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SprayStatus.kt\ncom/xag/agri/v4/devices/uav/core/model/SprayStatus\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,145:1\n1872#2,3:146\n1872#2,3:149\n*S KotlinDebug\n*F\n+ 1 SprayStatus.kt\ncom/xag/agri/v4/devices/uav/core/model/SprayStatus\n*L\n94#1:146,3\n107#1:149,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001:\u0006DEFGHIB\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00020\tj\u0008\u0012\u0004\u0012\u00020\u0002`\n2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R(\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R(\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001d\u001a\u0004\u0008$\u0010\u001f\"\u0004\u0008%\u0010!R\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010.\u001a\u00020-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00105\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010<\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A\u00a8\u0006J"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;",
        "Lwl/f;",
        "",
        "flow",
        "getFlowIndex",
        "(I)I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getAtomizerArray",
        "(I)Ljava/util/ArrayList;",
        "atomizerLevel",
        "getAtom",
        "(II)I",
        "getAtomizerIndex",
        "errorStatus",
        "I",
        "getErrorStatus",
        "()I",
        "setErrorStatus",
        "(I)V",
        "executingState",
        "getExecutingState",
        "setExecutingState",
        "",
        "Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;",
        "pumps",
        "Ljava/util/List;",
        "getPumps",
        "()Ljava/util/List;",
        "setPumps",
        "(Ljava/util/List;)V",
        "Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Atomizer;",
        "atomizers",
        "getAtomizers",
        "setAtomizers",
        "Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;",
        "container",
        "Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;",
        "getContainer",
        "()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;",
        "setContainer",
        "(Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;)V",
        "Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;",
        "calibrationTask",
        "Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;",
        "getCalibrationTask",
        "()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;",
        "setCalibrationTask",
        "(Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;)V",
        "Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;",
        "atomizerParticle",
        "Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;",
        "getAtomizerParticle",
        "()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;",
        "setAtomizerParticle",
        "(Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;)V",
        "Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$ManualTask;",
        "manualTask",
        "Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$ManualTask;",
        "getManualTask",
        "()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$ManualTask;",
        "setManualTask",
        "(Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$ManualTask;)V",
        "<init>",
        "()V",
        "Atomizer",
        "AtomizerParticle",
        "CalibrationTask",
        "Container",
        "ManualTask",
        "Pump",
        "device-center_release"
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
        "SMAP\nSprayStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SprayStatus.kt\ncom/xag/agri/v4/devices/uav/core/model/SprayStatus\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,145:1\n1872#2,3:146\n1872#2,3:149\n*S KotlinDebug\n*F\n+ 1 SprayStatus.kt\ncom/xag/agri/v4/devices/uav/core/model/SprayStatus\n*L\n94#1:146,3\n107#1:149,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private atomizerParticle:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;
    .annotation build Las0/k;
    .end annotation
.end field

.field private atomizers:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Atomizer;",
            ">;"
        }
    .end annotation
.end field

.field private calibrationTask:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;
    .annotation build Las0/k;
    .end annotation
.end field

.field private container:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;
    .annotation build Las0/k;
    .end annotation
.end field

.field private errorStatus:I

.field private executingState:I

.field private manualTask:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$ManualTask;
    .annotation build Las0/k;
    .end annotation
.end field

.field private pumps:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwl/f;-><init>()V

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
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->pumps:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->atomizers:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->container:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;

    .line 24
    .line 25
    new-instance v0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->calibrationTask:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;

    .line 31
    .line 32
    new-instance v0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->atomizerParticle:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;

    .line 38
    .line 39
    new-instance v0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$ManualTask;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$ManualTask;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->manualTask:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$ManualTask;

    .line 45
    .line 46
    return-void
.end method

.method private final getFlowIndex(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->atomizerParticle:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;->getPumpFlow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-gt p1, v2, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    move v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, -0x1

    .line 43
    return p1
.end method


# virtual methods
.method public final getAtom(II)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getFlowIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getAtomizerIndex(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->atomizerParticle:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;->getParticleTable()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lt p1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    if-ltz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lt p2, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_2
    :goto_0
    return v1
.end method

.method public final getAtomizerArray(I)Ljava/util/ArrayList;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getFlowIndex(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->atomizerParticle:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;->getParticleTable()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->atomizerParticle:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;->getAtomizerSpeed()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v5, v3, 0x1

    .line 43
    .line 44
    if-gez v3, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v4, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v6, p1, :cond_2

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    move v3, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    return-object v0
.end method

.method public final getAtomizerIndex(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->atomizerParticle:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;->getAtomizerSpeed()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v4, p1, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return v2
.end method

.method public final getAtomizerParticle()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->atomizerParticle:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAtomizers()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Atomizer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->atomizers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCalibrationTask()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->calibrationTask:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContainer()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->container:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->errorStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExecutingState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->executingState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getManualTask()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$ManualTask;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->manualTask:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$ManualTask;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPumps()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->pumps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAtomizerParticle(Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->atomizerParticle:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;

    .line 7
    .line 8
    return-void
.end method

.method public final setAtomizers(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Atomizer;",
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->atomizers:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setCalibrationTask(Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->calibrationTask:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;

    .line 7
    .line 8
    return-void
.end method

.method public final setContainer(Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->container:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;

    .line 7
    .line 8
    return-void
.end method

.method public final setErrorStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->errorStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExecutingState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->executingState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setManualTask(Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$ManualTask;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$ManualTask;
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->manualTask:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$ManualTask;

    .line 7
    .line 8
    return-void
.end method

.method public final setPumps(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;",
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->pumps:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->errorStatus:I

    .line 2
    .line 3
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->executingState:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->pumps:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->atomizers:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->container:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Container;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->calibrationTask:Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$CalibrationTask;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "SprayStatus(errorStatus="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", executingState="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", pumps="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", atomizers="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", container="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "), CalibrationTask="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
