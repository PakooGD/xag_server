.class public final Landroidx/compose/ui/graphics/vector/PathNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathNode.kt\nandroidx/compose/ui/graphics/vector/PathNodeKt\n*L\n1#1,419:1\n338#1,7:420\n338#1,7:427\n338#1,7:434\n338#1,7:441\n338#1,7:448\n338#1,7:455\n338#1,7:462\n338#1,7:469\n338#1,7:476\n338#1,7:483\n338#1,7:490\n338#1,7:497\n338#1,7:504\n338#1,7:511\n338#1,7:518\n338#1,7:525\n*S KotlinDebug\n*F\n+ 1 PathNode.kt\nandroidx/compose/ui/graphics/vector/PathNodeKt\n*L\n158#1:420,7\n167#1:427,7\n171#1:434,7\n180#1:441,7\n189#1:448,7\n198#1:455,7\n207#1:462,7\n223#1:469,7\n234#1:476,7\n248#1:483,7\n262#1:490,7\n276#1:497,7\n285#1:504,7\n294#1:511,7\n303#1:518,7\n315#1:525,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0010\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008)\u001a;\u0010\n\u001a\u00020\t*\u00020\u00002\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001ap\u0010\u0014\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000728\u0008\u0004\u0010\u0013\u001a2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00020\u000eH\u0082\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a-\u0010\u0016\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a-\u0010\u0018\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017\"\u0014\u0010\u0019\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\"\u0014\u0010\u001b\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001a\"\u0014\u0010\u001c\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001a\"\u0014\u0010\u001d\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001a\"\u0014\u0010\u001e\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001a\"\u0014\u0010\u001f\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001a\"\u0014\u0010 \u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001a\"\u0014\u0010!\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001a\"\u0014\u0010\"\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001a\"\u0014\u0010#\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001a\"\u0014\u0010$\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001a\"\u0014\u0010%\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001a\"\u0014\u0010&\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001a\"\u0014\u0010\'\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001a\"\u0014\u0010(\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001a\"\u0014\u0010)\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001a\"\u0014\u0010*\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001a\"\u0014\u0010+\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001a\"\u0014\u0010,\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001a\"\u0014\u0010-\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001a\"\u0014\u0010.\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\"\u0014\u00100\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010/\"\u0014\u00101\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00081\u0010/\"\u0014\u00102\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u0010/\"\u0014\u00103\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00083\u0010/\"\u0014\u00104\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00084\u0010/\"\u0014\u00105\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u0010/\"\u0014\u00106\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u0010/\"\u0014\u00107\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u0010/\u00a8\u00068"
    }
    d2 = {
        "",
        "Ljava/util/ArrayList;",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "Lkotlin/collections/ArrayList;",
        "nodes",
        "",
        "args",
        "",
        "count",
        "Lkotlin/z1;",
        "addPathNodes",
        "(CLjava/util/ArrayList;[FI)V",
        "",
        "numArgs",
        "Lkotlin/Function2;",
        "Lkotlin/m0;",
        "name",
        "subArray",
        "start",
        "nodeFor",
        "pathNodesFromArgs",
        "(Ljava/util/List;[FIILvf0/p;)V",
        "pathMoveNodeFromArgs",
        "(Ljava/util/List;[FI)V",
        "pathRelativeMoveNodeFromArgs",
        "RelativeCloseKey",
        "C",
        "CloseKey",
        "RelativeMoveToKey",
        "MoveToKey",
        "RelativeLineToKey",
        "LineToKey",
        "RelativeHorizontalToKey",
        "HorizontalToKey",
        "RelativeVerticalToKey",
        "VerticalToKey",
        "RelativeCurveToKey",
        "CurveToKey",
        "RelativeReflectiveCurveToKey",
        "ReflectiveCurveToKey",
        "RelativeQuadToKey",
        "QuadToKey",
        "RelativeReflectiveQuadToKey",
        "ReflectiveQuadToKey",
        "RelativeArcToKey",
        "ArcToKey",
        "NUM_MOVE_TO_ARGS",
        "I",
        "NUM_LINE_TO_ARGS",
        "NUM_HORIZONTAL_TO_ARGS",
        "NUM_VERTICAL_TO_ARGS",
        "NUM_CURVE_TO_ARGS",
        "NUM_REFLECTIVE_CURVE_TO_ARGS",
        "NUM_QUAD_TO_ARGS",
        "NUM_REFLECTIVE_QUAD_TO_ARGS",
        "NUM_ARC_TO_ARGS",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nPathNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathNode.kt\nandroidx/compose/ui/graphics/vector/PathNodeKt\n*L\n1#1,419:1\n338#1,7:420\n338#1,7:427\n338#1,7:434\n338#1,7:441\n338#1,7:448\n338#1,7:455\n338#1,7:462\n338#1,7:469\n338#1,7:476\n338#1,7:483\n338#1,7:490\n338#1,7:497\n338#1,7:504\n338#1,7:511\n338#1,7:518\n338#1,7:525\n*S KotlinDebug\n*F\n+ 1 PathNode.kt\nandroidx/compose/ui/graphics/vector/PathNodeKt\n*L\n158#1:420,7\n167#1:427,7\n171#1:434,7\n180#1:441,7\n189#1:448,7\n198#1:455,7\n207#1:462,7\n223#1:469,7\n234#1:476,7\n248#1:483,7\n262#1:490,7\n276#1:497,7\n285#1:504,7\n294#1:511,7\n303#1:518,7\n315#1:525,7\n*E\n"
    }
.end annotation


# static fields
.field private static final ArcToKey:C = 'A'

.field private static final CloseKey:C = 'Z'

.field private static final CurveToKey:C = 'C'

.field private static final HorizontalToKey:C = 'H'

.field private static final LineToKey:C = 'L'

.field private static final MoveToKey:C = 'M'

.field private static final NUM_ARC_TO_ARGS:I = 0x7

.field private static final NUM_CURVE_TO_ARGS:I = 0x6

.field private static final NUM_HORIZONTAL_TO_ARGS:I = 0x1

.field private static final NUM_LINE_TO_ARGS:I = 0x2

.field private static final NUM_MOVE_TO_ARGS:I = 0x2

.field private static final NUM_QUAD_TO_ARGS:I = 0x4

.field private static final NUM_REFLECTIVE_CURVE_TO_ARGS:I = 0x4

.field private static final NUM_REFLECTIVE_QUAD_TO_ARGS:I = 0x2

.field private static final NUM_VERTICAL_TO_ARGS:I = 0x1

.field private static final QuadToKey:C = 'Q'

.field private static final ReflectiveCurveToKey:C = 'S'

.field private static final ReflectiveQuadToKey:C = 'T'

.field private static final RelativeArcToKey:C = 'a'

.field private static final RelativeCloseKey:C = 'z'

.field private static final RelativeCurveToKey:C = 'c'

.field private static final RelativeHorizontalToKey:C = 'h'

.field private static final RelativeLineToKey:C = 'l'

.field private static final RelativeMoveToKey:C = 'm'

.field private static final RelativeQuadToKey:C = 'q'

.field private static final RelativeReflectiveCurveToKey:C = 's'

.field private static final RelativeReflectiveQuadToKey:C = 't'

.field private static final RelativeVerticalToKey:C = 'v'

.field private static final VerticalToKey:C = 'V'


# direct methods
.method public static final addPathNodes(CLjava/util/ArrayList;[FI)V
    .locals 12
    .param p1    # Ljava/util/ArrayList;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;[FI)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x7a

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x5a

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object p0, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto/16 :goto_15

    .line 16
    .line 17
    :cond_1
    const/16 v0, 0x6d

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/vector/PathNodeKt;->pathRelativeMoveNodeFromArgs(Ljava/util/List;[FI)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_15

    .line 25
    .line 26
    :cond_2
    const/16 v0, 0x4d

    .line 27
    .line 28
    if-ne p0, v0, :cond_3

    .line 29
    .line 30
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/vector/PathNodeKt;->pathMoveNodeFromArgs(Ljava/util/List;[FI)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_15

    .line 34
    .line 35
    :cond_3
    const/16 v0, 0x6c

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-ne p0, v0, :cond_4

    .line 39
    .line 40
    add-int/lit8 p3, p3, -0x2

    .line 41
    .line 42
    :goto_1
    if-gt v1, p3, :cond_17

    .line 43
    .line 44
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 45
    .line 46
    aget v0, p2, v1

    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    aget v2, p2, v2

    .line 51
    .line 52
    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/16 v0, 0x4c

    .line 62
    .line 63
    if-ne p0, v0, :cond_5

    .line 64
    .line 65
    add-int/lit8 p3, p3, -0x2

    .line 66
    .line 67
    :goto_2
    if-gt v1, p3, :cond_17

    .line 68
    .line 69
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 70
    .line 71
    aget v0, p2, v1

    .line 72
    .line 73
    add-int/lit8 v2, v1, 0x1

    .line 74
    .line 75
    aget v2, p2, v2

    .line 76
    .line 77
    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/16 v0, 0x68

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    if-ne p0, v0, :cond_6

    .line 90
    .line 91
    sub-int/2addr p3, v2

    .line 92
    :goto_3
    if-gt v1, p3, :cond_17

    .line 93
    .line 94
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 95
    .line 96
    aget v0, p2, v1

    .line 97
    .line 98
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/16 v0, 0x48

    .line 108
    .line 109
    if-ne p0, v0, :cond_7

    .line 110
    .line 111
    sub-int/2addr p3, v2

    .line 112
    :goto_4
    if-gt v1, p3, :cond_17

    .line 113
    .line 114
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 115
    .line 116
    aget v0, p2, v1

    .line 117
    .line 118
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    const/16 v0, 0x76

    .line 128
    .line 129
    if-ne p0, v0, :cond_8

    .line 130
    .line 131
    sub-int/2addr p3, v2

    .line 132
    :goto_5
    if-gt v1, p3, :cond_17

    .line 133
    .line 134
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 135
    .line 136
    aget v0, p2, v1

    .line 137
    .line 138
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    const/16 v0, 0x56

    .line 148
    .line 149
    if-ne p0, v0, :cond_9

    .line 150
    .line 151
    sub-int/2addr p3, v2

    .line 152
    :goto_6
    if-gt v1, p3, :cond_17

    .line 153
    .line 154
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 155
    .line 156
    aget v0, p2, v1

    .line 157
    .line 158
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    const/16 v0, 0x63

    .line 168
    .line 169
    if-ne p0, v0, :cond_a

    .line 170
    .line 171
    add-int/lit8 p3, p3, -0x6

    .line 172
    .line 173
    :goto_7
    if-gt v1, p3, :cond_17

    .line 174
    .line 175
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 176
    .line 177
    aget v3, p2, v1

    .line 178
    .line 179
    add-int/lit8 v0, v1, 0x1

    .line 180
    .line 181
    aget v4, p2, v0

    .line 182
    .line 183
    add-int/lit8 v0, v1, 0x2

    .line 184
    .line 185
    aget v5, p2, v0

    .line 186
    .line 187
    add-int/lit8 v0, v1, 0x3

    .line 188
    .line 189
    aget v6, p2, v0

    .line 190
    .line 191
    add-int/lit8 v0, v1, 0x4

    .line 192
    .line 193
    aget v7, p2, v0

    .line 194
    .line 195
    add-int/lit8 v0, v1, 0x5

    .line 196
    .line 197
    aget v8, p2, v0

    .line 198
    .line 199
    move-object v2, p0

    .line 200
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x6

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    const/16 v0, 0x43

    .line 210
    .line 211
    if-ne p0, v0, :cond_b

    .line 212
    .line 213
    add-int/lit8 p3, p3, -0x6

    .line 214
    .line 215
    :goto_8
    if-gt v1, p3, :cond_17

    .line 216
    .line 217
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 218
    .line 219
    aget v3, p2, v1

    .line 220
    .line 221
    add-int/lit8 v0, v1, 0x1

    .line 222
    .line 223
    aget v4, p2, v0

    .line 224
    .line 225
    add-int/lit8 v0, v1, 0x2

    .line 226
    .line 227
    aget v5, p2, v0

    .line 228
    .line 229
    add-int/lit8 v0, v1, 0x3

    .line 230
    .line 231
    aget v6, p2, v0

    .line 232
    .line 233
    add-int/lit8 v0, v1, 0x4

    .line 234
    .line 235
    aget v7, p2, v0

    .line 236
    .line 237
    add-int/lit8 v0, v1, 0x5

    .line 238
    .line 239
    aget v8, p2, v0

    .line 240
    .line 241
    move-object v2, p0

    .line 242
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    add-int/lit8 v1, v1, 0x6

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_b
    const/16 v0, 0x73

    .line 252
    .line 253
    if-ne p0, v0, :cond_c

    .line 254
    .line 255
    add-int/lit8 p3, p3, -0x4

    .line 256
    .line 257
    :goto_9
    if-gt v1, p3, :cond_17

    .line 258
    .line 259
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 260
    .line 261
    aget v0, p2, v1

    .line 262
    .line 263
    add-int/lit8 v2, v1, 0x1

    .line 264
    .line 265
    aget v2, p2, v2

    .line 266
    .line 267
    add-int/lit8 v3, v1, 0x2

    .line 268
    .line 269
    aget v3, p2, v3

    .line 270
    .line 271
    add-int/lit8 v4, v1, 0x3

    .line 272
    .line 273
    aget v4, p2, v4

    .line 274
    .line 275
    invoke-direct {p0, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    add-int/lit8 v1, v1, 0x4

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_c
    const/16 v0, 0x53

    .line 285
    .line 286
    if-ne p0, v0, :cond_d

    .line 287
    .line 288
    add-int/lit8 p3, p3, -0x4

    .line 289
    .line 290
    :goto_a
    if-gt v1, p3, :cond_17

    .line 291
    .line 292
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 293
    .line 294
    aget v0, p2, v1

    .line 295
    .line 296
    add-int/lit8 v2, v1, 0x1

    .line 297
    .line 298
    aget v2, p2, v2

    .line 299
    .line 300
    add-int/lit8 v3, v1, 0x2

    .line 301
    .line 302
    aget v3, p2, v3

    .line 303
    .line 304
    add-int/lit8 v4, v1, 0x3

    .line 305
    .line 306
    aget v4, p2, v4

    .line 307
    .line 308
    invoke-direct {p0, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    .line 309
    .line 310
    .line 311
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    add-int/lit8 v1, v1, 0x4

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_d
    const/16 v0, 0x71

    .line 318
    .line 319
    if-ne p0, v0, :cond_e

    .line 320
    .line 321
    add-int/lit8 p3, p3, -0x4

    .line 322
    .line 323
    :goto_b
    if-gt v1, p3, :cond_17

    .line 324
    .line 325
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 326
    .line 327
    aget v0, p2, v1

    .line 328
    .line 329
    add-int/lit8 v2, v1, 0x1

    .line 330
    .line 331
    aget v2, p2, v2

    .line 332
    .line 333
    add-int/lit8 v3, v1, 0x2

    .line 334
    .line 335
    aget v3, p2, v3

    .line 336
    .line 337
    add-int/lit8 v4, v1, 0x3

    .line 338
    .line 339
    aget v4, p2, v4

    .line 340
    .line 341
    invoke-direct {p0, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;-><init>(FFFF)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    add-int/lit8 v1, v1, 0x4

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_e
    const/16 v0, 0x51

    .line 351
    .line 352
    if-ne p0, v0, :cond_f

    .line 353
    .line 354
    add-int/lit8 p3, p3, -0x4

    .line 355
    .line 356
    :goto_c
    if-gt v1, p3, :cond_17

    .line 357
    .line 358
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 359
    .line 360
    aget v0, p2, v1

    .line 361
    .line 362
    add-int/lit8 v2, v1, 0x1

    .line 363
    .line 364
    aget v2, p2, v2

    .line 365
    .line 366
    add-int/lit8 v3, v1, 0x2

    .line 367
    .line 368
    aget v3, p2, v3

    .line 369
    .line 370
    add-int/lit8 v4, v1, 0x3

    .line 371
    .line 372
    aget v4, p2, v4

    .line 373
    .line 374
    invoke-direct {p0, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;-><init>(FFFF)V

    .line 375
    .line 376
    .line 377
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    add-int/lit8 v1, v1, 0x4

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_f
    const/16 v0, 0x74

    .line 384
    .line 385
    if-ne p0, v0, :cond_10

    .line 386
    .line 387
    add-int/lit8 p3, p3, -0x2

    .line 388
    .line 389
    :goto_d
    if-gt v1, p3, :cond_17

    .line 390
    .line 391
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 392
    .line 393
    aget v0, p2, v1

    .line 394
    .line 395
    add-int/lit8 v2, v1, 0x1

    .line 396
    .line 397
    aget v2, p2, v2

    .line 398
    .line 399
    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;-><init>(FF)V

    .line 400
    .line 401
    .line 402
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    add-int/lit8 v1, v1, 0x2

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_10
    const/16 v0, 0x54

    .line 409
    .line 410
    if-ne p0, v0, :cond_11

    .line 411
    .line 412
    add-int/lit8 p3, p3, -0x2

    .line 413
    .line 414
    :goto_e
    if-gt v1, p3, :cond_17

    .line 415
    .line 416
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 417
    .line 418
    aget v0, p2, v1

    .line 419
    .line 420
    add-int/lit8 v2, v1, 0x1

    .line 421
    .line 422
    aget v2, p2, v2

    .line 423
    .line 424
    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;-><init>(FF)V

    .line 425
    .line 426
    .line 427
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    add-int/lit8 v1, v1, 0x2

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_11
    const/16 v0, 0x61

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    if-ne p0, v0, :cond_14

    .line 437
    .line 438
    add-int/lit8 p3, p3, -0x7

    .line 439
    .line 440
    move p0, v1

    .line 441
    :goto_f
    if-gt p0, p3, :cond_17

    .line 442
    .line 443
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 444
    .line 445
    aget v5, p2, p0

    .line 446
    .line 447
    add-int/lit8 v4, p0, 0x1

    .line 448
    .line 449
    aget v6, p2, v4

    .line 450
    .line 451
    add-int/lit8 v4, p0, 0x2

    .line 452
    .line 453
    aget v7, p2, v4

    .line 454
    .line 455
    add-int/lit8 v4, p0, 0x3

    .line 456
    .line 457
    aget v4, p2, v4

    .line 458
    .line 459
    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_12

    .line 464
    .line 465
    move v8, v2

    .line 466
    goto :goto_10

    .line 467
    :cond_12
    move v8, v1

    .line 468
    :goto_10
    add-int/lit8 v4, p0, 0x4

    .line 469
    .line 470
    aget v4, p2, v4

    .line 471
    .line 472
    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_13

    .line 477
    .line 478
    move v9, v2

    .line 479
    goto :goto_11

    .line 480
    :cond_13
    move v9, v1

    .line 481
    :goto_11
    add-int/lit8 v4, p0, 0x5

    .line 482
    .line 483
    aget v10, p2, v4

    .line 484
    .line 485
    add-int/lit8 v4, p0, 0x6

    .line 486
    .line 487
    aget v11, p2, v4

    .line 488
    .line 489
    move-object v4, v0

    .line 490
    invoke-direct/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    .line 491
    .line 492
    .line 493
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    add-int/lit8 p0, p0, 0x7

    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_14
    const/16 v0, 0x41

    .line 500
    .line 501
    if-ne p0, v0, :cond_18

    .line 502
    .line 503
    add-int/lit8 p3, p3, -0x7

    .line 504
    .line 505
    move p0, v1

    .line 506
    :goto_12
    if-gt p0, p3, :cond_17

    .line 507
    .line 508
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 509
    .line 510
    aget v5, p2, p0

    .line 511
    .line 512
    add-int/lit8 v4, p0, 0x1

    .line 513
    .line 514
    aget v6, p2, v4

    .line 515
    .line 516
    add-int/lit8 v4, p0, 0x2

    .line 517
    .line 518
    aget v7, p2, v4

    .line 519
    .line 520
    add-int/lit8 v4, p0, 0x3

    .line 521
    .line 522
    aget v4, p2, v4

    .line 523
    .line 524
    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_15

    .line 529
    .line 530
    move v8, v2

    .line 531
    goto :goto_13

    .line 532
    :cond_15
    move v8, v1

    .line 533
    :goto_13
    add-int/lit8 v4, p0, 0x4

    .line 534
    .line 535
    aget v4, p2, v4

    .line 536
    .line 537
    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_16

    .line 542
    .line 543
    move v9, v2

    .line 544
    goto :goto_14

    .line 545
    :cond_16
    move v9, v1

    .line 546
    :goto_14
    add-int/lit8 v4, p0, 0x5

    .line 547
    .line 548
    aget v10, p2, v4

    .line 549
    .line 550
    add-int/lit8 v4, p0, 0x6

    .line 551
    .line 552
    aget v11, p2, v4

    .line 553
    .line 554
    move-object v4, v0

    .line 555
    invoke-direct/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;-><init>(FFFZZFF)V

    .line 556
    .line 557
    .line 558
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    add-int/lit8 p0, p0, 0x7

    .line 562
    .line 563
    goto :goto_12

    .line 564
    :cond_17
    :goto_15
    return-void

    .line 565
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    new-instance p2, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    const-string p3, "Unknown command for: "

    .line 573
    .line 574
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw p1
.end method

.method private static final pathMoveNodeFromArgs(Ljava/util/List;[FI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;[FI)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    sub-int/2addr p2, v0

    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v2, p1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v3, p1, v3

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    if-gt v0, p2, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 22
    .line 23
    aget v2, p1, v0

    .line 24
    .line 25
    add-int/lit8 v3, v0, 0x1

    .line 26
    .line 27
    aget v3, p1, v3

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private static final pathNodesFromArgs(Ljava/util/List;[FIILvf0/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;[FII",
            "Lvf0/p<",
            "-[F-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    sub-int/2addr p2, p3

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-gt v0, p2, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p4, p1, v1}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    add-int/2addr v0, p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private static final pathRelativeMoveNodeFromArgs(Ljava/util/List;[FI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;[FI)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    sub-int/2addr p2, v0

    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v2, p1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v3, p1, v3

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    if-gt v0, p2, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 22
    .line 23
    aget v2, p1, v0

    .line 24
    .line 25
    add-int/lit8 v3, v0, 0x1

    .line 26
    .line 27
    aget v3, p1, v3

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
