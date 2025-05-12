.class public final Lcom/xag/agri/v4/land/business/core/editor/core/layer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/editor/core/layer/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditorPointLayerTransformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditorPointLayerTransformer.kt\ncom/xag/agri/v4/land/business/core/editor/core/layer/EditorPointLayerTransformer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,223:1\n1863#2,2:224\n*S KotlinDebug\n*F\n+ 1 EditorPointLayerTransformer.kt\ncom/xag/agri/v4/land/business/core/editor/core/layer/EditorPointLayerTransformer\n*L\n54#1:224,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u00081\u00102J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J_\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J7\u0010$\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J7\u0010&\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008&\u0010%JC\u0010(\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008(\u0010)J1\u0010,\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u001c2\u0008\u0010+\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010.R\u0014\u00100\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010.\u00a8\u00063"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/layer/e;",
        "",
        "Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;",
        "type",
        "Lcom/xag/agri/v4/land/business/core/editor/core/layer/e$a;",
        "c",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;)Lcom/xag/agri/v4/land/business/core/editor/core/layer/e$a;",
        "Ljr/k;",
        "newLayer",
        "",
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
        "points",
        "",
        "",
        "pointMap",
        "Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;",
        "propMap",
        "",
        "isFocused",
        "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;",
        "target",
        "Lcom/xag/support/geo/LatLng;",
        "source",
        "Lkotlin/z1;",
        "d",
        "(Ljr/k;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;Ljava/util/List;Ljava/util/Map;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;ZLcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;Lcom/xag/support/geo/LatLng;)V",
        "Ln80/a;",
        "layer",
        "Lq80/c;",
        "point",
        "",
        "pR",
        "Lcom/xag/support/map/core/layer/property/MapScreenUnit;",
        "pRUnit",
        "Llu/r;",
        "style",
        "a",
        "(Ln80/a;Lq80/c;DLcom/xag/support/map/core/layer/property/MapScreenUnit;Llu/r;)V",
        "b",
        "pointFocus",
        "e",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/layer/e$a;Ljr/k;Ljava/lang/String;Ljava/util/Map;Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;)V",
        "touchPoint",
        "nextPoint",
        "f",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/layer/e$a;Ljr/k;Lq80/c;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V",
        "Lcom/xag/agri/v4/land/business/core/editor/core/layer/e$a;",
        "styleObs",
        "styleFix",
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
        "SMAP\nEditorPointLayerTransformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditorPointLayerTransformer.kt\ncom/xag/agri/v4/land/business/core/editor/core/layer/EditorPointLayerTransformer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,223:1\n1863#2,2:224\n*S KotlinDebug\n*F\n+ 1 EditorPointLayerTransformer.kt\ncom/xag/agri/v4/land/business/core/editor/core/layer/EditorPointLayerTransformer\n*L\n54#1:224,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lcom/xag/agri/v4/land/business/core/editor/core/layer/e$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lcom/xag/agri/v4/land/business/core/editor/core/layer/e$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/e$a;

    .line 5
    .line 6
    sget-object v1, Llu/l0;->a:Llu/l0;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/e$a;-><init>(Llu/s;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/e;->a:Lcom/xag/agri/v4/land/business/core/editor/core/layer/e$a;

    .line 12
    .line 13
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/e$a;

    .line 14
    .line 15
    sget-object v1, Llu/p;->a:Llu/p;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/e$a;-><init>(Llu/s;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/e;->b:Lcom/xag/agri/v4/land/business/core/editor/core/layer/e$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ln80/a;Lq80/c;DLcom/xag/support/map/core/layer/property/MapScreenUnit;Llu/r;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ln80/a;->e(Lq80/c;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp80/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lp80/c;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3, p4}, Lp80/c;->k(D)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p5}, Lp80/c;->l(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p6}, Llu/r;->a()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {v0, p3}, Lp80/c;->i(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p6}, Llu/r;->c()D

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {v0, p3, p4}, Lp80/c;->j(D)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p6}, Llu/r;->b()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {v0, p3}, Lp80/c;->m(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p6}, Llu/r;->d()D

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    invoke-virtual {v0, p3, p4}, Lp80/c;->o(D)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p6}, Llu/r;->e()D

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    invoke-virtual {v0, p3, p4}, Lp80/c;->n(D)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Ln80/a;->j(Lq80/c;Lp80/c;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(Ln80/a;Lq80/c;DLcom/xag/support/map/core/layer/property/MapScreenUnit;Llu/r;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ln80/a;->e(Lq80/c;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp80/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lp80/c;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3, p4}, Lp80/c;->k(D)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p5}, Lp80/c;->l(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p6}, Llu/r;->a()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {v0, p3}, Lp80/c;->i(I)V

    .line 20
    .line 21
    .line 22
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    invoke-virtual {v0, p3, p4}, Lp80/c;->j(D)V

    .line 25
    .line 26
    .line 27
    sget-object p3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Ln80/a;->j(Lq80/c;Lp80/c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;)Lcom/xag/agri/v4/land/business/core/editor/core/layer/e$a;
    .locals 1
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->FIX_POINT:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/e;->b:Lcom/xag/agri/v4/land/business/core/editor/core/layer/e$a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/e;->a:Lcom/xag/agri/v4/land/business/core/editor/core/layer/e$a;

    .line 14
    .line 15
    :goto_0
    return-object p1
.end method

.method public final d(Ljr/k;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;Ljava/util/List;Ljava/util/Map;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;ZLcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;Lcom/xag/support/geo/LatLng;)V
    .locals 29
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
    .param p5    # Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Lcom/xag/support/geo/LatLng;
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
            "Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;",
            "Z",
            "Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;",
            "Lcom/xag/support/geo/LatLng;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    const-string v0, "newLayer"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "points"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointMap"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propMap"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v11, p8

    invoke-static {v11, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v5, p0

    .line 2
    invoke-virtual {v5, v7}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/e;->c(Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;)Lcom/xag/agri/v4/land/business/core/editor/core/layer/e$a;

    move-result-object v3

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 6
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUniqueId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Lcom/xag/agri/v4/land/business/extension/d;->e(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)Lq80/c;

    move-result-object v1

    invoke-interface {v2, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual/range {p7 .. p7}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getActive()Z

    move-result v0

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v0, :cond_5

    .line 8
    invoke-static {v6, v15, v14, v12}, Ljr/k$a;->a(Ljr/k;IILjava/lang/Object;)Ln80/a;

    move-result-object v0

    .line 9
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 10
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUniqueId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-object v12, v6

    check-cast v12, Lq80/c;

    .line 11
    sget-object v6, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->FIX_POINT:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    if-ne v7, v6, :cond_2

    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    :goto_2
    move-wide v13, v10

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;->getProperty(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;->getRadius()D

    move-result-wide v10

    goto :goto_2

    :goto_3
    if-ne v7, v6, :cond_3

    .line 12
    sget-object v4, Lcom/xag/support/map/core/layer/property/MapScreenUnit;->PIXEL:Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    :goto_4
    move-object v15, v4

    goto :goto_5

    :cond_3
    sget-object v4, Lcom/xag/support/map/core/layer/property/MapScreenUnit;->METER:Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    goto :goto_4

    .line 13
    :goto_5
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/e$a;->a()Llu/s;

    move-result-object v4

    invoke-interface {v4}, Llu/s;->d()Llu/r;

    move-result-object v16

    move-object/from16 v10, p0

    move-object v11, v0

    .line 14
    invoke-virtual/range {v10 .. v16}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/e;->a(Ln80/a;Lq80/c;DLcom/xag/support/map/core/layer/property/MapScreenUnit;Llu/r;)V

    goto :goto_1

    :cond_4
    return-void

    .line 15
    :cond_5
    invoke-virtual/range {p7 .. p7}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getFocusToken()Ljava/lang/String;

    move-result-object v13

    if-eqz p6, :cond_6

    .line 16
    invoke-virtual/range {p7 .. p7}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->isInMoving()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v13, :cond_6

    .line 17
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    invoke-virtual {v0, v13}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->isPointUuid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v12, v2

    move-object/from16 v2, p1

    move-object/from16 v18, v3

    move-object v3, v13

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/e;->e(Lcom/xag/agri/v4/land/business/core/editor/core/layer/e$a;Ljr/k;Ljava/lang/String;Ljava/util/Map;Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;)V

    goto :goto_6

    :cond_6
    move-object v12, v2

    move-object/from16 v18, v3

    .line 19
    :goto_6
    invoke-static/range {p8 .. p8}, Lcom/xag/agri/v4/land/business/extension/d;->f(Ld80/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v14

    if-eqz v0, :cond_7

    .line 20
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;

    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;-><init>()V

    .line 21
    invoke-static/range {p3 .. p3}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq80/c;

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->setStartPoint(Lq80/c;)V

    .line 22
    invoke-static/range {p8 .. p8}, Lcom/xag/agri/v4/land/business/extension/d;->b(Ld80/d;)Lq80/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->setEndPoint(Lq80/c;)V

    .line 23
    invoke-virtual {v0, v15}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorLineSegment;->setFocus(Z)V

    const/4 v1, 0x4

    move-object/from16 v2, v18

    .line 24
    invoke-virtual {v2, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/e$a;->b(I)Lku/b;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v6, v0}, Lku/b;->c(Ljr/k;Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    move-object/from16 v2, v18

    :goto_7
    if-eqz p6, :cond_8

    if-eqz v13, :cond_8

    .line 26
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    invoke-virtual {v0, v13}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->isShapeUuid(Ljava/lang/String;)Z

    move-result v0

    :goto_8
    const/4 v1, 0x0

    goto :goto_9

    :cond_8
    move v0, v15

    goto :goto_8

    .line 27
    :goto_9
    invoke-static {v6, v15, v14, v1}, Ljr/k$a;->a(Ljr/k;IILjava/lang/Object;)Ln80/a;

    move-result-object v1

    .line 28
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 29
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-object/from16 v18, v5

    check-cast v18, Lq80/c;

    .line 30
    sget-object v5, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->MARKER_POINT:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    if-eq v7, v5, :cond_9

    .line 31
    sget-object v5, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->FIX_POINT:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    if-ne v7, v5, :cond_c

    if-nez v0, :cond_b

    if-eqz p6, :cond_a

    .line 32
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_b

    :cond_a
    move/from16 v25, v15

    goto :goto_c

    :cond_b
    :goto_b
    move/from16 v25, v14

    .line 33
    :goto_c
    sget-object v16, Lcom/xag/agri/v4/land/business/core/editor/core/layer/b;->a:Lcom/xag/agri/v4/land/business/core/editor/core/layer/b;

    .line 34
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/e$a;->a()Llu/s;

    move-result-object v4

    invoke-interface {v4}, Llu/s;->d()Llu/r;

    move-result-object v4

    invoke-interface {v4}, Llu/r;->a()I

    move-result v19

    .line 35
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/e$a;->a()Llu/s;

    move-result-object v4

    invoke-interface {v4}, Llu/s;->c()Llu/r;

    move-result-object v4

    invoke-interface {v4}, Llu/r;->a()I

    move-result v20

    const/16 v27, 0xb0

    const/16 v28, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v1

    .line 36
    invoke-static/range {v16 .. v28}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/b;->b(Lcom/xag/agri/v4/land/business/core/editor/core/layer/b;Ln80/a;Lq80/c;IIDDZIILjava/lang/Object;)V

    goto :goto_a

    .line 37
    :cond_c
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;->getProperty(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsProperty;->getRadius()D

    move-result-wide v5

    .line 38
    sget-object v16, Lcom/xag/support/map/core/layer/property/MapScreenUnit;->METER:Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    if-nez v0, :cond_e

    if-eqz p6, :cond_d

    .line 39
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUniqueId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_e

    :cond_d
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/e$a;->a()Llu/s;

    move-result-object v8

    invoke-interface {v8}, Llu/s;->d()Llu/r;

    move-result-object v8

    :goto_d
    move-object/from16 v17, v8

    goto :goto_f

    :cond_e
    :goto_e
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/e$a;->a()Llu/s;

    move-result-object v8

    invoke-interface {v8}, Llu/s;->c()Llu/r;

    move-result-object v8

    goto :goto_d

    :goto_f
    move-object/from16 v11, p0

    move-object v8, v12

    move-object v12, v1

    move-object/from16 p1, v3

    move-object v3, v13

    move-object/from16 v13, v18

    move/from16 v19, v14

    move/from16 v20, v15

    move-wide v14, v5

    .line 40
    invoke-virtual/range {v11 .. v17}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/e;->a(Ln80/a;Lq80/c;DLcom/xag/support/map/core/layer/property/MapScreenUnit;Llu/r;)V

    .line 41
    new-instance v13, Lq80/c;

    invoke-virtual/range {v18 .. v18}, Lq80/c;->b()D

    move-result-wide v5

    invoke-virtual/range {v18 .. v18}, Lq80/c;->c()D

    move-result-wide v11

    invoke-direct {v13, v5, v6, v11, v12}, Lq80/c;-><init>(DD)V

    .line 42
    sget-object v16, Lcom/xag/support/map/core/layer/property/MapScreenUnit;->PIXEL:Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    if-nez v0, :cond_10

    if-eqz p6, :cond_f

    .line 43
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_11

    :cond_f
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/e$a;->a()Llu/s;

    move-result-object v4

    invoke-interface {v4}, Llu/s;->d()Llu/r;

    move-result-object v4

    :goto_10
    move-object/from16 v17, v4

    goto :goto_12

    :cond_10
    :goto_11
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/e$a;->a()Llu/s;

    move-result-object v4

    invoke-interface {v4}, Llu/s;->c()Llu/r;

    move-result-object v4

    goto :goto_10

    :goto_12
    const-wide/high16 v14, 0x4028000000000000L    # 12.0

    move-object/from16 v11, p0

    move-object v12, v1

    .line 44
    invoke-virtual/range {v11 .. v17}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/e;->b(Ln80/a;Lq80/c;DLcom/xag/support/map/core/layer/property/MapScreenUnit;Llu/r;)V

    move-object v13, v3

    move-object v12, v8

    move/from16 v14, v19

    move/from16 v15, v20

    move-object/from16 v3, p1

    goto/16 :goto_a

    :cond_11
    move-object v3, v13

    if-eqz p6, :cond_12

    .line 45
    invoke-virtual/range {p7 .. p7}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->isInMoving()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v3, :cond_12

    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->isShapeUuid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual/range {p7 .. p7}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getTouchEvent()Lcom/xag/support/geo/LatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/extension/d;->f(Ld80/d;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 46
    invoke-virtual/range {p7 .. p7}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getTouchEvent()Lcom/xag/support/geo/LatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/extension/d;->b(Ld80/d;)Lq80/c;

    move-result-object v0

    .line 47
    sget-object v3, Lcom/xag/support/map/core/layer/property/MapScreenUnit;->PIXEL:Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/e$a;->a()Llu/s;

    move-result-object v2

    invoke-interface {v2}, Llu/s;->c()Llu/r;

    move-result-object v2

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-wide/from16 p4, v4

    move-object/from16 p6, v3

    move-object/from16 p7, v2

    invoke-virtual/range {p1 .. p7}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/e;->a(Ln80/a;Lq80/c;DLcom/xag/support/map/core/layer/property/MapScreenUnit;Llu/r;)V

    :cond_12
    return-void
.end method

.method public final e(Lcom/xag/agri/v4/land/business/core/editor/core/layer/e$a;Ljr/k;Ljava/lang/String;Ljava/util/Map;Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/editor/core/layer/e$a;",
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
    new-instance v0, Lq80/c;

    .line 2
    .line 3
    invoke-virtual {p5}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getTouchEvent()Lcom/xag/support/geo/LatLng;

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
    invoke-virtual {p5}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getTouchEvent()Lcom/xag/support/geo/LatLng;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-virtual {p5}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lq80/c;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/e;->f(Lcom/xag/agri/v4/land/business/core/editor/core/layer/e$a;Ljr/k;Lq80/c;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Lcom/xag/agri/v4/land/business/core/editor/core/layer/e$a;Ljr/k;Lq80/c;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
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
    invoke-virtual {p1, p3}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/e$a;->b(I)Lku/b;

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
