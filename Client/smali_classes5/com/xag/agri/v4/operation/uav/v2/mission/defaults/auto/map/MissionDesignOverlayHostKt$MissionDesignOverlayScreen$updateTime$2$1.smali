.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$MissionDesignOverlayScreen$updateTime$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt;->g(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lqw/b;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0006\u001a\t\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00012\r\u0010\u0002\u001a\t\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lqw/b;",
        "Luf0/o;",
        "it",
        "",
        "invoke",
        "(Lqw/b;)Ljava/lang/Long;",
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
.field public static final INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$MissionDesignOverlayScreen$updateTime$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$MissionDesignOverlayScreen$updateTime$2$1;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$MissionDesignOverlayScreen$updateTime$2$1;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$MissionDesignOverlayScreen$updateTime$2$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$MissionDesignOverlayScreen$updateTime$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lqw/b;)Ljava/lang/Long;
    .locals 2
    .param p1    # Lqw/b;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lqw/b;->getUpdateTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lqw/b;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionDesignOverlayHostKt$MissionDesignOverlayScreen$updateTime$2$1;->invoke(Lqw/b;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
