.class Lcom/tinet/widget/cameralibrary/CaptureLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/widget/cameralibrary/listener/CaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/widget/cameralibrary/CaptureLayout;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinet/widget/cameralibrary/CaptureLayout;


# direct methods
.method public constructor <init>(Lcom/tinet/widget/cameralibrary/CaptureLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout$2;->this$0:Lcom/tinet/widget/cameralibrary/CaptureLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public recordEnd(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout$2;->this$0:Lcom/tinet/widget/cameralibrary/CaptureLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/CaptureLayout;->access$200(Lcom/tinet/widget/cameralibrary/CaptureLayout;)Lcom/tinet/widget/cameralibrary/listener/CaptureListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout$2;->this$0:Lcom/tinet/widget/cameralibrary/CaptureLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/CaptureLayout;->access$200(Lcom/tinet/widget/cameralibrary/CaptureLayout;)Lcom/tinet/widget/cameralibrary/listener/CaptureListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/tinet/widget/cameralibrary/listener/CaptureListener;->recordEnd(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout$2;->this$0:Lcom/tinet/widget/cameralibrary/CaptureLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tinet/widget/cameralibrary/CaptureLayout;->startAlphaAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout$2;->this$0:Lcom/tinet/widget/cameralibrary/CaptureLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tinet/widget/cameralibrary/CaptureLayout;->startTypeBtnAnimator()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public recordError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout$2;->this$0:Lcom/tinet/widget/cameralibrary/CaptureLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/CaptureLayout;->access$200(Lcom/tinet/widget/cameralibrary/CaptureLayout;)Lcom/tinet/widget/cameralibrary/listener/CaptureListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout$2;->this$0:Lcom/tinet/widget/cameralibrary/CaptureLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/CaptureLayout;->access$200(Lcom/tinet/widget/cameralibrary/CaptureLayout;)Lcom/tinet/widget/cameralibrary/listener/CaptureListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/tinet/widget/cameralibrary/listener/CaptureListener;->recordError()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public recordShort(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout$2;->this$0:Lcom/tinet/widget/cameralibrary/CaptureLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/CaptureLayout;->access$200(Lcom/tinet/widget/cameralibrary/CaptureLayout;)Lcom/tinet/widget/cameralibrary/listener/CaptureListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout$2;->this$0:Lcom/tinet/widget/cameralibrary/CaptureLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/CaptureLayout;->access$200(Lcom/tinet/widget/cameralibrary/CaptureLayout;)Lcom/tinet/widget/cameralibrary/listener/CaptureListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/tinet/widget/cameralibrary/listener/CaptureListener;->recordShort(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout$2;->this$0:Lcom/tinet/widget/cameralibrary/CaptureLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tinet/widget/cameralibrary/CaptureLayout;->startAlphaAnimation()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public recordStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout$2;->this$0:Lcom/tinet/widget/cameralibrary/CaptureLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/CaptureLayout;->access$200(Lcom/tinet/widget/cameralibrary/CaptureLayout;)Lcom/tinet/widget/cameralibrary/listener/CaptureListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout$2;->this$0:Lcom/tinet/widget/cameralibrary/CaptureLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/CaptureLayout;->access$200(Lcom/tinet/widget/cameralibrary/CaptureLayout;)Lcom/tinet/widget/cameralibrary/listener/CaptureListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/tinet/widget/cameralibrary/listener/CaptureListener;->recordStart()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout$2;->this$0:Lcom/tinet/widget/cameralibrary/CaptureLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tinet/widget/cameralibrary/CaptureLayout;->startAlphaAnimation()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public recordZoom(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout$2;->this$0:Lcom/tinet/widget/cameralibrary/CaptureLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/CaptureLayout;->access$200(Lcom/tinet/widget/cameralibrary/CaptureLayout;)Lcom/tinet/widget/cameralibrary/listener/CaptureListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout$2;->this$0:Lcom/tinet/widget/cameralibrary/CaptureLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/CaptureLayout;->access$200(Lcom/tinet/widget/cameralibrary/CaptureLayout;)Lcom/tinet/widget/cameralibrary/listener/CaptureListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/tinet/widget/cameralibrary/listener/CaptureListener;->recordZoom(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public takePictures()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout$2;->this$0:Lcom/tinet/widget/cameralibrary/CaptureLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/CaptureLayout;->access$200(Lcom/tinet/widget/cameralibrary/CaptureLayout;)Lcom/tinet/widget/cameralibrary/listener/CaptureListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout$2;->this$0:Lcom/tinet/widget/cameralibrary/CaptureLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tinet/widget/cameralibrary/CaptureLayout;->access$200(Lcom/tinet/widget/cameralibrary/CaptureLayout;)Lcom/tinet/widget/cameralibrary/listener/CaptureListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/tinet/widget/cameralibrary/listener/CaptureListener;->takePictures()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
