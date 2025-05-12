.class Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$ImageHolder;
.super Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$MediaHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageHolder"
.end annotation


# instance fields
.field public mImageGif:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;


# direct methods
.method public constructor <init>(Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$ImageHolder;->this$0:Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$MediaHolder;-><init>(Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/tinet/onlineservicesdk/R$id;->iv_item_gif:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$ImageHolder;->mImageGif:Landroid/widget/ImageView;

    .line 15
    .line 16
    return-void
.end method
