.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GroupSetItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupSetItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupSetItem.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GroupSetItemKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,27:1\n774#2:28\n865#2,2:29\n*S KotlinDebug\n*F\n+ 1 GroupSetItem.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GroupSetItemKt\n*L\n12#1:28\n12#1:29,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a1\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/model/ItemSetData;",
        "items",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/z1;",
        "onClick",
        "a",
        "(Ljava/util/List;Lvf0/l;Landroidx/compose/runtime/Composer;I)V",
        "operation-uav_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nGroupSetItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupSetItem.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GroupSetItemKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,27:1\n774#2:28\n865#2,2:29\n*S KotlinDebug\n*F\n+ 1 GroupSetItem.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GroupSetItemKt\n*L\n12#1:28\n12#1:29,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Lvf0/l;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/model/ItemSetData;",
            ">;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x1872f4a8

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.common.GroupSetItem (GroupSetItem.kt:10)"

    .line 26
    .line 27
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    move-object v0, p0

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/model/ItemSetData;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/model/ItemSetData;->getVisible()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GroupSetItemKt$GroupSetItem$1;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GroupSetItemKt$GroupSetItem$1;-><init>(Ljava/util/List;Lvf0/l;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GroupSetItemKt$GroupSetItem$2;

    .line 96
    .line 97
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GroupSetItemKt$GroupSetItem$2;-><init>(Ljava/util/List;Lvf0/l;)V

    .line 98
    .line 99
    .line 100
    const v1, 0x5a4ab97f

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-static {p2, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/16 v1, 0x30

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static {v3, v0, p2, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->n(Landroidx/compose/ui/Modifier;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GroupSetItemKt$GroupSetItem$3;

    .line 130
    .line 131
    invoke-direct {v0, p0, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GroupSetItemKt$GroupSetItem$3;-><init>(Ljava/util/List;Lvf0/l;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void
.end method
