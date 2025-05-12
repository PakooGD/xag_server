.class Lcom/lcw/library/imagepicker/view/PinchImageView$RectFPool;
.super Lcom/lcw/library/imagepicker/view/PinchImageView$ObjectsPool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lcw/library/imagepicker/view/PinchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RectFPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lcw/library/imagepicker/view/PinchImageView$ObjectsPool<",
        "Landroid/graphics/RectF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lcw/library/imagepicker/view/PinchImageView$ObjectsPool;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public newInstance()Landroid/graphics/RectF;
    .locals 1

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lcw/library/imagepicker/view/PinchImageView$RectFPool;->newInstance()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public resetInstance(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    return-object p1
.end method

.method public bridge synthetic resetInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/lcw/library/imagepicker/view/PinchImageView$RectFPool;->resetInstance(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method
