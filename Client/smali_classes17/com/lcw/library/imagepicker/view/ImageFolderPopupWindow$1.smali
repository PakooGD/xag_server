.class Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow;->initPopupWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow;


# direct methods
.method public constructor <init>(Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow$1;->this$0:Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x4

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow$1;->this$0:Lcom/lcw/library/imagepicker/view/ImageFolderPopupWindow;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
