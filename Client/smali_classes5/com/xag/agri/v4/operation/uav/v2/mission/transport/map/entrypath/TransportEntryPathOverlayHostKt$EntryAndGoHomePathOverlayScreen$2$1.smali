.class final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;",
        "entryOption",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;",
        "goHomeOption",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

.field final synthetic $overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;Lcom/xag/agri/v4/home/core/map/IMapContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2$1;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2$1;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    check-cast p2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2$1;->invoke(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;)V
    .locals 4
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2$1;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;->A()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TransportEntryPathOverlay onPathChange "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TransportEntryPathOverlay"

    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2$1;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;

    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;->P(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;)V

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2$1;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/TransportEntryPathOverlayHostKt$EntryAndGoHomePathOverlayScreen$2$1;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;

    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/entrypath/a;->A()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->z2(Ljava/lang/String;Z)V

    return-void
.end method
