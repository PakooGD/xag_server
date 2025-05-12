.class public final Lfz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/router/service/m;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lcom/therouter/inject/g;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lfz/a;",
        "Lcom/xag/agri/operation/router/service/m;",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "()Landroidx/fragment/app/Fragment;",
        "",
        "deviceId",
        "Lkotlin/z1;",
        "b",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
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
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
.method public a()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;->setShowMedicineCabinetEmptied(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
