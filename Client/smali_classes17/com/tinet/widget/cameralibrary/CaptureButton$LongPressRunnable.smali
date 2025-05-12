.class Lcom/tinet/widget/cameralibrary/CaptureButton$LongPressRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/widget/cameralibrary/CaptureButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LongPressRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinet/widget/cameralibrary/CaptureButton;


# direct methods
.method private constructor <init>(Lcom/tinet/widget/cameralibrary/CaptureButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/CaptureButton$LongPressRunnable;->this$0:Lcom/tinet/widget/cameralibrary/CaptureButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tinet/widget/cameralibrary/CaptureButton;Lcom/tinet/widget/cameralibrary/CaptureButton$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tinet/widget/cameralibrary/CaptureButton$LongPressRunnable;-><init>(Lcom/tinet/widget/cameralibrary/CaptureButton;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureButton$LongPressRunnable;->this$0:Lcom/tinet/widget/cameralibrary/CaptureButton;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lcom/tinet/widget/cameralibrary/CaptureButton;->access$302(Lcom/tinet/widget/cameralibrary/CaptureButton;I)I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tinet/widget/cameralibrary/util/CheckPermission;->getRecordState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureButton$LongPressRunnable;->this$0:Lcom/tinet/widget/cameralibrary/CaptureButton;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/tinet/widget/cameralibrary/CaptureButton;->access$302(Lcom/tinet/widget/cameralibrary/CaptureButton;I)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureButton$LongPressRunnable;->this$0:Lcom/tinet/widget/cameralibrary/CaptureButton;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/CaptureButton;->access$200(Lcom/tinet/widget/cameralibrary/CaptureButton;)Lcom/tinet/widget/cameralibrary/listener/CaptureListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureButton$LongPressRunnable;->this$0:Lcom/tinet/widget/cameralibrary/CaptureButton;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/CaptureButton;->access$200(Lcom/tinet/widget/cameralibrary/CaptureButton;)Lcom/tinet/widget/cameralibrary/listener/CaptureListener;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/tinet/widget/cameralibrary/listener/CaptureListener;->recordError()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureButton$LongPressRunnable;->this$0:Lcom/tinet/widget/cameralibrary/CaptureButton;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/CaptureButton;->access$400(Lcom/tinet/widget/cameralibrary/CaptureButton;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/tinet/widget/cameralibrary/CaptureButton$LongPressRunnable;->this$0:Lcom/tinet/widget/cameralibrary/CaptureButton;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/tinet/widget/cameralibrary/CaptureButton;->access$400(Lcom/tinet/widget/cameralibrary/CaptureButton;)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/tinet/widget/cameralibrary/CaptureButton$LongPressRunnable;->this$0:Lcom/tinet/widget/cameralibrary/CaptureButton;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/tinet/widget/cameralibrary/CaptureButton;->access$800(Lcom/tinet/widget/cameralibrary/CaptureButton;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    add-float/2addr v2, v3

    .line 57
    iget-object v3, p0, Lcom/tinet/widget/cameralibrary/CaptureButton$LongPressRunnable;->this$0:Lcom/tinet/widget/cameralibrary/CaptureButton;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/tinet/widget/cameralibrary/CaptureButton;->access$100(Lcom/tinet/widget/cameralibrary/CaptureButton;)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Lcom/tinet/widget/cameralibrary/CaptureButton$LongPressRunnable;->this$0:Lcom/tinet/widget/cameralibrary/CaptureButton;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/tinet/widget/cameralibrary/CaptureButton;->access$100(Lcom/tinet/widget/cameralibrary/CaptureButton;)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, p0, Lcom/tinet/widget/cameralibrary/CaptureButton$LongPressRunnable;->this$0:Lcom/tinet/widget/cameralibrary/CaptureButton;

    .line 70
    .line 71
    invoke-static {v5}, Lcom/tinet/widget/cameralibrary/CaptureButton;->access$900(Lcom/tinet/widget/cameralibrary/CaptureButton;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    int-to-float v5, v5

    .line 76
    sub-float/2addr v4, v5

    .line 77
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tinet/widget/cameralibrary/CaptureButton;->access$1000(Lcom/tinet/widget/cameralibrary/CaptureButton;FFFF)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
