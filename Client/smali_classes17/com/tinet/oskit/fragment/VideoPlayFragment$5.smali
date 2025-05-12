.class Lcom/tinet/oskit/fragment/VideoPlayFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/fragment/VideoPlayFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/fragment/VideoPlayFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$5;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$5;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʻ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$5;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccי(Lcom/tinet/oskit/fragment/VideoPlayFragment;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$5;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʾ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/tinet/onlineservicesdk/R$mipmap;->ti_pause_video:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$5;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʻ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/media/MediaPlayer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$5;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccˊ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x456

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
