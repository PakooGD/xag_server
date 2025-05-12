.class final Landroidx/compose/material/TextFieldTransitionScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/TextFieldTransitionScope$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material/TextFieldTransitionScope\n+ 2 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 3 Transition.kt\nandroidx/compose/animation/TransitionKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,369:1\n1166#2:370\n1083#2,5:371\n1166#2:376\n1083#2,5:377\n1083#2,5:393\n1083#2,5:409\n69#3,2:382\n71#3:388\n74#3:392\n69#3,2:398\n71#3:404\n74#3:408\n36#4:384\n36#4:400\n1116#5,3:385\n1119#5,3:389\n1116#5,3:401\n1119#5,3:405\n81#6:414\n81#6:415\n81#6:416\n81#6:417\n*S KotlinDebug\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material/TextFieldTransitionScope\n*L\n273#1:370\n273#1:371,5\n284#1:376\n284#1:377,5\n312#1:393,5\n322#1:409,5\n312#1:382,2\n312#1:388\n312#1:392\n322#1:398,2\n322#1:404\n322#1:408\n312#1:384\n322#1:400\n312#1:385,3\n312#1:389,3\n322#1:401,3\n322#1:405,3\n273#1:414\n284#1:415\n312#1:416\n322#1:417\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u00b2\u0001\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0002\u0008\u00082\u0006\u0010\u000b\u001a\u00020\n2e\u0010\u0015\u001aa\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00140\u000c\u00a2\u0006\u0002\u0008\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b\u00b2\u0006\u000c\u0010\u0010\u001a\u00020\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0013\u001a\u00020\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0011\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0012\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/material/TextFieldTransitionScope;",
        "",
        "Landroidx/compose/material/InputPhase;",
        "inputState",
        "Landroidx/compose/ui/graphics/Color;",
        "focusedTextStyleColor",
        "unfocusedTextStyleColor",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composable;",
        "contentColor",
        "",
        "showLabel",
        "Lkotlin/Function4;",
        "",
        "Lkotlin/m0;",
        "name",
        "labelProgress",
        "labelTextStyleColor",
        "labelContentColor",
        "placeholderOpacity",
        "Lkotlin/z1;",
        "content",
        "Transition-DTcfvLk",
        "(Landroidx/compose/material/InputPhase;JJLvf0/q;ZLvf0/t;Landroidx/compose/runtime/Composer;I)V",
        "Transition",
        "<init>",
        "()V",
        "material_release"
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
        "SMAP\nTextFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material/TextFieldTransitionScope\n+ 2 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 3 Transition.kt\nandroidx/compose/animation/TransitionKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,369:1\n1166#2:370\n1083#2,5:371\n1166#2:376\n1083#2,5:377\n1083#2,5:393\n1083#2,5:409\n69#3,2:382\n71#3:388\n74#3:392\n69#3,2:398\n71#3:404\n74#3:408\n36#4:384\n36#4:400\n1116#5,3:385\n1119#5,3:389\n1116#5,3:401\n1119#5,3:405\n81#6:414\n81#6:415\n81#6:416\n81#6:417\n*S KotlinDebug\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material/TextFieldTransitionScope\n*L\n273#1:370\n273#1:371,5\n284#1:376\n284#1:377,5\n312#1:393,5\n322#1:409,5\n312#1:382,2\n312#1:388\n312#1:392\n322#1:398,2\n322#1:404\n322#1:408\n312#1:384\n322#1:400\n312#1:385,3\n312#1:389,3\n322#1:401,3\n322#1:405,3\n273#1:414\n284#1:415\n312#1:416\n322#1:417\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/TextFieldTransitionScope;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/TextFieldTransitionScope;

    invoke-direct {v0}, Landroidx/compose/material/TextFieldTransitionScope;-><init>()V

    sput-object v0, Landroidx/compose/material/TextFieldTransitionScope;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope;

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

.method private static final Transition_DTcfvLk$lambda$5(Landroidx/compose/runtime/State;)J
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

.method private static final Transition_DTcfvLk$lambda$6(Landroidx/compose/runtime/State;)J
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
.method public final Transition-DTcfvLk(Landroidx/compose/material/InputPhase;JJLvf0/q;ZLvf0/t;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .param p1    # Landroidx/compose/material/InputPhase;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lvf0/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Lvf0/t;
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
            "Landroidx/compose/material/InputPhase;",
            "JJ",
            "Lvf0/q<",
            "-",
            "Landroidx/compose/material/InputPhase;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;Z",
            "Lvf0/t<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
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
    const v0, 0x76899c6a

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
    and-int/lit8 v3, v10, 0xe

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
    and-int/lit8 v5, v10, 0x70

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
    and-int/lit16 v9, v10, 0x380

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
    and-int/lit16 v9, v10, 0x1c00

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
    const v9, 0xe000

    .line 90
    .line 91
    .line 92
    and-int v11, v10, v9

    .line 93
    .line 94
    if-nez v11, :cond_9

    .line 95
    .line 96
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_8

    .line 101
    .line 102
    const/16 v11, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v11, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v3, v11

    .line 108
    :cond_9
    const/high16 v11, 0x70000

    .line 109
    .line 110
    and-int/2addr v11, v10

    .line 111
    move-object/from16 v13, p8

    .line 112
    .line 113
    if-nez v11, :cond_b

    .line 114
    .line 115
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_a

    .line 120
    .line 121
    const/high16 v11, 0x20000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v11, 0x10000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v3, v11

    .line 127
    :cond_b
    const v11, 0x5b6db

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
    goto :goto_8

    .line 143
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_13

    .line 147
    .line 148
    :cond_d
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    const/4 v12, -0x1

    .line 153
    if-eqz v11, :cond_e

    .line 154
    .line 155
    const-string/jumbo v11, "androidx.compose.material.TextFieldTransitionScope.Transition (TextFieldImpl.kt:266)"

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v3, v12, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_e
    and-int/lit8 v0, v3, 0xe

    .line 162
    .line 163
    or-int/lit8 v0, v0, 0x30

    .line 164
    .line 165
    const-string v11, "TextFieldInputState"

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-static {v2, v11, v1, v0, v9}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v11, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelProgress$2;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope$Transition$labelProgress$2;

    .line 173
    .line 174
    const v4, -0x4fcbfb15

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 178
    .line 179
    .line 180
    sget-object v20, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 181
    .line 182
    invoke-static/range {v20 .. v20}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/y;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    const v4, -0x880d1ef

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    check-cast v17, Landroidx/compose/material/InputPhase;

    .line 197
    .line 198
    const v4, -0x4505bda8

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    const-string/jumbo v2, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:276)"

    .line 209
    .line 210
    .line 211
    if-eqz v18, :cond_f

    .line 212
    .line 213
    invoke-static {v4, v9, v12, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_f
    sget-object v21, Landroidx/compose/material/TextFieldTransitionScope$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 217
    .line 218
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    aget v9, v21, v17

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    const/4 v12, 0x3

    .line 227
    const/4 v4, 0x1

    .line 228
    const/high16 v23, 0x3f800000    # 1.0f

    .line 229
    .line 230
    if-eq v9, v4, :cond_10

    .line 231
    .line 232
    const/4 v4, 0x2

    .line 233
    if-eq v9, v4, :cond_12

    .line 234
    .line 235
    if-ne v9, v12, :cond_11

    .line 236
    .line 237
    :cond_10
    move/from16 v4, v23

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 241
    .line 242
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_12
    move/from16 v4, v22

    .line 247
    .line 248
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_13

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 255
    .line 256
    .line 257
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Landroidx/compose/material/InputPhase;

    .line 269
    .line 270
    const v12, -0x4505bda8

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 277
    .line 278
    .line 279
    move-result v18

    .line 280
    const/4 v5, -0x1

    .line 281
    if-eqz v18, :cond_14

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    invoke-static {v12, v6, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_14
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    aget v2, v21, v2

    .line 292
    .line 293
    const/4 v6, 0x1

    .line 294
    if-eq v2, v6, :cond_17

    .line 295
    .line 296
    const/4 v6, 0x2

    .line 297
    if-eq v2, v6, :cond_16

    .line 298
    .line 299
    const/4 v6, 0x3

    .line 300
    if-ne v2, v6, :cond_15

    .line 301
    .line 302
    :goto_a
    move/from16 v2, v23

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 306
    .line 307
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_16
    const/4 v6, 0x3

    .line 312
    move/from16 v2, v22

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_17
    const/4 v6, 0x3

    .line 316
    goto :goto_a

    .line 317
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_18

    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 324
    .line 325
    .line 326
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    const/4 v12, 0x0

    .line 338
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-interface {v11, v9, v1, v5}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 347
    .line 348
    const-string v9, "LabelProgress"

    .line 349
    .line 350
    const/high16 v24, 0x30000

    .line 351
    .line 352
    move-object v11, v0

    .line 353
    const/4 v6, -0x1

    .line 354
    move-object v12, v4

    .line 355
    move-object v13, v2

    .line 356
    move-object v14, v5

    .line 357
    move-object/from16 v15, v16

    .line 358
    .line 359
    move-object/from16 v16, v9

    .line 360
    .line 361
    move-object/from16 v17, v1

    .line 362
    .line 363
    move/from16 v18, v24

    .line 364
    .line 365
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 373
    .line 374
    .line 375
    sget-object v4, Landroidx/compose/material/TextFieldTransitionScope$Transition$placeholderOpacity$2;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope$Transition$placeholderOpacity$2;

    .line 376
    .line 377
    const v5, -0x4fcbfb15

    .line 378
    .line 379
    .line 380
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 381
    .line 382
    .line 383
    invoke-static/range {v20 .. v20}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/y;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    const v5, -0x880d1ef

    .line 388
    .line 389
    .line 390
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Landroidx/compose/material/InputPhase;

    .line 398
    .line 399
    const v9, -0x52068529

    .line 400
    .line 401
    .line 402
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    const-string/jumbo v12, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:304)"

    .line 410
    .line 411
    .line 412
    if-eqz v11, :cond_19

    .line 413
    .line 414
    const/4 v11, 0x0

    .line 415
    invoke-static {v9, v11, v6, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_19
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    aget v5, v21, v5

    .line 423
    .line 424
    const/4 v11, 0x1

    .line 425
    if-eq v5, v11, :cond_1d

    .line 426
    .line 427
    const/4 v11, 0x2

    .line 428
    if-eq v5, v11, :cond_1b

    .line 429
    .line 430
    const/4 v14, 0x3

    .line 431
    if-ne v5, v14, :cond_1a

    .line 432
    .line 433
    :goto_c
    move/from16 v5, v22

    .line 434
    .line 435
    goto :goto_e

    .line 436
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 437
    .line 438
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_1b
    const/4 v14, 0x3

    .line 443
    if-eqz v8, :cond_1c

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_1c
    :goto_d
    move/from16 v5, v23

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_1d
    const/4 v14, 0x3

    .line 450
    goto :goto_d

    .line 451
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    if-eqz v11, :cond_1e

    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 458
    .line 459
    .line 460
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 461
    .line 462
    .line 463
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    check-cast v11, Landroidx/compose/material/InputPhase;

    .line 472
    .line 473
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    if-eqz v13, :cond_1f

    .line 481
    .line 482
    const/4 v13, 0x0

    .line 483
    invoke-static {v9, v13, v6, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_1f
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    aget v9, v21, v9

    .line 491
    .line 492
    const/4 v11, 0x1

    .line 493
    if-eq v9, v11, :cond_22

    .line 494
    .line 495
    const/4 v11, 0x2

    .line 496
    if-eq v9, v11, :cond_21

    .line 497
    .line 498
    if-ne v9, v14, :cond_20

    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 502
    .line 503
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_21
    if-eqz v8, :cond_22

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_22
    move/from16 v22, v23

    .line 511
    .line 512
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    if-eqz v9, :cond_23

    .line 517
    .line 518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 519
    .line 520
    .line 521
    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 522
    .line 523
    .line 524
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    const/4 v11, 0x0

    .line 533
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    invoke-interface {v4, v9, v1, v12}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 542
    .line 543
    const-string v16, "PlaceholderOpacity"

    .line 544
    .line 545
    move-object v11, v0

    .line 546
    move-object v12, v5

    .line 547
    move v5, v14

    .line 548
    move-object v14, v4

    .line 549
    move-object/from16 v17, v1

    .line 550
    .line 551
    move/from16 v18, v24

    .line 552
    .line 553
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 558
    .line 559
    .line 560
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 561
    .line 562
    .line 563
    sget-object v9, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelTextStyleColor$2;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope$Transition$labelTextStyleColor$2;

    .line 564
    .line 565
    const v15, -0x739d657f

    .line 566
    .line 567
    .line 568
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    check-cast v11, Landroidx/compose/material/InputPhase;

    .line 576
    .line 577
    const v12, -0x58d2cc88

    .line 578
    .line 579
    .line 580
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 581
    .line 582
    .line 583
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 584
    .line 585
    .line 586
    move-result v13

    .line 587
    const-string/jumbo v14, "androidx.compose.material.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:315)"

    .line 588
    .line 589
    .line 590
    if-eqz v13, :cond_24

    .line 591
    .line 592
    const/4 v13, 0x0

    .line 593
    invoke-static {v12, v13, v6, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :cond_24
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    aget v11, v21, v11

    .line 601
    .line 602
    const/4 v13, 0x1

    .line 603
    if-ne v11, v13, :cond_25

    .line 604
    .line 605
    move-wide/from16 v16, p2

    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_25
    move-wide/from16 v16, p4

    .line 609
    .line 610
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    if-eqz v11, :cond_26

    .line 615
    .line 616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 617
    .line 618
    .line 619
    :cond_26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 620
    .line 621
    .line 622
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    const v13, 0x44faf204

    .line 627
    .line 628
    .line 629
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v16

    .line 636
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    if-nez v16, :cond_27

    .line 641
    .line 642
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 643
    .line 644
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v15

    .line 648
    if-ne v13, v15, :cond_28

    .line 649
    .line 650
    :cond_27
    sget-object v13, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 651
    .line 652
    invoke-static {v13}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lvf0/l;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    invoke-interface {v13, v11}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    move-object v13, v11

    .line 661
    check-cast v13, Landroidx/compose/animation/core/TwoWayConverter;

    .line 662
    .line 663
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 667
    .line 668
    .line 669
    move-object v15, v13

    .line 670
    check-cast v15, Landroidx/compose/animation/core/TwoWayConverter;

    .line 671
    .line 672
    const v11, -0x880d1ef

    .line 673
    .line 674
    .line 675
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    check-cast v11, Landroidx/compose/material/InputPhase;

    .line 683
    .line 684
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 685
    .line 686
    .line 687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 688
    .line 689
    .line 690
    move-result v13

    .line 691
    if-eqz v13, :cond_29

    .line 692
    .line 693
    const/4 v13, 0x0

    .line 694
    invoke-static {v12, v13, v6, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :cond_29
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    aget v11, v21, v11

    .line 702
    .line 703
    const/4 v13, 0x1

    .line 704
    if-ne v11, v13, :cond_2a

    .line 705
    .line 706
    move-wide/from16 v19, p2

    .line 707
    .line 708
    goto :goto_11

    .line 709
    :cond_2a
    move-wide/from16 v19, p4

    .line 710
    .line 711
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 712
    .line 713
    .line 714
    move-result v11

    .line 715
    if-eqz v11, :cond_2b

    .line 716
    .line 717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 718
    .line 719
    .line 720
    :cond_2b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 721
    .line 722
    .line 723
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 724
    .line 725
    .line 726
    move-result-object v13

    .line 727
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    check-cast v11, Landroidx/compose/material/InputPhase;

    .line 732
    .line 733
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 734
    .line 735
    .line 736
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 737
    .line 738
    .line 739
    move-result v16

    .line 740
    if-eqz v16, :cond_2c

    .line 741
    .line 742
    const/4 v5, 0x0

    .line 743
    invoke-static {v12, v5, v6, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :cond_2c
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    aget v5, v21, v5

    .line 751
    .line 752
    const/4 v6, 0x1

    .line 753
    if-ne v5, v6, :cond_2d

    .line 754
    .line 755
    move-wide/from16 v5, p2

    .line 756
    .line 757
    goto :goto_12

    .line 758
    :cond_2d
    move-wide/from16 v5, p4

    .line 759
    .line 760
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 761
    .line 762
    .line 763
    move-result v11

    .line 764
    if-eqz v11, :cond_2e

    .line 765
    .line 766
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 767
    .line 768
    .line 769
    :cond_2e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 770
    .line 771
    .line 772
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    const/4 v11, 0x0

    .line 781
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    invoke-interface {v9, v6, v1, v12}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    move-object v14, v6

    .line 790
    check-cast v14, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 791
    .line 792
    const v6, 0x38000

    .line 793
    .line 794
    .line 795
    const-string v16, "LabelTextStyleColor"

    .line 796
    .line 797
    move-object v11, v0

    .line 798
    move-object v12, v13

    .line 799
    const v9, 0x44faf204

    .line 800
    .line 801
    .line 802
    move-object v13, v5

    .line 803
    const v5, -0x739d657f

    .line 804
    .line 805
    .line 806
    move-object/from16 v17, v1

    .line 807
    .line 808
    move/from16 v18, v6

    .line 809
    .line 810
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 815
    .line 816
    .line 817
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 818
    .line 819
    .line 820
    sget-object v11, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelContentColor$2;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope$Transition$labelContentColor$2;

    .line 821
    .line 822
    and-int/lit16 v12, v3, 0x1c00

    .line 823
    .line 824
    or-int/lit16 v12, v12, 0x180

    .line 825
    .line 826
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    shr-int/lit8 v13, v12, 0x6

    .line 834
    .line 835
    and-int/lit8 v13, v13, 0x70

    .line 836
    .line 837
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v13

    .line 841
    invoke-interface {v7, v5, v1, v13}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 846
    .line 847
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 848
    .line 849
    .line 850
    move-result-wide v13

    .line 851
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v9

    .line 862
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v13

    .line 866
    if-nez v9, :cond_2f

    .line 867
    .line 868
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 869
    .line 870
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    if-ne v13, v9, :cond_30

    .line 875
    .line 876
    :cond_2f
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 877
    .line 878
    invoke-static {v9}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lvf0/l;

    .line 879
    .line 880
    .line 881
    move-result-object v9

    .line 882
    invoke-interface {v9, v5}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    move-object v13, v5

    .line 887
    check-cast v13, Landroidx/compose/animation/core/TwoWayConverter;

    .line 888
    .line 889
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :cond_30
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 893
    .line 894
    .line 895
    move-object v15, v13

    .line 896
    check-cast v15, Landroidx/compose/animation/core/TwoWayConverter;

    .line 897
    .line 898
    const/4 v5, 0x3

    .line 899
    shl-int/lit8 v9, v12, 0x3

    .line 900
    .line 901
    const/16 v5, 0xc40

    .line 902
    .line 903
    const v12, 0xe000

    .line 904
    .line 905
    .line 906
    and-int/2addr v9, v12

    .line 907
    or-int/2addr v5, v9

    .line 908
    const v9, -0x880d1ef

    .line 909
    .line 910
    .line 911
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    shr-int/lit8 v5, v5, 0x9

    .line 919
    .line 920
    and-int/lit8 v5, v5, 0x70

    .line 921
    .line 922
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v12

    .line 926
    invoke-interface {v7, v9, v1, v12}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v12

    .line 930
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    invoke-interface {v7, v9, v1, v5}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v13

    .line 942
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    const/4 v9, 0x0

    .line 947
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    invoke-interface {v11, v5, v1, v9}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    move-object v14, v5

    .line 956
    check-cast v14, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 957
    .line 958
    const v18, 0x38000

    .line 959
    .line 960
    .line 961
    const-string v16, "LabelContentColor"

    .line 962
    .line 963
    move-object v11, v0

    .line 964
    move-object/from16 v17, v1

    .line 965
    .line 966
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 971
    .line 972
    .line 973
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 974
    .line 975
    .line 976
    invoke-static {v2}, Landroidx/compose/material/TextFieldTransitionScope;->Transition_DTcfvLk$lambda$1(Landroidx/compose/runtime/State;)F

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 981
    .line 982
    .line 983
    move-result-object v12

    .line 984
    invoke-static {v6}, Landroidx/compose/material/TextFieldTransitionScope;->Transition_DTcfvLk$lambda$5(Landroidx/compose/runtime/State;)J

    .line 985
    .line 986
    .line 987
    move-result-wide v5

    .line 988
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 989
    .line 990
    .line 991
    move-result-object v13

    .line 992
    invoke-static {v0}, Landroidx/compose/material/TextFieldTransitionScope;->Transition_DTcfvLk$lambda$6(Landroidx/compose/runtime/State;)J

    .line 993
    .line 994
    .line 995
    move-result-wide v5

    .line 996
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 997
    .line 998
    .line 999
    move-result-object v14

    .line 1000
    invoke-static {v4}, Landroidx/compose/material/TextFieldTransitionScope;->Transition_DTcfvLk$lambda$3(Landroidx/compose/runtime/State;)F

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v15

    .line 1008
    const/4 v0, 0x3

    .line 1009
    shr-int/lit8 v0, v3, 0x3

    .line 1010
    .line 1011
    const v2, 0xe000

    .line 1012
    .line 1013
    .line 1014
    and-int/2addr v0, v2

    .line 1015
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v17

    .line 1019
    move-object/from16 v11, p8

    .line 1020
    .line 1021
    move-object/from16 v16, v1

    .line 1022
    .line 1023
    invoke-interface/range {v11 .. v17}, Lvf0/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_31

    .line 1031
    .line 1032
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1033
    .line 1034
    .line 1035
    :cond_31
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v11

    .line 1039
    if-eqz v11, :cond_32

    .line 1040
    .line 1041
    new-instance v12, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;

    .line 1042
    .line 1043
    move-object v0, v12

    .line 1044
    move-object/from16 v1, p0

    .line 1045
    .line 1046
    move-object/from16 v2, p1

    .line 1047
    .line 1048
    move-wide/from16 v3, p2

    .line 1049
    .line 1050
    move-wide/from16 v5, p4

    .line 1051
    .line 1052
    move-object/from16 v7, p6

    .line 1053
    .line 1054
    move/from16 v8, p7

    .line 1055
    .line 1056
    move-object/from16 v9, p8

    .line 1057
    .line 1058
    move/from16 v10, p10

    .line 1059
    .line 1060
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;-><init>(Landroidx/compose/material/TextFieldTransitionScope;Landroidx/compose/material/InputPhase;JJLvf0/q;ZLvf0/t;I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_32
    return-void
.end method
