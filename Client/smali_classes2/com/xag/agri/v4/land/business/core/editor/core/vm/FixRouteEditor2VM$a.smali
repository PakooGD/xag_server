.class public final Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$a;
.super Lcom/xag/agri/operation/base/overlay/adapter/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;
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
        "Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$a;",
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
        "Lcom/xag/agri/v4/land/business/core/editor/core/layer/c;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/layer/c;",
        "dataToLayerTransformer",
        "<init>",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;)V",
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

.field public final i:Lcom/xag/agri/v4/land/business/core/editor/core/layer/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final synthetic j:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$a;->j:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

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
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$a;->h:Lju/b;

    .line 12
    .line 13
    new-instance p1, Lcom/xag/agri/v4/land/business/core/editor/core/layer/c;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$a;->i:Lcom/xag/agri/v4/land/business/core/editor/core/layer/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public i()Ljr/i;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v7, Lju/b;

    .line 2
    .line 3
    invoke-direct {v7}, Lju/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$a;->j:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->t0()Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$a;->j:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->y0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;)Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineDataPropWrap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineDataPropWrap;->getDataPoints()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineLinkSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$a;->j:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->y0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;)Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineDataPropWrap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineDataPropWrap;->getDataProps()Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v1, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$a;->j:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->y0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;)Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineDataPropWrap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineDataPropWrap;->getDataPoints()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineLinkSet;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineLinkSet;->get_points()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "\u5237\u65b0\u56fe\u5c42:"

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/land/business/util/e;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$a;->i:Lcom/xag/agri/v4/land/business/core/editor/core/layer/c;

    .line 73
    .line 74
    sget-object v2, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->ROUTE_FIX:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$a;->j:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->y0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;)Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineDataPropWrap;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v6}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getFocusToken()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_0

    .line 87
    .line 88
    const-string v5, ""

    .line 89
    .line 90
    :cond_0
    invoke-virtual {v0, v5}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineLinkSet;->isContainsTarget(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    move-object v0, v1

    .line 95
    move-object v1, v7

    .line 96
    invoke-virtual/range {v0 .. v6}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/c;->b(Ljr/k;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineDataPropWrap;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorExtendsPropertySet;ZLcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;)V

    .line 97
    .line 98
    .line 99
    return-object v7
.end method

.method public p()Ljr/k;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$a;->h:Lju/b;

    .line 2
    .line 3
    return-object v0
.end method
