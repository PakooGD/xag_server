.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/b;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/xag/agri/v4/operation/uav/v2/mission/map/screen/b$a",
        "Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$b;",
        "Lkotlin/z1;",
        "onChange",
        "()V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/home/core/map/IMapContainer;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/home/core/map/IMapContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/b$a;->a:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$b$a;->c(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$b$a;->b(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onChange()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/map/MapLayerHelper;->a:Lcom/xag/agri/operation/base/map/MapLayerHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/b$a;->a:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->X()Ll80/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/map/MapLayerHelper;->l(Ll80/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
