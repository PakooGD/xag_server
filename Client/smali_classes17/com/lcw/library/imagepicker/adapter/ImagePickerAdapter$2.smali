.class Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;->onBindViewHolder(Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$BaseHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$2;->this$0:Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$2;->val$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$2;->this$0:Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;->access$000(Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter;)Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$OnItemClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$2;->val$position:I

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lcom/lcw/library/imagepicker/adapter/ImagePickerAdapter$OnItemClickListener;->onMediaCheck(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
