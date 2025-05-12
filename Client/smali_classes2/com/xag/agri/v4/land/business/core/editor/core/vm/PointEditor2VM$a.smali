.class public final Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM$a;
.super Lcom/xag/agri/operation/base/overlay/adapter/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM$a;",
        "Lcom/xag/agri/operation/base/overlay/adapter/c;",
        "Ljr/k;",
        "p",
        "()Ljr/k;",
        "Ljr/i;",
        "i",
        "()Ljr/i;",
        "Lju/b;",
        "h",
        "Lju/b;",
        "layerHolder",
        "Lcom/xag/agri/v4/land/business/core/editor/core/layer/e;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/layer/e;",
        "dataToLayerTransformer",
        "Lcom/xag/support/geo/LatLng;",
        "j",
        "Lcom/xag/support/geo/LatLng;",
        "emptySource",
        "<init>",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM;)V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final h:Lju/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Lcom/xag/agri/v4/land/business/core/editor/core/layer/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Lcom/xag/support/geo/LatLng;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final synthetic k:Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM$a;->k:Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xag/agri/operation/base/overlay/adapter/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lju/b;

    .line 7
    .line 8
    invoke-direct {p1}, Lju/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM$a;->h:Lju/b;

    .line 12
    .line 13
    new-instance p1, Lcom/xag/agri/v4/land/business/core/editor/core/layer/e;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/e;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM$a;->i:Lcom/xag/agri/v4/land/business/core/editor/core/layer/e;

    .line 19
    .line 20
    new-instance p1, Lcom/xag/support/geo/LatLng;

    .line 21
    .line 22
    const-wide v0, 0x40b3880000000000L    # 5000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, v1, v0, v1}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM$a;->j:Lcom/xag/support/geo/LatLng;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public i()Ljr/i;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v9, Lju/b;

    .line 2
    .line 3
    invoke-direct {v9}, Lju/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM$a;->k:Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->t0()Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM$a;->k:Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM;->T0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM$a;->k:Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/c;->a0()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "null cannot be cast to non-null type com.xag.agri.v4.land.business.core.editor.core.stuff.EditorPointDataPropWrap"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorPointDataPropWrap;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM$a;->i:Lcom/xag/agri/v4/land/business/core/editor/core/layer/e;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM$a;->k:Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/b;->getType()Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointSet;->getPoints()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointSet;->getPointMap()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorPointDataPropWrap;->getDataProps()Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v7}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getFocusToken()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    :cond_0
    invoke-interface {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorSet;->isContainsTarget(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v10, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM$a;->j:Lcom/xag/support/geo/LatLng;

    .line 64
    .line 65
    move-object v0, v2

    .line 66
    move-object v1, v9

    .line 67
    move-object v2, v3

    .line 68
    move-object v3, v4

    .line 69
    move-object v4, v5

    .line 70
    move-object v5, v6

    .line 71
    move v6, v8

    .line 72
    move-object v8, v10

    .line 73
    invoke-virtual/range {v0 .. v8}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/e;->d(Ljr/k;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;Ljava/util/List;Ljava/util/Map;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;ZLcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;Lcom/xag/support/geo/LatLng;)V

    .line 74
    .line 75
    .line 76
    return-object v9
.end method

.method public p()Ljr/k;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PointEditor2VM$a;->h:Lju/b;

    .line 2
    .line 3
    return-object v0
.end method
