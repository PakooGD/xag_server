.class public final Lcom/xag/agri/v4/land/business/core/editor/core/layer/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;,
        Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditorPointLineLayerTransformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditorPointLineLayerTransformer.kt\ncom/xag/agri/v4/land/business/core/editor/core/layer/EditorPointLineLayerTransformer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,444:1\n1863#2,2:445\n1863#2,2:447\n1863#2,2:449\n*S KotlinDebug\n*F\n+ 1 EditorPointLineLayerTransformer.kt\ncom/xag/agri/v4/land/business/core/editor/core/layer/EditorPointLineLayerTransformer\n*L\n64#1:445,2\n304#1:447,2\n344#1:449,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008<\u0010=J}\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ9\u0010&\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0008\u0008\u0002\u0010%\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008&\u0010\'JC\u0010)\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008)\u0010*JQ\u0010,\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008,\u0010-J1\u00100\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010.\u001a\u00020#2\u0008\u0010/\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u00080\u00101J]\u00102\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006H\u0002\u00a2\u0006\u0004\u00082\u00103R\u0014\u00105\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u00104R\u0014\u00107\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0014\u00108\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00104R\u0014\u0010;\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/layer/f;",
        "",
        "Ljr/k;",
        "newLayer",
        "Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;",
        "polygonType",
        "",
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
        "points",
        "",
        "",
        "pointMap",
        "lines",
        "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;",
        "polygons",
        "",
        "isFocused",
        "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;",
        "target",
        "Lcom/xag/support/geo/LatLng;",
        "source",
        "isSingleNoClosePolygon",
        "Lkotlin/z1;",
        "d",
        "(Ljr/k;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ZLcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;Lcom/xag/support/geo/LatLng;Z)V",
        "stuffType",
        "Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;",
        "c",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;)Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;",
        "Llu/v;",
        "style",
        "Ln80/a;",
        "circleLayer",
        "",
        "type",
        "Lq80/c;",
        "xaPoint",
        "noFocusCircle",
        "a",
        "(Llu/v;Ln80/a;ILq80/c;Z)V",
        "lineFocus",
        "f",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;Ljr/k;Ljava/lang/String;Ljava/util/Map;Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;)V",
        "pointFocus",
        "g",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;Ljr/k;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;)V",
        "touchPoint",
        "nextPoint",
        "h",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;Ljr/k;Lq80/c;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V",
        "i",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;Ljr/k;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V",
        "Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;",
        "def",
        "b",
        "obs",
        "nospray",
        "Lmr/j;",
        "Lmr/j;",
        "land",
        "<init>",
        "()V",
        "survey_release"
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
        "SMAP\nEditorPointLineLayerTransformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditorPointLineLayerTransformer.kt\ncom/xag/agri/v4/land/business/core/editor/core/layer/EditorPointLineLayerTransformer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,444:1\n1863#2,2:445\n1863#2,2:447\n1863#2,2:449\n*S KotlinDebug\n*F\n+ 1 EditorPointLineLayerTransformer.kt\ncom/xag/agri/v4/land/business/core/editor/core/layer/EditorPointLineLayerTransformer\n*L\n64#1:445,2\n304#1:447,2\n344#1:449,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lmr/j;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;-><init>(Llu/w;ILkotlin/jvm/internal/u;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f;->a:Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;

    .line 12
    .line 13
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;

    .line 14
    .line 15
    sget-object v1, Llu/u0;->a:Llu/u0;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;-><init>(Llu/w;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f;->b:Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;

    .line 21
    .line 22
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;

    .line 23
    .line 24
    sget-object v1, Llu/f0;->a:Llu/f0;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;-><init>(Llu/w;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f;->c:Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;

    .line 30
    .line 31
    new-instance v0, Lmr/j;

    .line 32
    .line 33
    invoke-direct {v0}, Lmr/j;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f;->d:Lmr/j;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic b(Lcom/xag/agri/v4/land/business/core/editor/core/layer/f;Llu/v;Ln80/a;ILq80/c;ZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f;->a(Llu/v;Ln80/a;ILq80/c;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic e(Lcom/xag/agri/v4/land/business/core/editor/core/layer/f;Ljr/k;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ZLcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;Lcom/xag/support/geo/LatLng;ZILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v11, v0

    goto :goto_0

    :cond_0
    move/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1
    invoke-virtual/range {v1 .. v11}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f;->d(Ljr/k;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ZLcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;Lcom/xag/support/geo/LatLng;Z)V

    return-void
.end method


# virtual methods
.method public final a(Llu/v;Ln80/a;ILq80/c;Z)V
    .locals 28

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/xag/agri/v4/land/business/core/editor/core/layer/b;->a:Lcom/xag/agri/v4/land/business/core/editor/core/layer/b;

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Llu/v;->e()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-interface/range {p1 .. p1}, Llu/v;->b()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/16 v13, 0x30

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    move-object/from16 v3, p2

    .line 28
    .line 29
    move-object/from16 v4, p4

    .line 30
    .line 31
    move/from16 v12, p5

    .line 32
    .line 33
    invoke-static/range {v2 .. v14}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/b;->b(Lcom/xag/agri/v4/land/business/core/editor/core/layer/b;Ln80/a;Lq80/c;IIDDZIILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v15, Lcom/xag/agri/v4/land/business/core/editor/core/layer/b;->a:Lcom/xag/agri/v4/land/business/core/editor/core/layer/b;

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Llu/v;->e()I

    .line 40
    .line 41
    .line 42
    move-result v18

    .line 43
    invoke-interface/range {p1 .. p1}, Llu/v;->b()I

    .line 44
    .line 45
    .line 46
    move-result v19

    .line 47
    const/16 v26, 0x30

    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    .line 51
    const-wide/16 v20, 0x0

    .line 52
    .line 53
    const-wide/16 v22, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/16 v25, 0x2

    .line 58
    .line 59
    move-object/from16 v16, p2

    .line 60
    .line 61
    move-object/from16 v17, p4

    .line 62
    .line 63
    invoke-static/range {v15 .. v27}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/b;->b(Lcom/xag/agri/v4/land/business/core/editor/core/layer/b;Ln80/a;Lq80/c;IIDDZIILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/b;->a:Lcom/xag/agri/v4/land/business/core/editor/core/layer/b;

    .line 68
    .line 69
    invoke-interface/range {p1 .. p1}, Llu/v;->e()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface/range {p1 .. p1}, Llu/v;->b()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/16 v11, 0x30

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    move-object/from16 v1, p2

    .line 86
    .line 87
    move-object/from16 v2, p4

    .line 88
    .line 89
    move/from16 v10, p5

    .line 90
    .line 91
    invoke-static/range {v0 .. v12}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/b;->b(Lcom/xag/agri/v4/land/business/core/editor/core/layer/b;Ln80/a;Lq80/c;IIDDZIILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method public final c(Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;)Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f;->a:Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f;->c:Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f;->b:Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;

    .line 22
    .line 23
    :goto_0
    return-object p1
.end method

.method public final d(Ljr/k;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ZLcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;Lcom/xag/support/geo/LatLng;Z)V
    .locals 27
    .param p1    # Ljr/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Lcom/xag/support/geo/LatLng;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr/k;",
            "Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;",
            ">;Z",
            "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;",
            "Lcom/xag/support/geo/LatLng;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p6

    const-string v1, "newLayer"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "polygonType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "points"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pointMap"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lines"

    move-object/from16 v10, p5

    invoke-static {v10, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "polygons"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    move-object/from16 v11, p8

    invoke-static {v11, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    move-object/from16 v12, p9

    invoke-static {v12, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v7, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f;->c(Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;)Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;

    move-result-object v13

    .line 2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p8 .. p8}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getActive()Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f;->i(Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;Ljr/k;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 5
    :cond_1
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 6
    move-object v1, v9

    check-cast v1, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 8
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/xag/agri/v4/land/business/extension/d;->e(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)Lq80/c;

    move-result-object v2

    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual/range {p8 .. p8}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getFocusToken()Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x0

    if-eqz p7, :cond_3

    if-eqz v15, :cond_3

    .line 10
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    invoke-virtual {v1, v15}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->isShapeUuid(Ljava/lang/String;)Z

    move-result v1

    move/from16 v16, v1

    goto :goto_1

    :cond_3
    move/from16 v16, v4

    .line 11
    :goto_1
    move-object v1, v6

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 12
    invoke-static {v8, v4, v3, v2}, Ljr/k$a;->c(Ljr/k;IILjava/lang/Object;)Ln80/d;

    move-result-object v1

    .line 13
    invoke-static {v8, v4, v3, v2}, Ljr/k$a;->d(Ljr/k;IILjava/lang/Object;)Ln80/e;

    move-result-object v5

    .line 14
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;

    .line 15
    new-instance v2, Lq80/d;

    invoke-direct {v2}, Lq80/d;-><init>()V

    .line 16
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->getPoints()Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v3, v19

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Lq80/d;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v2}, Lq80/d;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->getPoints()Ljava/util/List;

    move-result-object v4

    move-object/from16 p6, v6

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v1, v2}, Ln80/d;->e(Lq80/d;)V

    .line 20
    invoke-virtual {v13, v6}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;->c(I)Lp80/d;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ln80/d;->j(Lq80/d;Lp80/d;)V

    .line 21
    sget-object v2, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->BOUND_MULTI_POINT_LINE:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    if-eq v0, v2, :cond_6

    .line 22
    sget-object v2, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->BOUND:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    if-ne v0, v2, :cond_5

    goto :goto_5

    .line 23
    :cond_5
    new-instance v2, Lq80/c;

    const/16 v25, 0x3

    const/16 v26, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lq80/c;-><init>(DDILkotlin/jvm/internal/u;)V

    .line 24
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->getCenter()Lcom/xag/support/geo/LatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lq80/c;->d(D)V

    .line 25
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->getCenter()Lcom/xag/support/geo/LatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lq80/c;->e(D)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 26
    invoke-static {v8, v3, v4, v6}, Ljr/k$a;->a(Ljr/k;IILjava/lang/Object;)Ln80/a;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ln80/a;->e(Lq80/c;)V

    .line 28
    new-instance v3, Lp80/c;

    invoke-direct {v3}, Lp80/c;-><init>()V

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    .line 29
    invoke-virtual {v3, v6, v7}, Lp80/c;->k(D)V

    .line 30
    sget-object v4, Lcom/xag/support/map/core/layer/property/MapScreenUnit;->PIXEL:Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    invoke-virtual {v3, v4}, Lp80/c;->l(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 31
    invoke-virtual {v13}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;->a()Llu/w;

    move-result-object v4

    invoke-interface {v4}, Llu/w;->c()Llu/u;

    move-result-object v4

    invoke-interface {v4}, Llu/u;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lp80/c;->i(I)V

    .line 32
    invoke-virtual {v13}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;->a()Llu/w;

    move-result-object v4

    invoke-interface {v4}, Llu/w;->c()Llu/u;

    move-result-object v4

    invoke-interface {v4}, Llu/u;->e()D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lp80/c;->j(D)V

    .line 33
    sget-object v4, Lkotlin/z1;->a:Lkotlin/z1;

    .line 34
    invoke-virtual {v0, v2, v3}, Ln80/a;->j(Lq80/c;Lp80/c;)V

    :goto_4
    move-object/from16 v0, p2

    move-object/from16 v6, p6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v7, p0

    goto/16 :goto_2

    .line 35
    :cond_6
    :goto_5
    new-instance v0, Lq80/c;

    const/16 v25, 0x3

    const/16 v26, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v26}, Lq80/c;-><init>(DDILkotlin/jvm/internal/u;)V

    .line 36
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->getCenter()Lcom/xag/support/geo/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lq80/c;->d(D)V

    .line 37
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->getCenter()Lcom/xag/support/geo/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lq80/c;->e(D)V

    .line 38
    invoke-virtual {v5, v0}, Ln80/e;->e(Lq80/c;)V

    .line 39
    new-instance v2, Lp80/e;

    invoke-direct {v2}, Lp80/e;-><init>()V

    .line 40
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->getAreaSizeFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp80/e;->G(Ljava/lang/String;)V

    move-object/from16 v7, p0

    .line 41
    iget-object v3, v7, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f;->d:Lmr/j;

    invoke-virtual {v3}, Lmr/j;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lp80/e;->F(I)V

    .line 42
    iget-object v3, v7, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f;->d:Lmr/j;

    invoke-virtual {v3}, Lmr/j;->getTextSize()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lp80/e;->N(D)V

    .line 43
    sget-object v3, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->a:Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;

    invoke-virtual {v3}, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->h()D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lp80/e;->I(D)V

    .line 44
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lp80/e;->H(I)V

    .line 45
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 46
    invoke-virtual {v5, v0, v2}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    goto :goto_4

    .line 47
    :cond_7
    new-instance v7, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;

    invoke-direct {v7}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;-><init>()V

    .line 48
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 49
    sget-object v2, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->getStartPointFromLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->getEndPointFromLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v3, Lq80/c;

    .line 52
    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v2, Lq80/c;

    .line 53
    invoke-virtual {v7, v3}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->setStartPoint(Lq80/c;)V

    .line 54
    invoke-virtual {v7, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->setEndPoint(Lq80/c;)V

    .line 55
    invoke-static {v15, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->setFocus(Z)V

    if-nez v16, :cond_8

    .line 56
    invoke-virtual {v7}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->isFocus()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v13, v4}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;->b(I)Lku/b;

    move-result-object v1

    invoke-virtual {v1, v8, v7}, Lku/b;->c(Ljr/k;Ljava/lang/Object;)V

    goto :goto_6

    .line 58
    :goto_7
    invoke-virtual/range {p8 .. p8}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getCanMove()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v3, 0x1

    .line 59
    invoke-virtual {v13, v3}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;->b(I)Lku/b;

    move-result-object v1

    invoke-virtual {v1, v8, v7}, Lku/b;->c(Ljr/k;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    const/4 v3, 0x1

    const/4 v1, 0x5

    .line 60
    invoke-virtual {v13, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;->b(I)Lku/b;

    move-result-object v1

    invoke-virtual {v1, v8, v7}, Lku/b;->c(Ljr/k;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p7, :cond_d

    .line 61
    invoke-virtual/range {p8 .. p8}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->isInMoving()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v15, :cond_d

    .line 62
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    invoke-virtual {v0, v15}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->isPointUuid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v0, p0

    move-object v1, v13

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move v5, v3

    move-object v3, v15

    move v10, v4

    move-object/from16 v4, p5

    move v10, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p8

    .line 63
    invoke-virtual/range {v0 .. v6}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f;->g(Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;Ljr/k;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;)V

    goto :goto_8

    :cond_c
    move v10, v3

    .line 64
    invoke-virtual {v0, v15}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->isLineUuid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v2, p1

    move-object v3, v15

    move-object/from16 v4, p4

    move-object/from16 v5, p8

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f;->f(Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;Ljr/k;Ljava/lang/String;Ljava/util/Map;Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;)V

    goto :goto_8

    :cond_d
    move v10, v3

    .line 66
    :cond_e
    :goto_8
    invoke-static/range {p9 .. p9}, Lcom/xag/agri/v4/land/business/extension/d;->f(Ld80/d;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v9

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v10

    if-eqz v0, :cond_f

    .line 67
    invoke-static/range {p3 .. p3}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq80/c;

    invoke-virtual {v7, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->setStartPoint(Lq80/c;)V

    .line 68
    invoke-static/range {p9 .. p9}, Lcom/xag/agri/v4/land/business/extension/d;->b(Ld80/d;)Lq80/c;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->setEndPoint(Lq80/c;)V

    const/4 v0, 0x0

    .line 69
    invoke-virtual {v7, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->setFocus(Z)V

    const/4 v0, 0x4

    .line 70
    invoke-virtual {v13, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;->b(I)Lku/b;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lku/b;->c(Ljr/k;Ljava/lang/Object;)V

    .line 71
    :cond_f
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v6, :cond_13

    .line 72
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 73
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Lq80/c;

    if-nez v16, :cond_11

    if-eqz p7, :cond_10

    .line 74
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    move v3, v10

    .line 75
    :goto_b
    invoke-virtual {v13}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;->a()Llu/w;

    move-result-object v0

    invoke-interface {v0}, Llu/w;->f()Llu/v;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v12, 0x0

    invoke-static {v8, v0, v10, v12}, Ljr/k$a;->a(Ljr/k;IILjava/lang/Object;)Ln80/a;

    move-result-object v2

    if-nez v7, :cond_12

    .line 76
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    if-le v0, v5, :cond_12

    if-eqz p10, :cond_12

    move v5, v10

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    :goto_c
    move-object/from16 v0, p0

    .line 77
    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f;->a(Llu/v;Ln80/a;ILq80/c;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_13
    const/4 v12, 0x0

    if-eqz p7, :cond_14

    .line 78
    invoke-virtual/range {p8 .. p8}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->isInMoving()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v15, :cond_14

    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    invoke-virtual {v0, v15}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->isShapeUuid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual/range {p8 .. p8}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getTouchEvent()Lcom/xag/support/geo/LatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/extension/d;->f(Ld80/d;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 79
    invoke-virtual/range {p8 .. p8}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getTouchEvent()Lcom/xag/support/geo/LatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/extension/d;->b(Ld80/d;)Lq80/c;

    move-result-object v0

    .line 80
    invoke-virtual {v13}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;->a()Llu/w;

    move-result-object v1

    invoke-interface {v1}, Llu/w;->f()Llu/v;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v8, v2, v10, v12}, Ljr/k$a;->a(Ljr/k;IILjava/lang/Object;)Ln80/a;

    move-result-object v2

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v5

    move-object/from16 p5, v0

    move/from16 p6, v6

    move/from16 p7, v3

    move-object/from16 p8, v4

    invoke-static/range {p1 .. p8}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f;->b(Lcom/xag/agri/v4/land/business/core/editor/core/layer/f;Llu/v;Ln80/a;ILq80/c;ZILjava/lang/Object;)V

    :cond_14
    return-void
.end method

.method public final f(Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;Ljr/k;Ljava/lang/String;Ljava/util/Map;Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;",
            "Ljr/k;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
            ">;",
            "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->getStartPointFromLine(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p3}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->getEndPointFromLine(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 16
    .line 17
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    :cond_0
    new-instance p4, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;

    .line 28
    .line 29
    invoke-direct {p4}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lq80/c;

    .line 33
    .line 34
    invoke-virtual {p5}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getTouchEvent()Lcom/xag/support/geo/LatLng;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p5}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getTouchEvent()Lcom/xag/support/geo/LatLng;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    invoke-virtual {p5}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-direct {v1, v2, v3, v4, v5}, Lq80/c;-><init>(DD)V

    .line 51
    .line 52
    .line 53
    const/4 p5, 0x3

    .line 54
    invoke-virtual {p1, p5}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;->b(I)Lku/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p4, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->setStartPoint(Lq80/c;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/extension/d;->e(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)Lq80/c;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    invoke-virtual {p4, p5}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->setEndPoint(Lq80/c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, p4}, Lku/b;->c(Ljr/k;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    if-eqz p3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p4, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->setStartPoint(Lq80/c;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Lcom/xag/agri/v4/land/business/extension/d;->e(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)Lq80/c;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p4, p3}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->setEndPoint(Lq80/c;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, p4}, Lku/b;->c(Ljr/k;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public final g(Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;Ljr/k;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;",
            "Ljr/k;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
            ">;",
            "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lq80/c;

    .line 2
    .line 3
    invoke-virtual {p6}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getTouchEvent()Lcom/xag/support/geo/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p6}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getTouchEvent()Lcom/xag/support/geo/LatLng;

    .line 12
    .line 13
    .line 14
    move-result-object p6

    .line 15
    invoke-virtual {p6}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lq80/c;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    check-cast p4, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    const/4 p6, 0x0

    .line 29
    move v1, p6

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v2, p3, p6, v3, v4}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->getStartPointFromLine(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->getEndPointFromLine(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v3, p3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f;->h(Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;Ljr/k;Lq80/c;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f;->h(Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;Ljr/k;Lq80/c;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    const/4 v1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    if-nez v1, :cond_3

    .line 88
    .line 89
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f;->h(Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;Ljr/k;Lq80/c;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public final h(Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;Ljr/k;Lq80/c;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->setStartPoint(Lq80/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Lcom/xag/agri/v4/land/business/extension/d;->e(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)Lq80/c;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v0, p3}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->setEndPoint(Lq80/c;)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x3

    .line 19
    invoke-virtual {p1, p3}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;->b(I)Lku/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2, v0}, Lku/b;->c(Ljr/k;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final i(Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;Ljr/k;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;",
            "Ljr/k;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p4, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUniqueId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/extension/d;->e(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)Lq80/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p3, p6

    .line 37
    check-cast p3, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 v0, 0x1

    .line 44
    xor-int/2addr p3, v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-static {p2, v1, v0, p3}, Ljr/k$a;->c(Ljr/k;IILjava/lang/Object;)Ln80/d;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p6

    .line 57
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;

    .line 68
    .line 69
    new-instance v3, Lq80/d;

    .line 70
    .line 71
    invoke-direct {v3}, Lq80/d;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->getPoints()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3}, Lq80/d;->b()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {p4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-virtual {v3}, Lq80/d;->b()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorPolygonShadow;->getPoints()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v3}, Ln80/d;->e(Lq80/d;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;->c(I)Lp80/d;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p3, v3, v2}, Ln80/d;->j(Lq80/d;Lp80/d;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    new-instance p3, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;

    .line 143
    .line 144
    invoke-direct {p3}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->setWeak(Z)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p5

    .line 154
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p6

    .line 158
    if-eqz p6, :cond_3

    .line 159
    .line 160
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p6

    .line 164
    check-cast p6, Ljava/lang/String;

    .line 165
    .line 166
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 167
    .line 168
    invoke-virtual {v0, p6}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->getStartPointFromLine(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, p6}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->getEndPointFromLine(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p6

    .line 176
    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast v0, Lq80/c;

    .line 184
    .line 185
    invoke-virtual {p4, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p6

    .line 189
    invoke-static {p6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    check-cast p6, Lq80/c;

    .line 193
    .line 194
    invoke-virtual {p3, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->setStartPoint(Lq80/c;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p6}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->setEndPoint(Lq80/c;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f$a;->b(I)Lku/b;

    .line 201
    .line 202
    .line 203
    move-result-object p6

    .line 204
    invoke-virtual {p6, p2, p3}, Lku/b;->c(Ljr/k;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    return-void
.end method
