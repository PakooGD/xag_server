.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$ListenerMapZoom$1$a;
.super Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$ListenerMapZoom$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
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
        "com/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$ListenerMapZoom$1$a",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/a;",
        "Lkotlin/z1;",
        "o1",
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
.field public final synthetic b:Ll80/c;


# direct methods
.method public constructor <init>(Ll80/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$ListenerMapZoom$1$a;->b:Ll80/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt;->g()Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt$ListenerMapZoom$1$a;->b:Ll80/c;

    .line 6
    .line 7
    invoke-interface {v1}, Ll80/c;->h()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
