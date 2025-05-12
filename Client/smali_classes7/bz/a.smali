.class public final Lbz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lbz/a;",
        "",
        "Lvl/d;",
        "device",
        "Lkotlin/z1;",
        "f",
        "(Lvl/d;)V",
        "Lry/a;",
        "b",
        "()Lry/a;",
        "Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;",
        "a",
        "()Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;",
        "Lsy/a;",
        "d",
        "()Lsy/a;",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;",
        "c",
        "()Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;",
        "g",
        "()V",
        "e",
        "(Lvl/d;)Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;",
        "Lry/a;",
        "devWrapper",
        "Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;",
        "devMissionSource",
        "Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;",
        "devOperator",
        "Lsy/a;",
        "surveyCorePresenter",
        "<init>",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lbz/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static b:Lry/a;

.field public static c:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

.field public static d:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;

.field public static e:Lsy/a;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbz/a;

    invoke-direct {v0}, Lbz/a;-><init>()V

    sput-object v0, Lbz/a;->a:Lbz/a;

    const/16 v0, 0x8

    sput v0, Lbz/a;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lbz/a;->d:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "devOperator"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final b()Lry/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lbz/a;->b:Lry/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "devWrapper"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final c()Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lbz/a;->c:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "devMissionSource"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final d()Lsy/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lbz/a;->e:Lsy/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "surveyCorePresenter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final e(Lvl/d;)Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 6
    .line 7
    invoke-static {p1}, Lpy/c;->n(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavThingOperator;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0

    .line 25
    :cond_1
    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/device/operator/UavOperator;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final f(Lvl/d;)V
    .locals 8
    .param p1    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lry/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lry/b;-><init>(Lvl/d;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbz/a;->b:Lry/a;

    .line 12
    .line 13
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/MissionSourceImpl;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/MissionSourceImpl;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbz/a;->c:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbz/a;->e(Lvl/d;)Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sput-object p1, Lbz/a;->d:Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;

    .line 25
    .line 26
    new-instance p1, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;

    .line 27
    .line 28
    sget-object v0, Lbz/a;->c:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "devMissionSource"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v0

    .line 41
    :goto_0
    sget-object v0, Lbz/a;->b:Lry/a;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "devWrapper"

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v3, v0

    .line 53
    :goto_1
    invoke-virtual {p0}, Lbz/a;->a()Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v0, p1

    .line 62
    move-object v1, v2

    .line 63
    move-object v2, v3

    .line 64
    move-object v3, v4

    .line 65
    move-object v4, v7

    .line 66
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/source/a;Lry/a;Lcom/xag/agri/v4/survey/air/v2/business/device/operator/a;Lcom/xag/agri/v4/survey/air/v2/business/display/base/a;ILkotlin/jvm/internal/u;)V

    .line 67
    .line 68
    .line 69
    sput-object p1, Lbz/a;->e:Lsy/a;

    .line 70
    .line 71
    invoke-interface {p1}, Lsy/a;->prepare()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lbz/a;->e:Lsy/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "surveyCorePresenter"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-interface {v0}, Lsy/a;->release()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
