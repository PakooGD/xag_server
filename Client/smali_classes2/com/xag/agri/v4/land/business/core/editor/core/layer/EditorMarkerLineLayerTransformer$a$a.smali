.class public final Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$a;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "com/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$a$a",
        "Llu/u;",
        "",
        "d",
        "()D",
        "lineStrokeWidth",
        "",
        "b",
        "()I",
        "lineStrokeColor",
        "e",
        "lineStrokeColorOpacity",
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
.field public final synthetic a:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$a$a;->a:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;

    .line 2
    .line 3
    iput p2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$a$a;->b:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$a$a;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$a$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$a$a;->a:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;->a(Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$a$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    :goto_0
    return-wide v0
.end method
