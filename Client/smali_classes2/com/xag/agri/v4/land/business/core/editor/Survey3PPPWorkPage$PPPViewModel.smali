.class public final Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;
.super Lcom/airbnb/mvrx/MavericksViewModel;
.source "SourceFile"

# interfaces
.implements Lxl/i$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PPPViewModel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/mvrx/MavericksViewModel<",
        "Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;",
        ">;",
        "Lxl/i$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010 \u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;",
        "Lcom/airbnb/mvrx/MavericksViewModel;",
        "Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;",
        "Lxl/i$a;",
        "Lkotlin/z1;",
        "U",
        "()V",
        "V",
        "S",
        "Lxl/c;",
        "event",
        "b",
        "(Lxl/c;)V",
        "j",
        "a",
        "Lgq/b;",
        "T",
        "()Lgq/b;",
        "Liq/b;",
        "w",
        "Liq/b;",
        "parser",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;",
        "x",
        "Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;",
        "parserState",
        "",
        "y",
        "I",
        "alignId",
        "z",
        "alignCount",
        "initInfo",
        "<init>",
        "(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;)V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final A:I = 0x8


# instance fields
.field public final w:Liq/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public volatile x:Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;
    .annotation build Las0/l;
    .end annotation
.end field

.field public volatile y:I

.field public volatile z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "initInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;-><init>(Lcom/airbnb/mvrx/o;Lcom/airbnb/mvrx/e0;ILkotlin/jvm/internal/u;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Liq/b;

    .line 12
    .line 13
    invoke-direct {p1}, Liq/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;->w:Liq/b;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic K(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic L(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic M(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;)Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;->x:Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;)Lgq/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;->T()Lgq/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic P(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Q(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;->x:Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic R(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;Lvf0/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/MavericksViewModel;->H(Lvf0/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final S()V
    .locals 7

    .line 1
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, p0, v0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    sget-object v4, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$2;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$2;

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/airbnb/mvrx/MavericksViewModel;->k(Lcom/airbnb/mvrx/MavericksViewModel;Lvf0/l;Lkotlinx/coroutines/l0;Lkotlin/reflect/p;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final T()Lgq/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$getXRTK6Device$ret$1;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$getXRTK6Device$ret$1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/airbnb/mvrx/b1;->e(Lcom/airbnb/mvrx/MavericksViewModel;Lvf0/l;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lul/a;

    .line 8
    .line 9
    instance-of v1, v0, Lgq/b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lgq/b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final U()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;->T()Lgq/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lgq/b;->d()Lcom/xag/agri/device/sdk/core/thing/ThingEventManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/xag/agri/device/sdk/core/thing/ThingEventManager;->i(Lxl/i$a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;->T()Lgq/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lgq/b;->d()Lcom/xag/agri/device/sdk/core/thing/ThingEventManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/xag/agri/device/sdk/core/thing/ThingEventManager;->c(Lxl/i$a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public a(Lxl/c;)V
    .locals 1
    .param p1    # Lxl/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lxl/c;)V
    .locals 1
    .param p1    # Lxl/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lxl/c;)V
    .locals 2
    .param p1    # Lxl/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lxl/c;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/xag/agri/device/sdk/devices/xrtk6/event/EventKeyEnum;->LAND_CORRECTION:Lcom/xag/agri/device/sdk/devices/xrtk6/event/EventKeyEnum;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/event/EventKeyEnum;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;->w:Liq/b;

    .line 23
    .line 24
    invoke-interface {p1}, Lxl/c;->getData()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Liq/b;->setBuffer([B)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;->w:Liq/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Liq/b;->a()Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;->x:Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;

    .line 38
    .line 39
    :cond_0
    return-void
.end method
