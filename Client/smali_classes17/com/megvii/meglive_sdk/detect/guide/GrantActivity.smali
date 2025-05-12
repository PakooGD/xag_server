.class public Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$a;,
        Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$b;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/CheckBox;

.field private c:Landroid/widget/CheckBox;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Ljava/lang/String;

.field private s:Landroid/opengl/GLSurfaceView;

.field private t:Lcom/megvii/meglive_sdk/i/aj;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:I

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->r:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->v:Z

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->y:Ljava/lang/String;

    return-void
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const/16 v2, 0x8

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v5, 0x1

    aput v1, v3, v5

    const/4 v6, 0x2

    aput v1, v3, v6

    const/4 v7, 0x3

    aput v1, v3, v7

    const/4 v8, 0x4

    aput v1, v3, v8

    const/4 v9, 0x5

    aput v1, v3, v9

    const/4 v10, 0x6

    aput v1, v3, v10

    const/4 v11, 0x7

    aput v1, v3, v11

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v12, 0x0

    invoke-direct {v1, v3, v12, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v13, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v13, v3, v12, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v14, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v14, v3, v12, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v15, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v15, v3, v12, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v3, v12, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v11, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v11, v3, v12, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v10, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v10, v3, v12, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v9, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v9, v3, v12, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v8, v3, v12, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v7, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v7, v3, v12, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v6, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v6, v3, v12, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v5, v3, v12, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v16, "#05E0E3E5"

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v1, v13}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const-string v13, "#1FE0E3E5"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v4, v14}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    const-string v14, "#42E0E3E5"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v13, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v13, v15}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v14

    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v14

    const-string v15, "#61E0E3E5"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v14, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const-string v15, "#7AE0E3E5"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v2, v11}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    const-string v15, "#8AE0E3E5"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v11, v10}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    const-string v15, "#A3E0E3E5"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v10, v9}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    const-string v15, "#B8E0E3E5"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v9, v8}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    const-string v15, "#CCE0E3E5"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    const-string v15, "#E0E0E3E5"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    const-string v15, "#F5E0E3E5"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    move/from16 v12, p1

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v5, 0xc

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x0

    aput-object v3, v5, v12

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v13, v5, v1

    const/4 v1, 0x4

    aput-object v14, v5, v1

    const/4 v1, 0x5

    aput-object v2, v5, v1

    const/4 v1, 0x6

    aput-object v11, v5, v1

    const/4 v1, 0x7

    aput-object v10, v5, v1

    const/16 v1, 0x8

    aput-object v9, v5, v1

    const/16 v1, 0x9

    aput-object v8, v5, v1

    const/16 v1, 0xa

    aput-object v7, v5, v1

    const/16 v1, 0xb

    aput-object v6, v5, v1

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v12

    const/4 v8, 0x1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v12

    const/4 v8, 0x2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v0, v2}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v12

    const/4 v8, 0x3

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v12

    const/4 v8, 0x4

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v0, v2}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v12

    const/4 v8, 0x5

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v0, v2}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v12

    const/4 v8, 0x6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v0, v2}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v12

    const/4 v8, 0x7

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v12

    const/16 v8, 0x8

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v0, v2}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v12

    const/16 v8, 0x9

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v2}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v12

    const/16 v8, 0xa

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v0, v2}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v12

    const/16 v8, 0xb

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v1
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->j:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->r:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 4
    const-string v0, "FaceIDZFAC"

    invoke-static {v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->u:Ljava/lang/String;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->w:I

    const-string v2, "exit_guide_page"

    invoke-static {v2, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/megvii/meglive_sdk/i/ae;->a()Ljava/lang/String;

    sget-object v0, Lcom/megvii/meglive_sdk/i/m;->w:Lcom/megvii/meglive_sdk/i/m;

    invoke-direct {p0, v0}, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a(Lcom/megvii/meglive_sdk/i/m;)V

    return-void
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "protocol_status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "liveness_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "verticalCheckType"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "logoFileName"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "language"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "language"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "en"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcom/megvii/meglive_sdk/detect/agreement/UserAgreementActivity;

    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->z:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "url"

    invoke-virtual {v3, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p3, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$a;

    new-instance v1, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$2;

    invoke-direct {v1, p0, v3}, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$2;-><init>(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;Landroid/content/Intent;)V

    invoke-direct {p3, p0, v1}, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$a;-><init>(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x21

    invoke-virtual {v2, p3, v0, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private a(Lcom/megvii/meglive_sdk/i/m;)V
    .locals 3

    .line 7
    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->a()Lcom/megvii/meglive_sdk/f/e;

    move-result-object v0

    new-instance v1, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

    invoke-direct {v1}, Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, p1, v2, v1}, Lcom/megvii/meglive_sdk/f/e;->a(Lcom/megvii/meglive_sdk/i/m;Ljava/lang/String;Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic b(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic c(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->o:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic d(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic e(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->n:Landroid/widget/RelativeLayout;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/megvii/meglive_sdk/R$id;->bt_megvii_liveness_begin_detect:I

    const/4 v2, 0x1

    const-string v3, "FaceIDZFAC"

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;Z)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "verticalCheckType"

    iget v4, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->x:I

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "logoFileName"

    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "language"

    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "country"

    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "videoKey"

    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->w:I

    const-string v4, "pass_guide_page"

    if-ne v1, v2, :cond_0

    invoke-static {v3}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->u:Ljava/lang/String;

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->w:I

    invoke-static {v4, v1, v2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    const-class v1, Lcom/megvii/meglive_sdk/detect/fmp/FmpLivenessActivity;

    :goto_0
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-static {v3}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->u:Ljava/lang/String;

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->w:I

    invoke-static {v4, v1, v2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    const-class v1, Lcom/megvii/meglive_sdk/detect/action/ActionLivenessActivity;

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-static {v3}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->u:Ljava/lang/String;

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->w:I

    invoke-static {v4, v1, v2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    const-class v1, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->u:Ljava/lang/String;

    iget v2, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->w:I

    const-string v3, "exit_guide_page"

    invoke-static {v3, v1, v2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/megvii/meglive_sdk/f/e;->a()Lcom/megvii/meglive_sdk/f/e;

    move-result-object v1

    sget-object v2, Lcom/megvii/meglive_sdk/i/m;->b:Lcom/megvii/meglive_sdk/i/m;

    iget v3, v2, Lcom/megvii/meglive_sdk/i/m;->G:I

    iget-object v2, v2, Lcom/megvii/meglive_sdk/i/m;->H:Ljava/lang/String;

    const-string v4, "livenesstype"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v1, v3, v2, v4}, Lcom/megvii/meglive_sdk/f/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/megvii/meglive_sdk/R$layout;->megvii_liveness_agreement_toast:I

    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/aj;->a(Landroid/content/Context;I)V

    goto :goto_2

    :cond_4
    sget v1, Lcom/megvii/meglive_sdk/R$id;->linearlayout_checkbox_hot_area:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v3}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->u:Ljava/lang/String;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->w:I

    const-string v3, "agree_agreement"

    invoke-static {v3, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->u:Ljava/lang/String;

    iget v1, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->w:I

    const-string v2, "disagree_agreement"

    invoke-static {v2, v0, v1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->b:Landroid/widget/CheckBox;

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_6
    sget v1, Lcom/megvii/meglive_sdk/R$id;->linearlayout_checkbox_hot_credit:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/2addr v1, v2

    goto :goto_3

    :cond_7
    sget v1, Lcom/megvii/meglive_sdk/R$id;->ll_bar_left:I

    if-eq v0, v1, :cond_8

    sget v1, Lcom/megvii/meglive_sdk/R$id;->tv_bar_title:I

    if-ne v0, v1, :cond_9

    :cond_8
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a()V

    :cond_9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "language"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "country"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->A:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/megvii/meglive_sdk/i/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/megvii/meglive_sdk/R$layout;->megvii_liveness_guide_activity:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "protocol_status"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->v:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "liveness_type"

    const/4 v5, 0x2

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->w:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "verticalCheckType"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->x:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "logoFileName"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->y:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->z:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "videoKey"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->B:Ljava/lang/String;

    sget v1, Lcom/megvii/meglive_sdk/R$id;->rl_megvii_liveness_guide_main:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->n:Landroid/widget/RelativeLayout;

    sget v2, Lcom/megvii/meglive_sdk/R$id;->cb_megvii_liveness_user_agreement:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->b:Landroid/widget/CheckBox;

    sget v2, Lcom/megvii/meglive_sdk/R$id;->cb_megvii_liveness_user_credit:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->c:Landroid/widget/CheckBox;

    sget v2, Lcom/megvii/meglive_sdk/R$id;->bt_megvii_liveness_begin_detect:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v3, v4, [I

    const v6, -0x10102fe

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/megvii/meglive_sdk/R$string;->key_liveness_detect_button_normal_bg_color:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/megvii/meglive_sdk/i/ab;->d(Ljava/lang/String;)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v0, v8}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    const/16 v9, 0x8

    new-array v10, v9, [F

    aput v8, v10, v4

    const/4 v11, 0x1

    aput v8, v10, v11

    aput v8, v10, v5

    const/4 v12, 0x3

    aput v8, v10, v12

    const/4 v12, 0x4

    aput v8, v10, v12

    const/4 v13, 0x5

    aput v8, v10, v13

    const/4 v14, 0x6

    aput v8, v10, v14

    const/4 v14, 0x7

    aput v8, v10, v14

    new-instance v8, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v14, 0x0

    invoke-direct {v8, v10, v14, v14}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v15, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v15, v10, v14, v14}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v10, v8}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    sget-object v14, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v7, v15}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    const-string v14, "#05E0E3E5"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setColor(I)V

    new-array v8, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v7, v8, v4

    aput-object v10, v8, v11

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v7, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v14, v7

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/high16 v8, 0x41300000    # 11.0f

    invoke-static {v0, v8}, Lcom/megvii/meglive_sdk/i/ad;->a(Landroid/content/Context;F)I

    move-result v19

    const/4 v15, 0x1

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v2, v6, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v6, 0x10100a7

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lcom/megvii/meglive_sdk/R$string;->key_liveness_detect_button_highlight_bg_color:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/megvii/meglive_sdk/i/ab;->d(Ljava/lang/String;)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v0, v7}, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/megvii/meglive_sdk/R$string;->key_liveness_detect_button_selected_bg_color:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/megvii/meglive_sdk/i/ab;->d(Ljava/lang/String;)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v0, v6}, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/megvii/meglive_sdk/R$string;->key_liveness_detect_button_text_color:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/megvii/meglive_sdk/i/ab;->d(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget v2, Lcom/megvii/meglive_sdk/R$id;->linearlayout_checkbox_hot_area:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/megvii/meglive_sdk/R$id;->linearlayout_checkbox_hot_credit:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/megvii/meglive_sdk/R$id;->tv_user_agreement:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->f:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x106000d

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->f:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lcom/megvii/meglive_sdk/R$string;->key_liveness_guide_read_color:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/megvii/meglive_sdk/i/ab;->d(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget v2, Lcom/megvii/meglive_sdk/R$id;->tv_user_credit:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->g:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->g:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/megvii/meglive_sdk/i/ab;->d(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/h;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v2, v3, v6}, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/h;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v2, v3, v6}, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/megvii/meglive_sdk/R$id;->ll_bar_left:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/megvii/meglive_sdk/R$id;->tv_bar_title:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/megvii/meglive_sdk/R$id;->tv_megvii_liveness_guide_tips:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->l:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/megvii/meglive_sdk/R$string;->key_liveness_guide_remindtext_color:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/megvii/meglive_sdk/i/ab;->d(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget v2, Lcom/megvii/meglive_sdk/R$id;->tv_verify_title:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->m:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/megvii/meglive_sdk/R$string;->grant_title:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/megvii/meglive_sdk/R$id;->rl_megvii_liveness_image:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->o:Landroid/widget/RelativeLayout;

    sget v2, Lcom/megvii/meglive_sdk/R$id;->iv_megvii_liveness_image:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->p:Landroid/widget/ImageView;

    new-instance v2, Lcom/megvii/meglive_sdk/i/y;

    invoke-direct {v2, v0}, Lcom/megvii/meglive_sdk/i/y;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/megvii/meglive_sdk/R$string;->key_agreement_image_center:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/megvii/meglive_sdk/i/y;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a:Landroid/widget/Button;

    iget-boolean v3, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->v:Z

    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    iget-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->b:Landroid/widget/CheckBox;

    iget-boolean v3, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->v:Z

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget v2, Lcom/megvii/meglive_sdk/R$id;->ll_megvii_liveness_agreement:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->j:Landroid/widget/LinearLayout;

    sget v2, Lcom/megvii/meglive_sdk/R$id;->ll_megvii_liveness_credit:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->k:Landroid/widget/LinearLayout;

    sget v2, Lcom/megvii/meglive_sdk/R$id;->iv_megvii_powerby:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->q:Landroid/widget/ImageView;

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/h;->j(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v11, :cond_0

    iget-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-ne v2, v5, :cond_1

    iget-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v2, ""

    iget-object v3, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/ab;->a(Landroid/content/Context;)Lcom/megvii/meglive_sdk/i/ab;

    move-result-object v2

    iget-object v3, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/megvii/meglive_sdk/i/ab;->c(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/h;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v11

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/h;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v11

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    iget-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a:Landroid/widget/Button;

    invoke-virtual {v2, v11}, Landroid/view/View;->setActivated(Z)V

    iget-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_4
    :goto_1
    new-instance v2, Lcom/megvii/meglive_sdk/i/aj;

    invoke-direct {v2, v0}, Lcom/megvii/meglive_sdk/i/aj;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->t:Lcom/megvii/meglive_sdk/i/aj;

    invoke-static/range {p0 .. p0}, Lcom/megvii/meglive_sdk/i/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->u:Ljava/lang/String;

    const-string v2, "FaceIDZFAC"

    invoke-static {v2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    iget-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->u:Ljava/lang/String;

    iget v3, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->w:I

    const-string v4, "enter_guide_page"

    invoke-static {v4, v2, v3}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/megvii/meglive_sdk/i/ae;->a(Lorg/json/JSONObject;)V

    new-instance v2, Landroid/opengl/GLSurfaceView;

    invoke-direct {v2, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->s:Landroid/opengl/GLSurfaceView;

    new-instance v3, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$b;

    invoke-direct {v3, v0}, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$b;-><init>(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;)V

    invoke-virtual {v2, v3}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->s:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v13, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iget-object v2, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->s:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    float-to-int v1, v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->s:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->t:Lcom/megvii/meglive_sdk/i/aj;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;->a:Landroid/widget/Button;

    new-instance v1, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$1;

    invoke-direct {v1, p0}, Lcom/megvii/meglive_sdk/detect/guide/GrantActivity$1;-><init>(Lcom/megvii/meglive_sdk/detect/guide/GrantActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
