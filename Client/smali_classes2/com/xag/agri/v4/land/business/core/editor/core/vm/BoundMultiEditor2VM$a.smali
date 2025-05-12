.class public final Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$a;
.super Lcom/xag/agri/operation/base/overlay/adapter/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;
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
        "Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$a;",
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
        "Lcom/xag/agri/v4/land/business/core/editor/core/layer/f;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/layer/f;",
        "dataToLayerTransformer",
        "Lcom/xag/support/geo/LatLng;",
        "j",
        "Lcom/xag/support/geo/LatLng;",
        "emptySource",
        "<init>",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;)V",
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

.field public final i:Lcom/xag/agri/v4/land/business/core/editor/core/layer/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final j:Lcom/xag/support/geo/LatLng;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final synthetic k:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$a;->k:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

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
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$a;->h:Lju/b;

    .line 12
    .line 13
    new-instance p1, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$a;->i:Lcom/xag/agri/v4/land/business/core/editor/core/layer/f;

    .line 19
    .line 20
    new-instance p1, Lcom/xag/support/geo/LatLng;

    .line 21
    .line 22
    const-wide v0, 0x407f400000000000L    # 500.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, v1, v0, v1}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$a;->j:Lcom/xag/support/geo/LatLng;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public i()Ljr/i;
    .locals 15
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v13, Lju/b;

    .line 2
    .line 3
    invoke-direct {v13}, Lju/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$a;->k:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->t0()Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$a;->k:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->B0()Lcom/xag/support/geo/LatLng;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$a;->k:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->S0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$a;->i:Lcom/xag/agri/v4/land/business/core/editor/core/layer/f;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$a;->k:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->getType()Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$a;->k:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->W0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->getPoints()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$a;->k:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->W0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->getPointMap()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$a;->k:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->W0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->getLines()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$a;->k:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->W0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->getPolygonShadows()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v9, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$a;->k:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 79
    .line 80
    invoke-virtual {v9}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->W0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v8}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getFocusToken()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-nez v10, :cond_1

    .line 89
    .line 90
    const-string v10, ""

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v9, v10}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->isContainsTarget(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$a;->j:Lcom/xag/support/geo/LatLng;

    .line 99
    .line 100
    :cond_2
    move-object v10, v0

    .line 101
    const/16 v11, 0x200

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    move-object v0, v2

    .line 106
    move-object v1, v13

    .line 107
    move-object v2, v3

    .line 108
    move-object v3, v4

    .line 109
    move-object v4, v5

    .line 110
    move-object v5, v6

    .line 111
    move-object v6, v7

    .line 112
    move v7, v9

    .line 113
    move-object v9, v10

    .line 114
    move v10, v14

    .line 115
    invoke-static/range {v0 .. v12}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f;->e(Lcom/xag/agri/v4/land/business/core/editor/core/layer/f;Ljr/k;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ZLcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;Lcom/xag/support/geo/LatLng;ZILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v13
.end method

.method public p()Ljr/k;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$a;->h:Lju/b;

    .line 2
    .line 3
    return-object v0
.end method
