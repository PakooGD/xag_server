.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field$AccessWay;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field$Bound;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field$Extends;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field$Nospray;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field$Obstacle;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field$Point;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0006BCDEFGB\u0007\u00a2\u0006\u0004\u0008@\u0010AR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\"\u0010\"\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001a\u001a\u0004\u0008#\u0010\u001c\"\u0004\u0008$\u0010\u001eR(\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R(\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010(\u001a\u0004\u0008/\u0010*\"\u0004\u00080\u0010,R(\u00102\u001a\u0008\u0012\u0004\u0012\u0002010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010(\u001a\u0004\u00083\u0010*\"\u0004\u00084\u0010,R(\u00106\u001a\u0008\u0012\u0004\u0012\u0002050%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010(\u001a\u0004\u00087\u0010*\"\u0004\u00088\u0010,R\"\u0010:\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?\u00a8\u0006H"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;",
        "",
        "Lxl/g;",
        "attribute",
        "Lxl/g;",
        "getAttribute",
        "()Lxl/g;",
        "",
        "id",
        "J",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "",
        "guid",
        "Ljava/lang/String;",
        "getGuid",
        "()Ljava/lang/String;",
        "setGuid",
        "(Ljava/lang/String;)V",
        "name",
        "getName",
        "setName",
        "",
        "boundsAreaSize",
        "D",
        "getBoundsAreaSize",
        "()D",
        "setBoundsAreaSize",
        "(D)V",
        "boundSafeDistance",
        "getBoundSafeDistance",
        "setBoundSafeDistance",
        "obstacleSafeDistance",
        "getObstacleSafeDistance",
        "setObstacleSafeDistance",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field$Bound;",
        "bounds",
        "Ljava/util/List;",
        "getBounds",
        "()Ljava/util/List;",
        "setBounds",
        "(Ljava/util/List;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field$Obstacle;",
        "obstacles",
        "getObstacles",
        "setObstacles",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field$Nospray;",
        "nosprays",
        "getNosprays",
        "setNosprays",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field$AccessWay;",
        "accessways",
        "getAccessways",
        "setAccessways",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field$Extends;",
        "extends",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field$Extends;",
        "getExtends",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field$Extends;",
        "setExtends",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field$Extends;)V",
        "<init>",
        "()V",
        "AccessWay",
        "Bound",
        "Extends",
        "Nospray",
        "Obstacle",
        "Point",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private accessways:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field$AccessWay;",
            ">;"
        }
    .end annotation
.end field

.field private final attribute:Lxl/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field private boundSafeDistance:D

.field private bounds:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field$Bound;",
            ">;"
        }
    .end annotation
.end field

.field private boundsAreaSize:D

.field private extends:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field$Extends;
    .annotation build Las0/k;
    .end annotation
.end field

.field private guid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private id:J

.field private name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private nosprays:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field$Nospray;",
            ">;"
        }
    .end annotation
.end field

.field private obstacleSafeDistance:D

.field private obstacles:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field$Obstacle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/device/sdk/core/thing/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/core/thing/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;->attribute:Lxl/g;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;->guid:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;->name:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;->bounds:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;->obstacles:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;->nosprays:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;->accessways:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field$Extends;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field$Extends;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;->extends:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field$Extends;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final getAccessways()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field$AccessWay;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;->accessways:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAttribute()Lxl/g;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;->attribute:Lxl/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoundSafeDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;->boundSafeDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBounds()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field$Bound;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;->bounds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoundsAreaSize()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;->boundsAreaSize:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExtends()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field$Extends;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;->extends:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field$Extends;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNosprays()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field$Nospray;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;->nosprays:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObstacleSafeDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;->obstacleSafeDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getObstacles()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field$Obstacle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;->obstacles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAccessways(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field$AccessWay;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;->accessways:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setBoundSafeDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;->boundSafeDistance:D

    .line 2
    .line 3
    return-void
.end method

.method public final setBounds(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field$Bound;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;->bounds:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setBoundsAreaSize(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;->boundsAreaSize:D

    .line 2
    .line 3
    return-void
.end method

.method public final setExtends(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field$Extends;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field$Extends;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;->extends:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field$Extends;

    .line 7
    .line 8
    return-void
.end method

.method public final setGuid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;->guid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setNosprays(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field$Nospray;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;->nosprays:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setObstacleSafeDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;->obstacleSafeDistance:D

    .line 2
    .line 3
    return-void
.end method

.method public final setObstacles(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field$Obstacle;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;->obstacles:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
