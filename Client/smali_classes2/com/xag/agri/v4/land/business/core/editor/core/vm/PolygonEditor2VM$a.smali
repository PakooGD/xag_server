.class public final Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$a;
.super Lcom/xag/agri/operation/base/overlay/adapter/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$a;",
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
        "<init>",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;)V",
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

.field public final synthetic j:Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$a;->j:Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;

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
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$a;->h:Lju/b;

    .line 12
    .line 13
    new-instance p1, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$a;->i:Lcom/xag/agri/v4/land/business/core/editor/core/layer/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public i()Ljr/i;
    .locals 20
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v14, Lju/b;

    .line 8
    .line 9
    invoke-direct {v14}, Lju/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$a;->j:Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->t0()Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    iget-object v3, v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$a;->j:Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;->S0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeMultiPolygon;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeMultiPolygon;->getPolygons()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    move-object v3, v13

    .line 29
    check-cast v3, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    xor-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    const/4 v3, 0x0

    .line 44
    move v11, v3

    .line 45
    :goto_0
    if-ge v11, v12, :cond_2

    .line 46
    .line 47
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapePolygon;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$a;->i:Lcom/xag/agri/v4/land/business/core/editor/core/layer/f;

    .line 54
    .line 55
    iget-object v5, v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$a;->j:Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;

    .line 56
    .line 57
    invoke-interface {v5}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/b;->getType()Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v3}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointSet;->getPoints()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v3}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointSet;->getPointMap()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v3}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointLineSet;->getLines()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {v3}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointLineSet;->getPolygonShadows()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v15}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getFocusToken()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-nez v10, :cond_0

    .line 82
    .line 83
    const-string v10, ""

    .line 84
    .line 85
    :cond_0
    invoke-interface {v3, v10}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorSet;->isContainsTarget(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-interface {v3}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapePolygon;->isClosed()Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    if-eqz v16, :cond_1

    .line 94
    .line 95
    move/from16 v16, v11

    .line 96
    .line 97
    iget-object v11, v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$a;->j:Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;

    .line 98
    .line 99
    invoke-virtual {v11}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->y0()Lcom/xag/support/geo/LatLng;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    :goto_1
    move-object/from16 v17, v11

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move/from16 v16, v11

    .line 107
    .line 108
    iget-object v11, v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$a;->j:Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;

    .line 109
    .line 110
    invoke-virtual {v11}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->B0()Lcom/xag/support/geo/LatLng;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    goto :goto_1

    .line 115
    :goto_2
    invoke-interface {v3}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapePolygon;->isClosed()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    xor-int/lit8 v18, v3, 0x1

    .line 120
    .line 121
    move-object v3, v4

    .line 122
    move-object v4, v14

    .line 123
    move-object v11, v15

    .line 124
    move/from16 v19, v12

    .line 125
    .line 126
    move-object/from16 v12, v17

    .line 127
    .line 128
    move-object/from16 v17, v13

    .line 129
    .line 130
    move/from16 v13, v18

    .line 131
    .line 132
    invoke-virtual/range {v3 .. v13}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/f;->d(Ljr/k;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ZLcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;Lcom/xag/support/geo/LatLng;Z)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v11, v16, 0x1

    .line 136
    .line 137
    move-object/from16 v13, v17

    .line 138
    .line 139
    move/from16 v12, v19

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    sget-object v3, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 143
    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    sub-long/2addr v4, v1

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v2, "\u7ec4\u88c5\u4e1a\u52a1layer:"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v3, v1}, Lcom/xag/agri/v4/land/business/util/e;->d(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v14
.end method

.method public p()Ljr/k;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$a;->h:Lju/b;

    .line 2
    .line 3
    return-object v0
.end method
