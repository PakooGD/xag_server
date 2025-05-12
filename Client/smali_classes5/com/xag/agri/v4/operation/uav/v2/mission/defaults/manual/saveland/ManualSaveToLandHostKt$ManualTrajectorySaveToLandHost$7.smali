.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/saveland/ManualSaveToLandHostKt$ManualTrajectorySaveToLandHost$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/saveland/ManualSaveToLandHostKt;->b(Lvf0/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManualSaveToLandHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualSaveToLandHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/saveland/ManualSaveToLandHostKt$ManualTrajectorySaveToLandHost$7\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,409:1\n1#2:410\n64#3,5:411\n*S KotlinDebug\n*F\n+ 1 ManualSaveToLandHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/saveland/ManualSaveToLandHostKt$ManualTrajectorySaveToLandHost$7\n*L\n198#1:411,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nManualSaveToLandHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualSaveToLandHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/saveland/ManualSaveToLandHostKt$ManualTrajectorySaveToLandHost$7\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,409:1\n1#2:410\n64#3,5:411\n*S KotlinDebug\n*F\n+ 1 ManualSaveToLandHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/saveland/ManualSaveToLandHostKt$ManualTrajectorySaveToLandHost$7\n*L\n198#1:411,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isOnLandScapeMode:Z

.field final synthetic $map:Ll80/c;

.field final synthetic $mapAngle$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

.field final synthetic $overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;


# direct methods
.method public constructor <init>(Ll80/c;Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;ZLcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;Lcom/xag/agri/v4/home/core/map/IMapContainer;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll80/c;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;",
            "Z",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;",
            "Lcom/xag/agri/v4/home/core/map/IMapContainer;",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/saveland/ManualSaveToLandHostKt$ManualTrajectorySaveToLandHost$7;->$map:Ll80/c;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/saveland/ManualSaveToLandHostKt$ManualTrajectorySaveToLandHost$7;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;

    iput-boolean p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/saveland/ManualSaveToLandHostKt$ManualTrajectorySaveToLandHost$7;->$isOnLandScapeMode:Z

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/saveland/ManualSaveToLandHostKt$ManualTrajectorySaveToLandHost$7;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;

    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/saveland/ManualSaveToLandHostKt$ManualTrajectorySaveToLandHost$7;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iput-object p6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/saveland/ManualSaveToLandHostKt$ManualTrajectorySaveToLandHost$7;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/saveland/ManualSaveToLandHostKt$ManualTrajectorySaveToLandHost$7;->$mapAngle$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 12
    .param p1    # Landroidx/compose/runtime/DisposableEffectScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/saveland/ManualSaveToLandHostKt$ManualTrajectorySaveToLandHost$7;->$map:Ll80/c;

    invoke-interface {p1}, Ll80/c;->s()Ll80/f;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/saveland/ManualSaveToLandHostKt$ManualTrajectorySaveToLandHost$7;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;

    invoke-interface {p1, v0}, Ll80/f;->j(Lv80/b;)Ljava/lang/String;

    move-result-object v9

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/saveland/ManualSaveToLandHostKt$ManualTrajectorySaveToLandHost$7;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;

    invoke-virtual {p1, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->i(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lww/a;->a:Lww/a;

    invoke-virtual {p1}, Lww/a;->i()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lww/a;->h()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/saveland/ManualSaveToLandHostKt$ManualTrajectorySaveToLandHost$7;->$isOnLandScapeMode:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lww/a;->g()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/saveland/ManualSaveToLandHostKt$ManualTrajectorySaveToLandHost$7;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualTrajectorySaveToLandViewModel;->T0()V

    .line 9
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/saveland/ManualSaveToLandHostKt$ManualTrajectorySaveToLandHost$7;->$map:Ll80/c;

    invoke-interface {p1}, Ll80/c;->s()Ll80/f;

    move-result-object p1

    invoke-interface {p1}, Ll80/f;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lv80/b;

    instance-of v2, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 11
    :goto_0
    instance-of p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;

    if-eqz p1, :cond_3

    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;

    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    const/4 p1, 0x0

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v3, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->setVisible(Z)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/saveland/ManualSaveToLandHostKt$ManualTrajectorySaveToLandHost$7;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    const/4 v4, 0x1

    invoke-interface {v0, v2, v4}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->z2(Ljava/lang/String;Z)V

    .line 14
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/saveland/ManualSaveToLandHostKt$ManualTrajectorySaveToLandHost$7;->$map:Ll80/c;

    invoke-interface {v0}, Ll80/c;->s()Ll80/f;

    move-result-object v0

    invoke-interface {v0}, Ll80/f;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lv80/b;

    instance-of v5, v5, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_7
    move-object v2, v1

    .line 16
    :goto_3
    instance-of v0, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;

    if-eqz v0, :cond_8

    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;

    move-object v5, v2

    goto :goto_4

    :cond_8
    move-object v5, v1

    :goto_4
    if-eqz v5, :cond_9

    .line 17
    invoke-virtual {v5, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->setVisible(Z)V

    .line 18
    :cond_9
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/saveland/ManualSaveToLandHostKt$ManualTrajectorySaveToLandHost$7;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, v1

    :goto_5
    invoke-interface {v0, v2, v4}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->z2(Ljava/lang/String;Z)V

    .line 19
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/saveland/ManualSaveToLandHostKt$ManualTrajectorySaveToLandHost$7;->$map:Ll80/c;

    invoke-interface {v0}, Ll80/c;->s()Ll80/f;

    move-result-object v0

    invoke-interface {v0}, Ll80/f;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lv80/b;

    instance-of v6, v6, Lcom/xag/agri/v4/operation/uav/v2/mission/map/c;

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_c
    move-object v2, v1

    :goto_6
    instance-of v0, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/map/c;

    if-eqz v0, :cond_d

    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/map/c;

    move-object v6, v2

    goto :goto_7

    :cond_d
    move-object v6, v1

    :goto_7
    if-eqz v6, :cond_e

    .line 20
    invoke-virtual {v6, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/c;->setVisible(Z)V

    .line 21
    :cond_e
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/saveland/ManualSaveToLandHostKt$ManualTrajectorySaveToLandHost$7;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/c;->e()Ljava/lang/String;

    move-result-object v1

    :cond_f
    invoke-interface {p1, v1, v4}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->z2(Ljava/lang/String;Z)V

    .line 22
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/saveland/ManualSaveToLandHostKt$ManualTrajectorySaveToLandHost$7;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    invoke-interface {p1}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->d1()Ll80/c;

    move-result-object p1

    invoke-interface {p1}, Ll80/c;->getCamera()Ll80/d;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Ll80/d;->k(D)V

    .line 23
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/saveland/ManualSaveToLandHostKt$ManualTrajectorySaveToLandHost$7;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/saveland/ManualSaveToLandHostKt$ManualTrajectorySaveToLandHost$7;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->z2(Ljava/lang/String;Z)V

    .line 24
    iget-boolean v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/saveland/ManualSaveToLandHostKt$ManualTrajectorySaveToLandHost$7;->$isOnLandScapeMode:Z

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/saveland/ManualSaveToLandHostKt$ManualTrajectorySaveToLandHost$7;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iget-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/saveland/ManualSaveToLandHostKt$ManualTrajectorySaveToLandHost$7;->$map:Ll80/c;

    iget-object v8, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/saveland/ManualSaveToLandHostKt$ManualTrajectorySaveToLandHost$7;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v10, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/saveland/ManualSaveToLandHostKt$ManualTrajectorySaveToLandHost$7;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;

    iget-object v11, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/saveland/ManualSaveToLandHostKt$ManualTrajectorySaveToLandHost$7;->$mapAngle$delegate:Landroidx/compose/runtime/State;

    .line 25
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/saveland/ManualSaveToLandHostKt$ManualTrajectorySaveToLandHost$7$invoke$$inlined$onDispose$1;

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/saveland/ManualSaveToLandHostKt$ManualTrajectorySaveToLandHost$7$invoke$$inlined$onDispose$1;-><init>(ZLcom/xag/agri/v4/operation/uav/v2/mission/map/l;Lcom/xag/agri/v4/home/core/map/IMapContainer;Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;Lcom/xag/agri/v4/operation/uav/v2/mission/map/c;Ll80/c;Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/map/i;Landroidx/compose/runtime/State;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/saveland/ManualSaveToLandHostKt$ManualTrajectorySaveToLandHost$7;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
