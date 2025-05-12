.class final Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/GeometryLayerUtils$getLineStringStateList$ranges$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/GeometryLayerUtils;->d(Lq80/d;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/i;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/i;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/i;",
        "kotlin.jvm.PlatformType",
        "p0",
        "p1",
        "",
        "invoke",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/i;Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/i;)Ljava/lang/Integer;",
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
.field public static final INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/GeometryLayerUtils$getLineStringStateList$ranges$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/GeometryLayerUtils$getLineStringStateList$ranges$1;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/GeometryLayerUtils$getLineStringStateList$ranges$1;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/GeometryLayerUtils$getLineStringStateList$ranges$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/GeometryLayerUtils$getLineStringStateList$ranges$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/i;Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/i;)Ljava/lang/Integer;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/i;->f()I

    move-result p1

    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/i;->f()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/i;

    check-cast p2, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/i;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/GeometryLayerUtils$getLineStringStateList$ranges$1;->invoke(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/i;Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/i;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
