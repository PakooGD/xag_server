.class public final Lcom/xag/agri/operation/base/compose/utils/GrayIndication$DefaultDebugIndicationInstance;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/operation/base/compose/utils/GrayIndication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultDebugIndicationInstance"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifierUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierUtils.kt\ncom/xag/agri/operation/base/compose/utils/GrayIndication$DefaultDebugIndicationInstance\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,209:1\n149#2:210\n*S KotlinDebug\n*F\n+ 1 ModifierUtils.kt\ncom/xag/agri/operation/base/compose/utils/GrayIndication$DefaultDebugIndicationInstance\n*L\n168#1:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0003*\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/compose/utils/GrayIndication$DefaultDebugIndicationInstance;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Lkotlin/z1;",
        "onAttach",
        "()V",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "draw",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "a",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "interactionSource",
        "",
        "b",
        "Z",
        "isPressed",
        "c",
        "isHovered",
        "d",
        "isFocused",
        "<init>",
        "(Landroidx/compose/foundation/interaction/InteractionSource;)V",
        "business_release"
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
        "SMAP\nModifierUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierUtils.kt\ncom/xag/agri/operation/base/compose/utils/GrayIndication$DefaultDebugIndicationInstance\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,209:1\n149#2:210\n*S KotlinDebug\n*F\n+ 1 ModifierUtils.kt\ncom/xag/agri/operation/base/compose/utils/GrayIndication$DefaultDebugIndicationInstance\n*L\n168#1:210\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/interaction/InteractionSource;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/operation/base/compose/utils/GrayIndication$DefaultDebugIndicationInstance;->a:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/operation/base/compose/utils/GrayIndication$DefaultDebugIndicationInstance;)Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/compose/utils/GrayIndication$DefaultDebugIndicationInstance;->a:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/xag/agri/operation/base/compose/utils/GrayIndication$DefaultDebugIndicationInstance;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/operation/base/compose/utils/GrayIndication$DefaultDebugIndicationInstance;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/xag/agri/operation/base/compose/utils/GrayIndication$DefaultDebugIndicationInstance;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/operation/base/compose/utils/GrayIndication$DefaultDebugIndicationInstance;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/xag/agri/operation/base/compose/utils/GrayIndication$DefaultDebugIndicationInstance;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/operation/base/compose/utils/GrayIndication$DefaultDebugIndicationInstance;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/xag/agri/operation/base/compose/utils/GrayIndication$DefaultDebugIndicationInstance;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/compose/utils/GrayIndication$DefaultDebugIndicationInstance;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Lcom/xag/agri/operation/base/compose/utils/GrayIndication$DefaultDebugIndicationInstance;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/compose/utils/GrayIndication$DefaultDebugIndicationInstance;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lcom/xag/agri/operation/base/compose/utils/GrayIndication$DefaultDebugIndicationInstance;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/compose/utils/GrayIndication$DefaultDebugIndicationInstance;->b:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 16
    .param p1    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, v0, Lcom/xag/agri/operation/base/compose/utils/GrayIndication$DefaultDebugIndicationInstance;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/high16 v2, 0x52000000

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/4 v4, 0x4

    .line 24
    int-to-float v4, v4

    .line 25
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static {v4, v7, v5, v6}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const/16 v14, 0xf2

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-boolean v2, v0, Lcom/xag/agri/operation/base/compose/utils/GrayIndication$DefaultDebugIndicationInstance;->c:Z

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-boolean v2, v0, Lcom/xag/agri/operation/base/compose/utils/GrayIndication$DefaultDebugIndicationInstance;->d:Z

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    :cond_1
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v9, 0xe

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const v5, 0x3dcccccd    # 0.1f

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    const/16 v12, 0x7a

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
.end method

.method public onAttach()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/xag/agri/operation/base/compose/utils/GrayIndication$DefaultDebugIndicationInstance$onAttach$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/xag/agri/operation/base/compose/utils/GrayIndication$DefaultDebugIndicationInstance$onAttach$1;-><init>(Lcom/xag/agri/operation/base/compose/utils/GrayIndication$DefaultDebugIndicationInstance;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 15
    .line 16
    .line 17
    return-void
.end method
