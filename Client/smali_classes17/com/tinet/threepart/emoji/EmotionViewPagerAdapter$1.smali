.class Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;->initCustomerView(Landroid/widget/RelativeLayout;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter$1;->this$0:Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;

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
    iget-object v0, p0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter$1;->this$0:Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;->access$000(Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;)Lcom/tinet/threepart/emoji/IEmotionSelectedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "/DEL"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter$1;->this$0:Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;->access$000(Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;)Lcom/tinet/threepart/emoji/IEmotionSelectedListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, Lcom/tinet/threepart/emoji/IEmotionSelectedListener;->onEmojiSelected(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter$1;->this$0:Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;->access$100(Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
