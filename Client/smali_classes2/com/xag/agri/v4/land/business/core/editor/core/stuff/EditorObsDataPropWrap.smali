.class public final Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorObsDataPropWrap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorObsDataPropWrap;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/Traceable;",
        "",
        "makeCopy",
        "()Ljava/lang/Object;",
        "copy",
        "Lkotlin/z1;",
        "reset",
        "(Ljava/lang/Object;)V",
        "Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;",
        "datas",
        "Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;",
        "getDatas",
        "()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorUuidProperty;",
        "dataProps",
        "Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorUuidProperty;",
        "getDataProps",
        "()Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorUuidProperty;",
        "<init>",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorUuidProperty;)V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final dataProps:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorUuidProperty;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final datas:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorUuidProperty;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorUuidProperty;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "datas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataProps"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorObsDataPropWrap;->datas:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorObsDataPropWrap;->dataProps:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorUuidProperty;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getDataProps()Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorUuidProperty;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorObsDataPropWrap;->dataProps:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorUuidProperty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDatas()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorObsDataPropWrap;->datas:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public makeCopy()Ljava/lang/Object;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorObsDataPropWrap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorObsDataPropWrap;->datas:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;->makeCopy()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "null cannot be cast to non-null type com.xag.agri.v4.land.business.core.editor.core.shape.EditorPolygonSet"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorObsDataPropWrap;->dataProps:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorUuidProperty;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorUuidProperty;->makeCopy()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "null cannot be cast to non-null type com.xag.agri.v4.land.business.core.editor.core.stuff.EditorUuidProperty"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorUuidProperty;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorObsDataPropWrap;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorUuidProperty;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public reset(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "copy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorObsDataPropWrap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorObsDataPropWrap;->dataProps:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorUuidProperty;

    .line 11
    .line 12
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorObsDataPropWrap;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorObsDataPropWrap;->dataProps:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorUuidProperty;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorUuidProperty;->reset(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorObsDataPropWrap;->datas:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorObsDataPropWrap;->datas:Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;->reset(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
