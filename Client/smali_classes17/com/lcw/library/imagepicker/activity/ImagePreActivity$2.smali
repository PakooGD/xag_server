.class Lcom/lcw/library/imagepicker/activity/ImagePreActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lcw/library/imagepicker/activity/ImagePreActivity;


# direct methods
.method public constructor <init>(Lcom/lcw/library/imagepicker/activity/ImagePreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity$2;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePreActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity$2;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePreActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->access$100(Lcom/lcw/library/imagepicker/activity/ImagePreActivity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity$2;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePreActivity;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->access$000(Lcom/lcw/library/imagepicker/activity/ImagePreActivity;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "%d/%d"

    .line 32
    .line 33
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity$2;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePreActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->access$000(Lcom/lcw/library/imagepicker/activity/ImagePreActivity;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/lcw/library/imagepicker/data/MediaFile;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->access$200(Lcom/lcw/library/imagepicker/activity/ImagePreActivity;Lcom/lcw/library/imagepicker/data/MediaFile;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity$2;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePreActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->access$000(Lcom/lcw/library/imagepicker/activity/ImagePreActivity;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/lcw/library/imagepicker/data/MediaFile;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/lcw/library/imagepicker/data/MediaFile;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->access$300(Lcom/lcw/library/imagepicker/activity/ImagePreActivity;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
