.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\tJ\r\u0010\u000b\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "deviceMode",
        "name",
        "Lkotlin/z1;",
        "save",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "load",
        "copy",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;",
        "",
        "height",
        "D",
        "getHeight",
        "()D",
        "setHeight",
        "(D)V",
        "speed",
        "getSpeed",
        "setSpeed",
        "",
        "splitTransitionLineEnable",
        "Z",
        "getSplitTransitionLineEnable",
        "()Z",
        "setSplitTransitionLineEnable",
        "(Z)V",
        "<init>",
        "()V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final DEFAULT_HEIGHT:D = 3.0

.field public static final DEFAULT_SPEED:D = 3.0


# instance fields
.field private height:D

.field private speed:D

.field private splitTransitionLineEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->Companion:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->height:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->speed:D

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic load$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, "transition_option"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->load(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic save$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, "transition_option"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->save(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final copy()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->height:D

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->height:D

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->speed:D

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->speed:D

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->splitTransitionLineEnable:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->splitTransitionLineEnable:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSplitTransitionLineEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->splitTransitionLineEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final load(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deviceMode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final save(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deviceMode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->height:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->speed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSplitTransitionLineEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->splitTransitionLineEnable:Z

    .line 2
    .line 3
    return-void
.end method
