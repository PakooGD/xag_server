.class final Lcom/xag/support/map/utils/MapHelper$onResume$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/support/map/utils/MapHelper;->d(Ll80/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ll80/c;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ll80/c;",
        "map",
        "Lkotlin/z1;",
        "invoke",
        "(Ll80/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/support/map/utils/MapHelper$onResume$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/support/map/utils/MapHelper$onResume$1;

    invoke-direct {v0}, Lcom/xag/support/map/utils/MapHelper$onResume$1;-><init>()V

    sput-object v0, Lcom/xag/support/map/utils/MapHelper$onResume$1;->INSTANCE:Lcom/xag/support/map/utils/MapHelper$onResume$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll80/c;

    invoke-virtual {p0, p1}, Lcom/xag/support/map/utils/MapHelper$onResume$1;->invoke(Ll80/c;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ll80/c;)V
    .locals 6
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lj80/c;->b:Lj80/c$a;

    invoke-virtual {v0}, Lj80/c$a;->a()Lk80/a;

    move-result-object v0

    invoke-interface {v0}, Lk80/a;->a()Lk80/b;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xag/support/geo/LatLng;

    invoke-interface {v0}, Lk80/b;->j()D

    move-result-wide v2

    invoke-interface {v0}, Lk80/b;->a()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 4
    new-instance v2, Lcom/xag/support/map/core/model/CameraOptions$Builder;

    invoke-direct {v2}, Lcom/xag/support/map/core/model/CameraOptions$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/xag/support/map/core/model/CameraOptions$Builder;->center(Lcom/xag/support/geo/LatLng;)Lcom/xag/support/map/core/model/CameraOptions$Builder;

    move-result-object v1

    invoke-interface {v0}, Lk80/b;->i()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xag/support/map/core/model/CameraOptions$Builder;->zoom(D)Lcom/xag/support/map/core/model/CameraOptions$Builder;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ll80/c;->j()Lcom/xag/support/map/core/model/CameraPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/support/map/core/model/CameraPosition;->getBearing()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xag/support/map/core/model/CameraOptions$Builder;->bearing(D)Lcom/xag/support/map/core/model/CameraOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/support/map/core/model/CameraOptions$Builder;->build()Lcom/xag/support/map/core/model/CameraOptions;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Ll80/c;->getCamera()Ll80/d;

    move-result-object p1

    invoke-interface {p1, v0}, Ll80/d;->g(Lcom/xag/support/map/core/model/CameraOptions;)V

    return-void
.end method
