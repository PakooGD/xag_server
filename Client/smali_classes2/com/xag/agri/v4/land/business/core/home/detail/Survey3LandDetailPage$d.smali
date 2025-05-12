.class public final Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$d;
.super Lcom/xag/agri/operation/base/usecase/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$d",
        "Lcom/xag/agri/operation/base/usecase/j;",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "Lcom/xag/agri/operation/base/map/model/MapElementState;",
        "d",
        "(Lcom/xag/operation/land/model/Land;)Lcom/xag/agri/operation/base/map/model/MapElementState;",
        "",
        "h",
        "(Lcom/xag/operation/land/model/Land;)Z",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$d;->e:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xag/agri/operation/base/usecase/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lcom/xag/operation/land/model/Land;)Lcom/xag/agri/operation/base/map/model/MapElementState;
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "land"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/xag/agri/operation/base/map/model/MapElementState$Weak;->INSTANCE:Lcom/xag/agri/operation/base/map/model/MapElementState$Weak;

    .line 7
    .line 8
    return-object p1
.end method

.method public h(Lcom/xag/operation/land/model/Land;)Z
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "land"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage$d;->e:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;->f4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3LandDetailPage;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
