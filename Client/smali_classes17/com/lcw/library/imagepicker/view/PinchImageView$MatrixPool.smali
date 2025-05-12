.class Lcom/lcw/library/imagepicker/view/PinchImageView$MatrixPool;
.super Lcom/lcw/library/imagepicker/view/PinchImageView$ObjectsPool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lcw/library/imagepicker/view/PinchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatrixPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lcw/library/imagepicker/view/PinchImageView$ObjectsPool<",
        "Landroid/graphics/Matrix;",
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
.method public newInstance()Landroid/graphics/Matrix;
    .locals 1

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lcw/library/imagepicker/view/PinchImageView$MatrixPool;->newInstance()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public resetInstance(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    return-object p1
.end method

.method public bridge synthetic resetInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/lcw/library/imagepicker/view/PinchImageView$MatrixPool;->resetInstance(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method
