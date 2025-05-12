.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;
.super Lcom/xag/agri/device/sdk/core/thing/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Atomizer;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Pump;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavSprayConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavSprayConfig.kt\ncom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,202:1\n1557#2:203\n1628#2,3:204\n1557#2:207\n1628#2,3:208\n1872#2,3:211\n1872#2,3:214\n1872#2,3:217\n*S KotlinDebug\n*F\n+ 1 UavSprayConfig.kt\ncom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig\n*L\n95#1:203\n95#1:204,3\n110#1:207\n110#1:208,3\n124#1:211,3\n137#1:214,3\n190#1:217,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u00045678B\u0007\u00a2\u0006\u0004\u00083\u00104J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00020\rj\u0008\u0012\u0004\u0012\u00020\u0002`\u000e2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R(\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R(\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010*\u001a\u0004\u00081\u0010,\"\u0004\u00082\u0010.\u00a8\u00069"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;",
        "Lcom/xag/agri/device/sdk/core/thing/a;",
        "",
        "flow",
        "getFlowIndex",
        "(I)I",
        "atomizerLevel",
        "getAtomizerIndex",
        "",
        "any",
        "",
        "updateData",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getAtomizerArray",
        "(I)Ljava/util/ArrayList;",
        "getAtom",
        "(II)I",
        "",
        "getMaxFlow",
        "(I)J",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;",
        "atomizerParticle",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;",
        "getAtomizerParticle",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;",
        "setAtomizerParticle",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;",
        "container",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;",
        "getContainer",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;",
        "setContainer",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;)V",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Pump;",
        "pump",
        "Ljava/util/List;",
        "getPump",
        "()Ljava/util/List;",
        "setPump",
        "(Ljava/util/List;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Atomizer;",
        "atomizer",
        "getAtomizer",
        "setAtomizer",
        "<init>",
        "()V",
        "Atomizer",
        "AtomizerParticle",
        "Container",
        "Pump",
        "lib_device_sdk_release"
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
        "SMAP\nUavSprayConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavSprayConfig.kt\ncom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,202:1\n1557#2:203\n1628#2,3:204\n1557#2:207\n1628#2,3:208\n1872#2,3:211\n1872#2,3:214\n1872#2,3:217\n*S KotlinDebug\n*F\n+ 1 UavSprayConfig.kt\ncom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig\n*L\n95#1:203\n95#1:204,3\n110#1:207\n110#1:208,3\n124#1:211,3\n137#1:214,3\n190#1:217,3\n*E\n"
    }
.end annotation


# instance fields
.field private atomizer:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Atomizer;",
            ">;"
        }
    .end annotation
.end field

.field private atomizerParticle:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;
    .annotation build Las0/k;
    .end annotation
.end field

.field private container:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;
    .annotation build Las0/k;
    .end annotation
.end field

.field private pump:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Pump;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/core/thing/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->atomizerParticle:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->container:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->pump:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->atomizer:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method private final getAtomizerIndex(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->atomizerParticle:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;->getAtomizerSpeeds()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-ge v3, v2, :cond_4

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ne v5, p1, :cond_2

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-gt v4, v5, :cond_3

    .line 46
    .line 47
    if-ge v5, p1, :cond_3

    .line 48
    .line 49
    move v1, v3

    .line 50
    move v4, v5

    .line 51
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    :goto_1
    return v1
.end method

.method private final getFlowIndex(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->atomizerParticle:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;->getPumpFlows()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gt p1, v2, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, -0x1

    .line 47
    return p1
.end method


# virtual methods
.method public final getAtom(II)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->getFlowIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->getAtomizerIndex(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->atomizerParticle:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;->getParticleTables()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ltz p1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt p1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    if-ltz p2, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt p2, v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_3
    :goto_0
    return v1
.end method

.method public final getAtomizer()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Atomizer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->atomizer:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
    invoke-direct {p0, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->getFlowIndex(I)I

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
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->atomizerParticle:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;->getParticleTables()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->atomizerParticle:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;

    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;->getAtomizerSpeeds()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    add-int/lit8 v5, v3, 0x1

    .line 52
    .line 53
    if-gez v3, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 56
    .line 57
    .line 58
    :cond_2
    check-cast v4, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ge v6, p1, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_1
    move v3, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    :goto_2
    return-object v0
.end method

.method public final getAtomizerParticle()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->atomizerParticle:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContainer()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->container:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxFlow(I)J
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->getAtomizerIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->atomizerParticle:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;->getParticleTables()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    move v3, v1

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v5, v3, 0x1

    .line 38
    .line 39
    if-gez v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 42
    .line 43
    .line 44
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lez v4, :cond_3

    .line 57
    .line 58
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_3
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;->getPumpFlows()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long v0, p1

    .line 79
    return-wide v0
.end method

.method public final getPump()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Pump;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->pump:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAtomizer(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Atomizer;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->atomizer:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setAtomizerParticle(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->atomizerParticle:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;

    .line 7
    .line 8
    return-void
.end method

.method public final setContainer(Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->container:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;

    .line 7
    .line 8
    return-void
.end method

.method public final setPump(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Pump;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->pump:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->atomizerParticle:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->container:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->pump:Ljava/util/List;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "UavSprayConfig(atomizerParticle="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", container="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", pump="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public updateData(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPConfig$Config;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getSpray()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0, v2, v3}, Lcom/xag/agri/device/sdk/core/thing/a;->isValid(J)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasSpray()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_9

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->hasAtomizerParticle()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->getAtomizerParticle()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->atomizerParticle:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;->getAtomizerSpeedList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "getAtomizerSpeedList(...)"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v3, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;->setAtomizerSpeeds(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->atomizerParticle:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;->getPumpFlowList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "getPumpFlowList(...)"

    .line 78
    .line 79
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v3, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;->setPumpFlows(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;->getParticleTableCount()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_1
    if-ge v0, v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle;->getParticleTable(I)Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle$IntArray;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$AtomizerParticle$IntArray;->getValueList()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "getValueList(...)"

    .line 111
    .line 112
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v4, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-static {v4}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->atomizerParticle:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;->setParticleTables(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->atomizerParticle:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$AtomizerParticle;->getAttribute()Lxl/g;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-interface {p1, v2, v3}, Lxl/g;->setTimestamp(J)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->hasContainer()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->container:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->getContainer()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;->getMaxVolumesList()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v2, "getMaxVolumesList(...)"

    .line 166
    .line 167
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;->setMaxVolumes(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->container:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->getContainer()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;->getCurrentMaxVolume()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;->setCurrentMaxVolume(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->container:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->getContainer()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;->getCalibrationVolume()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;->setCalibrationVolume(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->container:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->getContainer()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;->getCalibrationVolumeEnd()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;->setCalibrationVolumeEnd(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->container:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->getContainer()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;->getCalibrationMaxPitch()D

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-virtual {p1, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;->setCalibrationMaxPitch(D)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->container:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->getContainer()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Container;->getCalibrationMinPitch()D

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    invoke-virtual {p1, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;->setCalibrationMinPitch(D)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->container:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Container;->getAttribute()Lxl/g;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    invoke-interface {p1, v2, v3}, Lxl/g;->setTimestamp(J)V

    .line 253
    .line 254
    .line 255
    :cond_6
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->getPumpsList()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-string v0, "getPumpsList(...)"

    .line 260
    .line 261
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    check-cast p1, Ljava/lang/Iterable;

    .line 265
    .line 266
    new-instance v0, Ljava/util/ArrayList;

    .line 267
    .line 268
    const/16 v2, 0xa

    .line 269
    .line 270
    invoke-static {p1, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    const-string v4, "getIdentifier(...)"

    .line 286
    .line 287
    if-eqz v3, :cond_7

    .line 288
    .line 289
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump;

    .line 294
    .line 295
    new-instance v5, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Pump;

    .line 296
    .line 297
    invoke-direct {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Pump;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump;->getIdentifier()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v6, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Pump;->setIdentifier(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump;->getMaxRate()D

    .line 311
    .line 312
    .line 313
    move-result-wide v6

    .line 314
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Pump;->setMaxRate(D)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump;->getMinRate()D

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Pump;->setMinRate(D)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump;->getMaxSpeed()D

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Pump;->setMaxSpeed(D)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump;->getMinSpeed()D

    .line 332
    .line 333
    .line 334
    move-result-wide v6

    .line 335
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Pump;->setMinSpeed(D)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump;->getCalibration()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump$Calibration;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump$Calibration;->getTimestamp()J

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Pump;->setTimestamp(J)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump;->getCalibration()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump$Calibration;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump$Calibration;->getCalibrationMean()D

    .line 354
    .line 355
    .line 356
    move-result-wide v6

    .line 357
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Pump;->setCalibrationMean(D)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump;->getCalibration()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump$Calibration;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump$Calibration;->getCalibrationStd()D

    .line 365
    .line 366
    .line 367
    move-result-wide v6

    .line 368
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Pump;->setCalibrationStd(D)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump;->getCalibration()Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump$Calibration;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Pump$Calibration;->getCoefficientList()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const-string v4, "getCoefficientList(...)"

    .line 380
    .line 381
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Pump;->setCoefficient(Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Pump;->getAttribute()Lxl/g;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 396
    .line 397
    .line 398
    move-result-wide v6

    .line 399
    invoke-interface {v3, v6, v7}, Lxl/g;->setTimestamp(J)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_7
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->pump:Ljava/util/List;

    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->getAtomizersList()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    const-string v0, "getAtomizersList(...)"

    .line 413
    .line 414
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    check-cast p1, Ljava/lang/Iterable;

    .line 418
    .line 419
    new-instance v0, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-static {p1, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_8

    .line 437
    .line 438
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer;

    .line 443
    .line 444
    new-instance v3, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Atomizer;

    .line 445
    .line 446
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Atomizer;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer;->getIdentifier()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-static {v5, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Atomizer;->setIdentifier(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer;->getMaxSpeed()D

    .line 460
    .line 461
    .line 462
    move-result-wide v5

    .line 463
    invoke-virtual {v3, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Atomizer;->setMaxSpeed(D)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray$Atomizer;->getMinSpeed()D

    .line 467
    .line 468
    .line 469
    move-result-wide v5

    .line 470
    invoke-virtual {v3, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Atomizer;->setMinSpeed(D)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig$Atomizer;->getAttribute()Lxl/g;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 482
    .line 483
    .line 484
    move-result-wide v5

    .line 485
    invoke-interface {v2, v5, v6}, Lxl/g;->setTimestamp(J)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_8
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSprayConfig;->atomizer:Ljava/util/List;

    .line 493
    .line 494
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/core/thing/a;->getAttribute()Lxl/g;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$Spray;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 503
    .line 504
    .line 505
    move-result-wide v0

    .line 506
    invoke-interface {p1, v0, v1}, Lxl/g;->setTimestamp(J)V

    .line 507
    .line 508
    .line 509
    :cond_9
    const/4 p1, 0x1

    .line 510
    return p1
.end method
