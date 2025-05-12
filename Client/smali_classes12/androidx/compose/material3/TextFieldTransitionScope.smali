.class final Landroidx/compose/material3/TextFieldTransitionScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TextFieldTransitionScope$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material3/TextFieldTransitionScope\n+ 2 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 3 Transition.kt\nandroidx/compose/animation/TransitionKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,433:1\n1166#2:434\n1083#2,5:435\n1166#2:440\n1083#2,5:441\n1166#2:446\n1083#2,5:447\n1083#2,5:463\n1083#2,5:479\n69#3,2:452\n71#3:458\n74#3:462\n69#3,2:468\n71#3:474\n74#3:478\n36#4:454\n36#4:470\n1116#5,3:455\n1119#5,3:459\n1116#5,3:471\n1119#5,3:475\n81#6:484\n81#6:485\n81#6:486\n81#6:487\n81#6:488\n*S KotlinDebug\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material3/TextFieldTransitionScope\n*L\n316#1:434\n316#1:435,5\n327#1:440\n327#1:441,5\n355#1:446\n355#1:447,5\n366#1:463,5\n376#1:479,5\n366#1:452,2\n366#1:458\n366#1:462\n376#1:468,2\n376#1:474\n376#1:478\n366#1:454\n376#1:470\n366#1:455,3\n366#1:459,3\n376#1:471,3\n376#1:475,3\n316#1:484\n327#1:485\n355#1:486\n366#1:487\n376#1:488\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u00c7\u0001\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0002\u0008\u00082\u0006\u0010\u000b\u001a\u00020\n2z\u0010\u0016\u001av\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00150\u000c\u00a2\u0006\u0002\u0008\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c\u00b2\u0006\u000c\u0010\u0010\u001a\u00020\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0013\u001a\u00020\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0014\u001a\u00020\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0011\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0012\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/TextFieldTransitionScope;",
        "",
        "Landroidx/compose/material3/InputPhase;",
        "inputState",
        "Landroidx/compose/ui/graphics/Color;",
        "focusedTextStyleColor",
        "unfocusedTextStyleColor",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composable;",
        "contentColor",
        "",
        "showLabel",
        "Lkotlin/Function5;",
        "",
        "Lkotlin/m0;",
        "name",
        "labelProgress",
        "labelTextStyleColor",
        "labelContentColor",
        "placeholderOpacity",
        "prefixSuffixOpacity",
        "Lkotlin/z1;",
        "content",
        "Transition-DTcfvLk",
        "(Landroidx/compose/material3/InputPhase;JJLvf0/q;ZLvf0/u;Landroidx/compose/runtime/Composer;I)V",
        "Transition",
        "<init>",
        "()V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nTextFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material3/TextFieldTransitionScope\n+ 2 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 3 Transition.kt\nandroidx/compose/animation/TransitionKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,433:1\n1166#2:434\n1083#2,5:435\n1166#2:440\n1083#2,5:441\n1166#2:446\n1083#2,5:447\n1083#2,5:463\n1083#2,5:479\n69#3,2:452\n71#3:458\n74#3:462\n69#3,2:468\n71#3:474\n74#3:478\n36#4:454\n36#4:470\n1116#5,3:455\n1119#5,3:459\n1116#5,3:471\n1119#5,3:475\n81#6:484\n81#6:485\n81#6:486\n81#6:487\n81#6:488\n*S KotlinDebug\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material3/TextFieldTransitionScope\n*L\n316#1:434\n316#1:435,5\n327#1:440\n327#1:441,5\n355#1:446\n355#1:447,5\n366#1:463,5\n376#1:479,5\n366#1:452,2\n366#1:458\n366#1:462\n376#1:468,2\n376#1:474\n376#1:478\n366#1:454\n376#1:470\n366#1:455,3\n366#1:459,3\n376#1:471,3\n376#1:475,3\n316#1:484\n327#1:485\n355#1:486\n366#1:487\n376#1:488\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TextFieldTransitionScope;

    invoke-direct {v0}, Landroidx/compose/material3/TextFieldTransitionScope;-><init>()V

    sput-object v0, Landroidx/compose/material3/TextFieldTransitionScope;->INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Transition_DTcfvLk$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final Transition_DTcfvLk$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final Transition_DTcfvLk$lambda$5(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final Transition_DTcfvLk$lambda$7(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final Transition_DTcfvLk$lambda$8(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final Transition-DTcfvLk(Landroidx/compose/material3/InputPhase;JJLvf0/q;ZLvf0/u;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .param p1    # Landroidx/compose/material3/InputPhase;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lvf0/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Lvf0/u;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0][0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/InputPhase;",
            "JJ",
            "Lvf0/q<",
            "-",
            "Landroidx/compose/material3/InputPhase;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;Z",
            "Lvf0/u<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    const v0, -0x3b5033c0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p9

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 v3, v10, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v10

    .line 34
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    move-wide/from16 v5, p2

    .line 39
    .line 40
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    const/16 v9, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v9, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v9

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v5, p2

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v9, v10, 0x180

    .line 56
    .line 57
    move-wide/from16 v14, p4

    .line 58
    .line 59
    if-nez v9, :cond_5

    .line 60
    .line 61
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    const/16 v9, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v9, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v3, v9

    .line 73
    :cond_5
    and-int/lit16 v9, v10, 0xc00

    .line 74
    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    const/16 v9, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v9, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v3, v9

    .line 89
    :cond_7
    and-int/lit16 v9, v10, 0x6000

    .line 90
    .line 91
    if-nez v9, :cond_9

    .line 92
    .line 93
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    const/16 v9, 0x4000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v9, 0x2000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v3, v9

    .line 105
    :cond_9
    const/high16 v9, 0x30000

    .line 106
    .line 107
    and-int/2addr v9, v10

    .line 108
    if-nez v9, :cond_b

    .line 109
    .line 110
    move-object/from16 v9, p8

    .line 111
    .line 112
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_a

    .line 117
    .line 118
    const/high16 v11, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v11, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v3, v11

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    move-object/from16 v9, p8

    .line 126
    .line 127
    :goto_8
    const v11, 0x12493

    .line 128
    .line 129
    .line 130
    and-int/2addr v11, v3

    .line 131
    const v12, 0x12492

    .line 132
    .line 133
    .line 134
    if-ne v11, v12, :cond_d

    .line 135
    .line 136
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-nez v11, :cond_c

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_18

    .line 147
    .line 148
    :cond_d
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    const/4 v13, -0x1

    .line 153
    if-eqz v11, :cond_e

    .line 154
    .line 155
    const-string v11, "androidx.compose.material3.TextFieldTransitionScope.Transition (TextFieldImpl.kt:309)"

    .line 156
    .line 157
    invoke-static {v0, v3, v13, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_e
    and-int/lit8 v0, v3, 0xe

    .line 161
    .line 162
    or-int/lit8 v0, v0, 0x30

    .line 163
    .line 164
    const-string v11, "TextFieldInputState"

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    invoke-static {v2, v11, v1, v0, v12}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v11, Landroidx/compose/material3/TextFieldTransitionScope$Transition$labelProgress$2;->INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope$Transition$labelProgress$2;

    .line 172
    .line 173
    const v4, -0x4fcbfb15

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 177
    .line 178
    .line 179
    sget-object v19, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 180
    .line 181
    invoke-static/range {v19 .. v19}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/y;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    const v4, -0x880d1ef

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    check-cast v17, Landroidx/compose/material3/InputPhase;

    .line 196
    .line 197
    const v4, 0xe53e412

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    const-string v2, "androidx.compose.material3.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:319)"

    .line 208
    .line 209
    if-eqz v18, :cond_f

    .line 210
    .line 211
    invoke-static {v4, v12, v13, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_f
    sget-object v20, Landroidx/compose/material3/TextFieldTransitionScope$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 215
    .line 216
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v17

    .line 220
    aget v12, v20, v17

    .line 221
    .line 222
    const/4 v13, 0x3

    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    const/high16 v23, 0x3f800000    # 1.0f

    .line 227
    .line 228
    if-eq v12, v4, :cond_10

    .line 229
    .line 230
    const/4 v4, 0x2

    .line 231
    if-eq v12, v4, :cond_12

    .line 232
    .line 233
    if-ne v12, v13, :cond_11

    .line 234
    .line 235
    :cond_10
    move/from16 v4, v23

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 239
    .line 240
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_12
    move/from16 v4, v21

    .line 245
    .line 246
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-eqz v12, :cond_13

    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 253
    .line 254
    .line 255
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Landroidx/compose/material3/InputPhase;

    .line 267
    .line 268
    const v13, 0xe53e412

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 275
    .line 276
    .line 277
    move-result v22

    .line 278
    const/4 v5, -0x1

    .line 279
    if-eqz v22, :cond_14

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-static {v13, v6, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    aget v2, v20, v2

    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    if-eq v2, v4, :cond_17

    .line 293
    .line 294
    const/4 v4, 0x2

    .line 295
    if-eq v2, v4, :cond_16

    .line 296
    .line 297
    const/4 v4, 0x3

    .line 298
    if-ne v2, v4, :cond_15

    .line 299
    .line 300
    :goto_b
    move/from16 v2, v23

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 304
    .line 305
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_16
    const/4 v4, 0x3

    .line 310
    move/from16 v2, v21

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_17
    const/4 v4, 0x3

    .line 314
    goto :goto_b

    .line 315
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_18

    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 322
    .line 323
    .line 324
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const/4 v6, 0x0

    .line 336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v11, v2, v1, v4}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 345
    .line 346
    const-string v4, "LabelProgress"

    .line 347
    .line 348
    const/high16 v22, 0x30000

    .line 349
    .line 350
    move-object v11, v0

    .line 351
    move-object v14, v2

    .line 352
    move-object/from16 v15, v16

    .line 353
    .line 354
    move-object/from16 v16, v4

    .line 355
    .line 356
    move-object/from16 v17, v1

    .line 357
    .line 358
    move/from16 v18, v22

    .line 359
    .line 360
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 368
    .line 369
    .line 370
    sget-object v4, Landroidx/compose/material3/TextFieldTransitionScope$Transition$placeholderOpacity$2;->INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope$Transition$placeholderOpacity$2;

    .line 371
    .line 372
    const v11, -0x4fcbfb15

    .line 373
    .line 374
    .line 375
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 376
    .line 377
    .line 378
    invoke-static/range {v19 .. v19}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/y;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    const v11, -0x880d1ef

    .line 383
    .line 384
    .line 385
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    check-cast v11, Landroidx/compose/material3/InputPhase;

    .line 393
    .line 394
    const v12, 0x7b3bbb73

    .line 395
    .line 396
    .line 397
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    const-string v14, "androidx.compose.material3.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:347)"

    .line 405
    .line 406
    if-eqz v13, :cond_19

    .line 407
    .line 408
    invoke-static {v12, v6, v5, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_19
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    aget v11, v20, v11

    .line 416
    .line 417
    const/4 v13, 0x1

    .line 418
    if-eq v11, v13, :cond_1d

    .line 419
    .line 420
    const/4 v13, 0x2

    .line 421
    if-eq v11, v13, :cond_1b

    .line 422
    .line 423
    const/4 v13, 0x3

    .line 424
    if-ne v11, v13, :cond_1a

    .line 425
    .line 426
    :goto_d
    move/from16 v11, v21

    .line 427
    .line 428
    goto :goto_f

    .line 429
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 430
    .line 431
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_1b
    const/4 v13, 0x3

    .line 436
    if-eqz v8, :cond_1c

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_1c
    :goto_e
    move/from16 v11, v23

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_1d
    const/4 v13, 0x3

    .line 443
    goto :goto_e

    .line 444
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 445
    .line 446
    .line 447
    move-result v16

    .line 448
    if-eqz v16, :cond_1e

    .line 449
    .line 450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 451
    .line 452
    .line 453
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 454
    .line 455
    .line 456
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 457
    .line 458
    .line 459
    move-result-object v16

    .line 460
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    check-cast v11, Landroidx/compose/material3/InputPhase;

    .line 465
    .line 466
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 470
    .line 471
    .line 472
    move-result v17

    .line 473
    if-eqz v17, :cond_1f

    .line 474
    .line 475
    invoke-static {v12, v6, v5, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_1f
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    aget v11, v20, v11

    .line 483
    .line 484
    const/4 v12, 0x1

    .line 485
    if-eq v11, v12, :cond_22

    .line 486
    .line 487
    const/4 v12, 0x2

    .line 488
    if-eq v11, v12, :cond_21

    .line 489
    .line 490
    if-ne v11, v13, :cond_20

    .line 491
    .line 492
    :goto_10
    move/from16 v11, v21

    .line 493
    .line 494
    goto :goto_11

    .line 495
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 496
    .line 497
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_21
    if-eqz v8, :cond_22

    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_22
    move/from16 v11, v23

    .line 505
    .line 506
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    if-eqz v12, :cond_23

    .line 511
    .line 512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 513
    .line 514
    .line 515
    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 516
    .line 517
    .line 518
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    invoke-interface {v4, v11, v1, v12}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 535
    .line 536
    const-string v17, "PlaceholderOpacity"

    .line 537
    .line 538
    move-object v11, v0

    .line 539
    move-object/from16 v12, v16

    .line 540
    .line 541
    move-object v13, v14

    .line 542
    move-object v14, v4

    .line 543
    move-object/from16 v16, v17

    .line 544
    .line 545
    move-object/from16 v17, v1

    .line 546
    .line 547
    move/from16 v18, v22

    .line 548
    .line 549
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 554
    .line 555
    .line 556
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 557
    .line 558
    .line 559
    sget-object v11, Landroidx/compose/material3/TextFieldTransitionScope$Transition$prefixSuffixOpacity$2;->INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope$Transition$prefixSuffixOpacity$2;

    .line 560
    .line 561
    const v12, -0x4fcbfb15

    .line 562
    .line 563
    .line 564
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 565
    .line 566
    .line 567
    invoke-static/range {v19 .. v19}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/y;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 568
    .line 569
    .line 570
    move-result-object v15

    .line 571
    const v12, -0x880d1ef

    .line 572
    .line 573
    .line 574
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    check-cast v12, Landroidx/compose/material3/InputPhase;

    .line 582
    .line 583
    const v13, 0x58f519

    .line 584
    .line 585
    .line 586
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 587
    .line 588
    .line 589
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 590
    .line 591
    .line 592
    move-result v14

    .line 593
    const-string v9, "androidx.compose.material3.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:358)"

    .line 594
    .line 595
    if-eqz v14, :cond_24

    .line 596
    .line 597
    invoke-static {v13, v6, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :cond_24
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    aget v12, v20, v12

    .line 605
    .line 606
    const/4 v14, 0x1

    .line 607
    if-eq v12, v14, :cond_28

    .line 608
    .line 609
    const/4 v14, 0x2

    .line 610
    if-eq v12, v14, :cond_27

    .line 611
    .line 612
    const/4 v14, 0x3

    .line 613
    if-ne v12, v14, :cond_26

    .line 614
    .line 615
    :cond_25
    :goto_12
    move/from16 v12, v23

    .line 616
    .line 617
    goto :goto_13

    .line 618
    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 619
    .line 620
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :cond_27
    const/4 v14, 0x3

    .line 625
    if-eqz v8, :cond_25

    .line 626
    .line 627
    move/from16 v12, v21

    .line 628
    .line 629
    goto :goto_13

    .line 630
    :cond_28
    const/4 v14, 0x3

    .line 631
    goto :goto_12

    .line 632
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 633
    .line 634
    .line 635
    move-result v16

    .line 636
    if-eqz v16, :cond_29

    .line 637
    .line 638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 639
    .line 640
    .line 641
    :cond_29
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 642
    .line 643
    .line 644
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v16

    .line 652
    check-cast v16, Landroidx/compose/material3/InputPhase;

    .line 653
    .line 654
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 655
    .line 656
    .line 657
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 658
    .line 659
    .line 660
    move-result v17

    .line 661
    if-eqz v17, :cond_2a

    .line 662
    .line 663
    invoke-static {v13, v6, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :cond_2a
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    aget v9, v20, v9

    .line 671
    .line 672
    const/4 v13, 0x1

    .line 673
    if-eq v9, v13, :cond_2b

    .line 674
    .line 675
    const/4 v13, 0x2

    .line 676
    if-eq v9, v13, :cond_2d

    .line 677
    .line 678
    if-ne v9, v14, :cond_2c

    .line 679
    .line 680
    :cond_2b
    move/from16 v21, v23

    .line 681
    .line 682
    goto :goto_14

    .line 683
    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 684
    .line 685
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :cond_2d
    if-eqz v8, :cond_2b

    .line 690
    .line 691
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    if-eqz v9, :cond_2e

    .line 696
    .line 697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 698
    .line 699
    .line 700
    :cond_2e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 701
    .line 702
    .line 703
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v14

    .line 715
    invoke-interface {v11, v9, v1, v14}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    move-object v14, v9

    .line 720
    check-cast v14, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 721
    .line 722
    const-string v16, "PrefixSuffixOpacity"

    .line 723
    .line 724
    move-object v11, v0

    .line 725
    const/4 v9, 0x3

    .line 726
    move-object/from16 v17, v1

    .line 727
    .line 728
    move/from16 v18, v22

    .line 729
    .line 730
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 731
    .line 732
    .line 733
    move-result-object v19

    .line 734
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 735
    .line 736
    .line 737
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 738
    .line 739
    .line 740
    sget-object v11, Landroidx/compose/material3/TextFieldTransitionScope$Transition$labelTextStyleColor$2;->INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope$Transition$labelTextStyleColor$2;

    .line 741
    .line 742
    const v15, -0x739d657f

    .line 743
    .line 744
    .line 745
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    check-cast v12, Landroidx/compose/material3/InputPhase;

    .line 753
    .line 754
    const v13, -0x5780e90e

    .line 755
    .line 756
    .line 757
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 758
    .line 759
    .line 760
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 761
    .line 762
    .line 763
    move-result v14

    .line 764
    const-string v15, "androidx.compose.material3.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:369)"

    .line 765
    .line 766
    if-eqz v14, :cond_2f

    .line 767
    .line 768
    invoke-static {v13, v6, v5, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 769
    .line 770
    .line 771
    :cond_2f
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 772
    .line 773
    .line 774
    move-result v12

    .line 775
    aget v12, v20, v12

    .line 776
    .line 777
    const/4 v14, 0x1

    .line 778
    if-ne v12, v14, :cond_30

    .line 779
    .line 780
    move-wide/from16 v16, p2

    .line 781
    .line 782
    goto :goto_15

    .line 783
    :cond_30
    move-wide/from16 v16, p4

    .line 784
    .line 785
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 786
    .line 787
    .line 788
    move-result v12

    .line 789
    if-eqz v12, :cond_31

    .line 790
    .line 791
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 792
    .line 793
    .line 794
    :cond_31
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 795
    .line 796
    .line 797
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 798
    .line 799
    .line 800
    move-result-object v12

    .line 801
    const v14, 0x44faf204

    .line 802
    .line 803
    .line 804
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v14

    .line 811
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    if-nez v14, :cond_32

    .line 816
    .line 817
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 818
    .line 819
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v14

    .line 823
    if-ne v9, v14, :cond_33

    .line 824
    .line 825
    :cond_32
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 826
    .line 827
    invoke-static {v9}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lvf0/l;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    invoke-interface {v9, v12}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    check-cast v9, Landroidx/compose/animation/core/TwoWayConverter;

    .line 836
    .line 837
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    :cond_33
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 841
    .line 842
    .line 843
    check-cast v9, Landroidx/compose/animation/core/TwoWayConverter;

    .line 844
    .line 845
    const v12, -0x880d1ef

    .line 846
    .line 847
    .line 848
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v12

    .line 855
    check-cast v12, Landroidx/compose/material3/InputPhase;

    .line 856
    .line 857
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 858
    .line 859
    .line 860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 861
    .line 862
    .line 863
    move-result v14

    .line 864
    if-eqz v14, :cond_34

    .line 865
    .line 866
    invoke-static {v13, v6, v5, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 867
    .line 868
    .line 869
    :cond_34
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 870
    .line 871
    .line 872
    move-result v12

    .line 873
    aget v12, v20, v12

    .line 874
    .line 875
    const/4 v14, 0x1

    .line 876
    if-ne v12, v14, :cond_35

    .line 877
    .line 878
    move-wide/from16 v16, p2

    .line 879
    .line 880
    goto :goto_16

    .line 881
    :cond_35
    move-wide/from16 v16, p4

    .line 882
    .line 883
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 884
    .line 885
    .line 886
    move-result v12

    .line 887
    if-eqz v12, :cond_36

    .line 888
    .line 889
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 890
    .line 891
    .line 892
    :cond_36
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 893
    .line 894
    .line 895
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 896
    .line 897
    .line 898
    move-result-object v12

    .line 899
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v14

    .line 903
    check-cast v14, Landroidx/compose/material3/InputPhase;

    .line 904
    .line 905
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 906
    .line 907
    .line 908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 909
    .line 910
    .line 911
    move-result v16

    .line 912
    if-eqz v16, :cond_37

    .line 913
    .line 914
    invoke-static {v13, v6, v5, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 915
    .line 916
    .line 917
    :cond_37
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    aget v5, v20, v5

    .line 922
    .line 923
    const/4 v13, 0x1

    .line 924
    if-ne v5, v13, :cond_38

    .line 925
    .line 926
    move-wide/from16 v14, p2

    .line 927
    .line 928
    goto :goto_17

    .line 929
    :cond_38
    move-wide/from16 v14, p4

    .line 930
    .line 931
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    if-eqz v5, :cond_39

    .line 936
    .line 937
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 938
    .line 939
    .line 940
    :cond_39
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 941
    .line 942
    .line 943
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 944
    .line 945
    .line 946
    move-result-object v13

    .line 947
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v14

    .line 955
    invoke-interface {v11, v5, v1, v14}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    move-object v14, v5

    .line 960
    check-cast v14, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 961
    .line 962
    const v18, 0x38000

    .line 963
    .line 964
    .line 965
    const-string v16, "LabelTextStyleColor"

    .line 966
    .line 967
    move-object v11, v0

    .line 968
    const v5, -0x739d657f

    .line 969
    .line 970
    .line 971
    move-object v15, v9

    .line 972
    move-object/from16 v17, v1

    .line 973
    .line 974
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 979
    .line 980
    .line 981
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 982
    .line 983
    .line 984
    sget-object v11, Landroidx/compose/material3/TextFieldTransitionScope$Transition$labelContentColor$2;->INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope$Transition$labelContentColor$2;

    .line 985
    .line 986
    and-int/lit16 v12, v3, 0x1c00

    .line 987
    .line 988
    or-int/lit16 v12, v12, 0x180

    .line 989
    .line 990
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    shr-int/lit8 v13, v12, 0x6

    .line 998
    .line 999
    and-int/lit8 v13, v13, 0x70

    .line 1000
    .line 1001
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v13

    .line 1005
    invoke-interface {v7, v5, v1, v13}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 1010
    .line 1011
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v13

    .line 1015
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    const v13, 0x44faf204

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v13

    .line 1029
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v14

    .line 1033
    if-nez v13, :cond_3a

    .line 1034
    .line 1035
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1036
    .line 1037
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v13

    .line 1041
    if-ne v14, v13, :cond_3b

    .line 1042
    .line 1043
    :cond_3a
    sget-object v13, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 1044
    .line 1045
    invoke-static {v13}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lvf0/l;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v13

    .line 1049
    invoke-interface {v13, v5}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    move-object v14, v5

    .line 1054
    check-cast v14, Landroidx/compose/animation/core/TwoWayConverter;

    .line 1055
    .line 1056
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_3b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1060
    .line 1061
    .line 1062
    move-object v15, v14

    .line 1063
    check-cast v15, Landroidx/compose/animation/core/TwoWayConverter;

    .line 1064
    .line 1065
    const/4 v5, 0x3

    .line 1066
    shl-int/lit8 v5, v12, 0x3

    .line 1067
    .line 1068
    const v12, 0xe000

    .line 1069
    .line 1070
    .line 1071
    and-int/2addr v5, v12

    .line 1072
    const/16 v12, 0xc40

    .line 1073
    .line 1074
    or-int/2addr v5, v12

    .line 1075
    const v12, -0x880d1ef

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v12

    .line 1085
    shr-int/lit8 v5, v5, 0x9

    .line 1086
    .line 1087
    and-int/lit8 v5, v5, 0x70

    .line 1088
    .line 1089
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v13

    .line 1093
    invoke-interface {v7, v12, v1, v13}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v12

    .line 1097
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v13

    .line 1101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    invoke-interface {v7, v13, v1, v5}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v13

    .line 1109
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    invoke-interface {v11, v5, v1, v6}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    move-object v14, v5

    .line 1122
    check-cast v14, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 1123
    .line 1124
    const v18, 0x38000

    .line 1125
    .line 1126
    .line 1127
    const-string v16, "LabelContentColor"

    .line 1128
    .line 1129
    move-object v11, v0

    .line 1130
    move-object/from16 v17, v1

    .line 1131
    .line 1132
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v2}, Landroidx/compose/material3/TextFieldTransitionScope;->Transition_DTcfvLk$lambda$1(Landroidx/compose/runtime/State;)F

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v12

    .line 1150
    invoke-static {v9}, Landroidx/compose/material3/TextFieldTransitionScope;->Transition_DTcfvLk$lambda$7(Landroidx/compose/runtime/State;)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v5

    .line 1154
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v13

    .line 1158
    invoke-static {v0}, Landroidx/compose/material3/TextFieldTransitionScope;->Transition_DTcfvLk$lambda$8(Landroidx/compose/runtime/State;)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v5

    .line 1162
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v14

    .line 1166
    invoke-static {v4}, Landroidx/compose/material3/TextFieldTransitionScope;->Transition_DTcfvLk$lambda$3(Landroidx/compose/runtime/State;)F

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v15

    .line 1174
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/TextFieldTransitionScope;->Transition_DTcfvLk$lambda$5(Landroidx/compose/runtime/State;)F

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v16

    .line 1182
    const/high16 v0, 0x70000

    .line 1183
    .line 1184
    and-int/2addr v0, v3

    .line 1185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v18

    .line 1189
    move-object/from16 v11, p8

    .line 1190
    .line 1191
    invoke-interface/range {v11 .. v18}, Lvf0/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_3c

    .line 1199
    .line 1200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1201
    .line 1202
    .line 1203
    :cond_3c
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v11

    .line 1207
    if-eqz v11, :cond_3d

    .line 1208
    .line 1209
    new-instance v12, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;

    .line 1210
    .line 1211
    move-object v0, v12

    .line 1212
    move-object/from16 v1, p0

    .line 1213
    .line 1214
    move-object/from16 v2, p1

    .line 1215
    .line 1216
    move-wide/from16 v3, p2

    .line 1217
    .line 1218
    move-wide/from16 v5, p4

    .line 1219
    .line 1220
    move-object/from16 v7, p6

    .line 1221
    .line 1222
    move/from16 v8, p7

    .line 1223
    .line 1224
    move-object/from16 v9, p8

    .line 1225
    .line 1226
    move/from16 v10, p10

    .line 1227
    .line 1228
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;-><init>(Landroidx/compose/material3/TextFieldTransitionScope;Landroidx/compose/material3/InputPhase;JJLvf0/q;ZLvf0/u;I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 1232
    .line 1233
    .line 1234
    :cond_3d
    return-void
.end method
