.class final Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$LocalMapToolSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/a;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapToolsHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapToolsHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$LocalMapToolSize$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,353:1\n149#2:354\n*S KotlinDebug\n*F\n+ 1 MapToolsHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$LocalMapToolSize$1\n*L\n351#1:354\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/a;",
        "invoke",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMapToolsHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapToolsHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$LocalMapToolSize$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,353:1\n149#2:354\n*S KotlinDebug\n*F\n+ 1 MapToolsHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$LocalMapToolSize$1\n*L\n351#1:354\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$LocalMapToolSize$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$LocalMapToolSize$1;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$LocalMapToolSize$1;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$LocalMapToolSize$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$LocalMapToolSize$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/a;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/a;

    const/16 v1, 0x2c

    int-to-float v1, v1

    .line 2
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/a;-><init>(FFLkotlin/jvm/internal/u;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/MapToolsHostKt$LocalMapToolSize$1;->invoke()Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/a;

    move-result-object v0

    return-object v0
.end method
