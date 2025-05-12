.class public final Luw/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXagTabColor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XagTabColor.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/colors/XagTabColor\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,20:1\n77#2:21\n77#2:22\n77#2:23\n*S KotlinDebug\n*F\n+ 1 XagTabColor.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/colors/XagTabColor\n*L\n10#1:21\n11#1:22\n13#1:23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ:\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Luw/f;",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "containerColor",
        "contentColor",
        "disabledContainerColor",
        "disabledContentColor",
        "Luw/g;",
        "a",
        "(JJJJLandroidx/compose/runtime/Composer;II)Luw/g;",
        "<init>",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nXagTabColor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XagTabColor.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/colors/XagTabColor\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,20:1\n77#2:21\n77#2:22\n77#2:23\n*S KotlinDebug\n*F\n+ 1 XagTabColor.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/colors/XagTabColor\n*L\n10#1:21\n11#1:22\n13#1:23\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Luw/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luw/f;

    invoke-direct {v0}, Luw/f;-><init>()V

    sput-object v0, Luw/f;->a:Luw/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(JJJJLandroidx/compose/runtime/Composer;II)Luw/g;
    .locals 14
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    const v1, 0x1fab4b5c

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p11, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->i0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    move-wide v5, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-wide v5, p1

    .line 30
    :goto_0
    and-int/lit8 v2, p11, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    move-wide v7, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-wide/from16 v7, p3

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v2, p11, 0x4

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    move-wide v9, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-wide/from16 v9, p5

    .line 65
    .line 66
    :goto_2
    and-int/lit8 v2, p11, 0x8

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->o0()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    move-wide v11, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-wide/from16 v11, p7

    .line 87
    .line 88
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    const/4 v2, -0x1

    .line 95
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.compose.base.colors.XagTabColor.default (XagTabColor.kt:13)"

    .line 96
    .line 97
    move/from16 v4, p10

    .line 98
    .line 99
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    new-instance v1, Luw/g;

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    move-object v4, v1

    .line 106
    invoke-direct/range {v4 .. v13}, Luw/g;-><init>(JJJJLkotlin/jvm/internal/u;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method
