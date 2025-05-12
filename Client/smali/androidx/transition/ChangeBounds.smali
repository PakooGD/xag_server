.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeBounds$ViewBounds;,
        Landroidx/transition/ChangeBounds$ClipListener;,
        Landroidx/transition/ChangeBounds$SuppressLayoutListener;
    }
.end annotation


# static fields
.field private static final BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$ViewBounds;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final POSITION_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROPNAME_BOUNDS:Ljava/lang/String; = "android:changeBounds:bounds"

.field private static final PROPNAME_CLIP:Ljava/lang/String; = "android:changeBounds:clip"

.field private static final PROPNAME_PARENT:Ljava/lang/String; = "android:changeBounds:parent"

.field private static final PROPNAME_WINDOW_X:Ljava/lang/String; = "android:changeBounds:windowX"

.field private static final PROPNAME_WINDOW_Y:Ljava/lang/String; = "android:changeBounds:windowY"

.field private static final TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOP_LEFT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$ViewBounds;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final sRectEvaluator:Landroidx/transition/RectEvaluator;

.field private static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field private mResizeClip:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string/jumbo v0, "android:changeBounds:windowX"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "android:changeBounds:windowY"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "android:changeBounds:bounds"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "android:changeBounds:clip"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "android:changeBounds:parent"

    .line 14
    .line 15
    .line 16
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Landroidx/transition/ChangeBounds$1;

    .line 23
    .line 24
    const-class v1, Landroid/graphics/PointF;

    .line 25
    .line 26
    const-string/jumbo v2, "topLeft"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    .line 33
    .line 34
    new-instance v0, Landroidx/transition/ChangeBounds$2;

    .line 35
    .line 36
    const-string/jumbo v3, "bottomRight"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, Landroidx/transition/ChangeBounds$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    .line 43
    .line 44
    new-instance v0, Landroidx/transition/ChangeBounds$3;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3}, Landroidx/transition/ChangeBounds$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    .line 50
    .line 51
    new-instance v0, Landroidx/transition/ChangeBounds$4;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    .line 57
    .line 58
    new-instance v0, Landroidx/transition/ChangeBounds$5;

    .line 59
    .line 60
    const-string/jumbo v2, "position"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 67
    .line 68
    new-instance v0, Landroidx/transition/RectEvaluator;

    .line 69
    .line 70
    invoke-direct {v0}, Landroidx/transition/RectEvaluator;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/RectEvaluator;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 5
    sget-object v1, Landroidx/transition/Styleable;->CHANGE_BOUNDS:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string/jumbo v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/transition/ChangeBounds;->setResizeClip(Z)V

    return-void
.end method

.method private captureValues(Landroidx/transition/TransitionValues;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v3, "android:changeBounds:bounds"

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v2, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string/jumbo v3, "android:changeBounds:parent"

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 69
    .line 70
    const-string/jumbo v1, "android:changeBounds:clip"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 2
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 9
    .line 10
    sget v1, Landroidx/transition/R$id;->transition_clip:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 21
    .line 22
    const-string/jumbo v1, "android:changeBounds:clip"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 24
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto/16 :goto_10

    .line 13
    .line 14
    :cond_1
    iget-object v7, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v8, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 17
    .line 18
    const-string/jumbo v9, "android:changeBounds:parent"

    .line 19
    .line 20
    .line 21
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    if-nez v8, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    goto/16 :goto_10

    .line 39
    .line 40
    :cond_3
    iget-object v7, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 41
    .line 42
    iget-object v8, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 43
    .line 44
    const-string/jumbo v9, "android:changeBounds:bounds"

    .line 45
    .line 46
    .line 47
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Landroid/graphics/Rect;

    .line 52
    .line 53
    iget-object v10, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iget v14, v9, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    iget v13, v8, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iget v12, v9, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget v10, v9, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    sub-int v6, v11, v15

    .line 78
    .line 79
    sub-int v4, v8, v13

    .line 80
    .line 81
    sub-int v3, v10, v14

    .line 82
    .line 83
    sub-int v5, v9, v12

    .line 84
    .line 85
    iget-object v1, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 86
    .line 87
    move-object/from16 v23, v7

    .line 88
    .line 89
    const-string/jumbo v7, "android:changeBounds:clip"

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/graphics/Rect;

    .line 97
    .line 98
    iget-object v2, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/graphics/Rect;

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    :cond_4
    if-eqz v3, :cond_9

    .line 111
    .line 112
    if-eqz v5, :cond_9

    .line 113
    .line 114
    :cond_5
    if-ne v15, v14, :cond_7

    .line 115
    .line 116
    if-eq v13, v12, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    const/4 v7, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    :goto_0
    const/4 v7, 0x1

    .line 122
    :goto_1
    if-ne v11, v10, :cond_8

    .line 123
    .line 124
    if-eq v8, v9, :cond_a

    .line 125
    .line 126
    :cond_8
    const/16 v18, 0x1

    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    const/4 v7, 0x0

    .line 132
    :cond_a
    :goto_2
    if-eqz v1, :cond_c

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    if-eqz v18, :cond_b

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_b
    :goto_3
    const/16 v18, 0x1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_c
    :goto_4
    if-nez v1, :cond_d

    .line 145
    .line 146
    if-eqz v2, :cond_d

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    :cond_d
    if-lez v7, :cond_1b

    .line 152
    .line 153
    move-object/from16 p2, v2

    .line 154
    .line 155
    iget-boolean v2, v0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 156
    .line 157
    if-nez v2, :cond_12

    .line 158
    .line 159
    move-object/from16 v2, v23

    .line 160
    .line 161
    invoke-static {v2, v15, v13, v11, v8}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    if-ne v7, v1, :cond_f

    .line 166
    .line 167
    if-ne v6, v3, :cond_e

    .line 168
    .line 169
    if-ne v4, v5, :cond_e

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    int-to-float v3, v15

    .line 176
    int-to-float v4, v13

    .line 177
    int-to-float v5, v14

    .line 178
    int-to-float v6, v12

    .line 179
    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v3, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 184
    .line 185
    invoke-static {v2, v3, v1}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto/16 :goto_f

    .line 190
    .line 191
    :cond_e
    new-instance v1, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 192
    .line 193
    invoke-direct {v1, v2}, Landroidx/transition/ChangeBounds$ViewBounds;-><init>(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    int-to-float v4, v15

    .line 201
    int-to-float v5, v13

    .line 202
    int-to-float v6, v14

    .line 203
    int-to-float v7, v12

    .line 204
    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v4, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    .line 209
    .line 210
    invoke-static {v1, v4, v3}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    int-to-float v5, v11

    .line 219
    int-to-float v6, v8

    .line 220
    int-to-float v7, v10

    .line 221
    int-to-float v8, v9

    .line 222
    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sget-object v5, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    .line 227
    .line 228
    invoke-static {v1, v5, v4}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 233
    .line 234
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 235
    .line 236
    .line 237
    const/4 v6, 0x2

    .line 238
    new-array v6, v6, [Landroid/animation/Animator;

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    aput-object v3, v6, v7

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    aput-object v4, v6, v3

    .line 245
    .line 246
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Landroidx/transition/ChangeBounds$6;

    .line 250
    .line 251
    invoke-direct {v3, v0, v1}, Landroidx/transition/ChangeBounds$6;-><init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$ViewBounds;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 255
    .line 256
    .line 257
    move-object v1, v5

    .line 258
    goto/16 :goto_f

    .line 259
    .line 260
    :cond_f
    if-ne v15, v14, :cond_11

    .line 261
    .line 262
    if-eq v13, v12, :cond_10

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    int-to-float v3, v11

    .line 270
    int-to-float v4, v8

    .line 271
    int-to-float v5, v10

    .line 272
    int-to-float v6, v9

    .line 273
    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v3, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    .line 278
    .line 279
    invoke-static {v2, v3, v1}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto/16 :goto_f

    .line 284
    .line 285
    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    int-to-float v3, v15

    .line 290
    int-to-float v4, v13

    .line 291
    int-to-float v5, v14

    .line 292
    int-to-float v6, v12

    .line 293
    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v3, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    .line 298
    .line 299
    invoke-static {v2, v3, v1}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto/16 :goto_f

    .line 304
    .line 305
    :cond_12
    move-object/from16 v2, v23

    .line 306
    .line 307
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 312
    .line 313
    .line 314
    move-result v17

    .line 315
    add-int/2addr v7, v15

    .line 316
    move/from16 v18, v9

    .line 317
    .line 318
    add-int v9, v13, v17

    .line 319
    .line 320
    invoke-static {v2, v15, v13, v7, v9}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 321
    .line 322
    .line 323
    if-ne v15, v14, :cond_14

    .line 324
    .line 325
    if-eq v13, v12, :cond_13

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_13
    move/from16 v17, v10

    .line 329
    .line 330
    move/from16 v19, v11

    .line 331
    .line 332
    move/from16 v20, v13

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    goto :goto_8

    .line 336
    :cond_14
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    int-to-float v9, v15

    .line 341
    move/from16 v17, v10

    .line 342
    .line 343
    int-to-float v10, v13

    .line 344
    move/from16 v19, v11

    .line 345
    .line 346
    int-to-float v11, v14

    .line 347
    move/from16 v20, v13

    .line 348
    .line 349
    int-to-float v13, v12

    .line 350
    invoke-virtual {v7, v9, v10, v11, v13}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    sget-object v9, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 355
    .line 356
    invoke-static {v2, v9, v7}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    :goto_8
    if-nez v1, :cond_15

    .line 361
    .line 362
    const/4 v13, 0x1

    .line 363
    goto :goto_9

    .line 364
    :cond_15
    const/4 v13, 0x0

    .line 365
    :goto_9
    if-eqz v13, :cond_16

    .line 366
    .line 367
    new-instance v1, Landroid/graphics/Rect;

    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    invoke-direct {v1, v9, v9, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 371
    .line 372
    .line 373
    :goto_a
    move-object v11, v1

    .line 374
    goto :goto_b

    .line 375
    :cond_16
    const/4 v9, 0x0

    .line 376
    goto :goto_a

    .line 377
    :goto_b
    if-nez p2, :cond_17

    .line 378
    .line 379
    const/4 v1, 0x1

    .line 380
    goto :goto_c

    .line 381
    :cond_17
    move v1, v9

    .line 382
    :goto_c
    if-eqz v1, :cond_18

    .line 383
    .line 384
    new-instance v4, Landroid/graphics/Rect;

    .line 385
    .line 386
    invoke-direct {v4, v9, v9, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 387
    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_18
    move-object/from16 v4, p2

    .line 391
    .line 392
    :goto_d
    invoke-virtual {v11, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_19

    .line 397
    .line 398
    invoke-virtual {v2, v11}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 399
    .line 400
    .line 401
    sget-object v3, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/RectEvaluator;

    .line 402
    .line 403
    filled-new-array {v11, v4}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    const-string/jumbo v6, "clipBounds"

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v6, v3, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    new-instance v3, Landroidx/transition/ChangeBounds$ClipListener;

    .line 415
    .line 416
    move/from16 v5, v18

    .line 417
    .line 418
    move-object v9, v3

    .line 419
    move/from16 v21, v17

    .line 420
    .line 421
    move-object v10, v2

    .line 422
    move/from16 v17, v19

    .line 423
    .line 424
    move/from16 v22, v12

    .line 425
    .line 426
    move v12, v13

    .line 427
    move/from16 v16, v20

    .line 428
    .line 429
    move-object v13, v4

    .line 430
    move v4, v14

    .line 431
    move v14, v1

    .line 432
    move/from16 v18, v8

    .line 433
    .line 434
    move/from16 v19, v4

    .line 435
    .line 436
    move/from16 v20, v22

    .line 437
    .line 438
    move/from16 v22, v5

    .line 439
    .line 440
    invoke-direct/range {v9 .. v22}, Landroidx/transition/ChangeBounds$ClipListener;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 447
    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_19
    const/4 v6, 0x0

    .line 451
    :goto_e
    invoke-static {v7, v6}, Landroidx/transition/TransitionUtils;->mergeAnimators(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    :goto_f
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 460
    .line 461
    if-eqz v3, :cond_1a

    .line 462
    .line 463
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Landroid/view/ViewGroup;

    .line 468
    .line 469
    const/4 v3, 0x1

    .line 470
    invoke-static {v2, v3}, Landroidx/transition/ViewGroupUtils;->suppressLayout(Landroid/view/ViewGroup;Z)V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    new-instance v4, Landroidx/transition/ChangeBounds$SuppressLayoutListener;

    .line 478
    .line 479
    invoke-direct {v4, v2}, Landroidx/transition/ChangeBounds$SuppressLayoutListener;-><init>(Landroid/view/ViewGroup;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 483
    .line 484
    .line 485
    :cond_1a
    return-object v1

    .line 486
    :cond_1b
    const/4 v1, 0x0

    .line 487
    :goto_10
    return-object v1
.end method

.method public getResizeClip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSeekingSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setResizeClip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 2
    .line 3
    return-void
.end method
