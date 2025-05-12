.class public final Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\r\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "com/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b$d",
        "Llu/v;",
        "Landroid/graphics/Bitmap;",
        "a",
        "()Landroid/graphics/Bitmap;",
        "lineFocus",
        "",
        "e",
        "()I",
        "mainColor",
        "b",
        "subColor",
        "c",
        "bottomR",
        "d",
        "topR",
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
.field public final synthetic a:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b$d;->a:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b$d;->a:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;->a(Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->a:Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->a:Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b$d;->a:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;->b(Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorMarkerLineLayerTransformer$b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
