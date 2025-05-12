.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$ABSaveToLandPreviewHost$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt;->a(Lvf0/a;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nABSaveToLandPreviewHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ABSaveToLandPreviewHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$ABSaveToLandPreviewHost$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,354:1\n1#2:355\n64#3,5:356\n*S KotlinDebug\n*F\n+ 1 ABSaveToLandPreviewHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$ABSaveToLandPreviewHost$2\n*L\n124#1:356,5\n*E\n"
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
        "SMAP\nABSaveToLandPreviewHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ABSaveToLandPreviewHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$ABSaveToLandPreviewHost$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,354:1\n1#2:355\n64#3,5:356\n*S KotlinDebug\n*F\n+ 1 ABSaveToLandPreviewHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$ABSaveToLandPreviewHost$2\n*L\n124#1:356,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isOnLandScapeMode:Z

.field final synthetic $map:Ll80/c;

.field final synthetic $mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

.field final synthetic $overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;

.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;


# direct methods
.method public constructor <init>(Ll80/c;Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;ZLcom/xag/agri/v4/home/core/map/IMapContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$ABSaveToLandPreviewHost$2;->$map:Ll80/c;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$ABSaveToLandPreviewHost$2;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$ABSaveToLandPreviewHost$2;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;

    iput-boolean p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$ABSaveToLandPreviewHost$2;->$isOnLandScapeMode:Z

    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$ABSaveToLandPreviewHost$2;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 9
    .param p1    # Landroidx/compose/runtime/DisposableEffectScope;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$ABSaveToLandPreviewHost$2;->$map:Ll80/c;

    invoke-interface {p1}, Ll80/c;->s()Ll80/f;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$ABSaveToLandPreviewHost$2;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;

    invoke-interface {p1, v0}, Ll80/f;->j(Lv80/b;)Ljava/lang/String;

    move-result-object v7

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$ABSaveToLandPreviewHost$2;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;

    invoke-virtual {p1, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->f(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$ABSaveToLandPreviewHost$2;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;

    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABMissionLandPreviewViewModel;->b1()V

    .line 5
    sget-object p1, Lww/a;->a:Lww/a;

    invoke-virtual {p1}, Lww/a;->i()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lww/a;->h()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$ABSaveToLandPreviewHost$2;->$isOnLandScapeMode:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lww/a;->g()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$ABSaveToLandPreviewHost$2;->$map:Ll80/c;

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

    instance-of v2, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 11
    :goto_0
    instance-of p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;

    if-eqz p1, :cond_3

    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;

    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    const/4 p1, 0x0

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v3, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->setVisible(Z)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$ABSaveToLandPreviewHost$2;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    const/4 v4, 0x1

    invoke-interface {v0, v2, v4}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->z2(Ljava/lang/String;Z)V

    .line 14
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$ABSaveToLandPreviewHost$2;->$map:Ll80/c;

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
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$ABSaveToLandPreviewHost$2;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;->j()Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-interface {p1, v1, v4}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->z2(Ljava/lang/String;Z)V

    .line 19
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$ABSaveToLandPreviewHost$2;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$ABSaveToLandPreviewHost$2;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->z2(Ljava/lang/String;Z)V

    .line 20
    iget-boolean v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$ABSaveToLandPreviewHost$2;->$isOnLandScapeMode:Z

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$ABSaveToLandPreviewHost$2;->$mapContainer:Lcom/xag/agri/v4/home/core/map/IMapContainer;

    iget-object v6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$ABSaveToLandPreviewHost$2;->$map:Ll80/c;

    iget-object v8, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$ABSaveToLandPreviewHost$2;->$overlay:Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;

    .line 21
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$ABSaveToLandPreviewHost$2$invoke$$inlined$onDispose$1;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$ABSaveToLandPreviewHost$2$invoke$$inlined$onDispose$1;-><init>(ZLcom/xag/agri/v4/operation/uav/v2/mission/map/k;Lcom/xag/agri/v4/home/core/map/IMapContainer;Lcom/xag/agri/v4/operation/uav/v2/mission/map/q;Ll80/c;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/map/a;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt$ABSaveToLandPreviewHost$2;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
