.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingOverlayHostKt$TransportCallingPointOverlayHost$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingOverlayHostKt$TransportCallingPointOverlayHost$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;",
        "it",
        "Lkotlin/z1;",
        "a",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;

.field public final synthetic b:Lcom/xag/agri/v4/home/core/map/IMapContainer;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;Lcom/xag/agri/v4/home/core/map/IMapContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingOverlayHostKt$TransportCallingPointOverlayHost$1$1$a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingOverlayHostKt$TransportCallingPointOverlayHost$1$1$a;->b:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingOverlayHostKt$TransportCallingPointOverlayHost$1$1$a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->o(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingOverlayHostKt$TransportCallingPointOverlayHost$1$1$a;->b:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingOverlayHostKt$TransportCallingPointOverlayHost$1$1$a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingPointOverlay;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, p2, v0}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->z2(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 25
    .line 26
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/map/callingpoint/TransportCallingOverlayHostKt$TransportCallingPointOverlayHost$1$1$a;->a(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
