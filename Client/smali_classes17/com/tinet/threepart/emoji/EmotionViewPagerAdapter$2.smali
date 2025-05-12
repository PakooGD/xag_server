.class Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;
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
    iput-object p1, p0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter$2;->this$0:Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    long-to-int p4, p4

    .line 2
    invoke-static {p4}, Lcom/tinet/threepart/emoji/EmojiManager;->getDisplayText(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    if-nez p5, :cond_1

    .line 11
    .line 12
    iget-object p5, p0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter$2;->this$0:Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;

    .line 13
    .line 14
    invoke-static {p5}, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;->access$000(Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;)Lcom/tinet/threepart/emoji/IEmotionSelectedListener;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object p5, p0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter$2;->this$0:Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;

    .line 21
    .line 22
    invoke-static {p5}, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;->access$000(Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;)Lcom/tinet/threepart/emoji/IEmotionSelectedListener;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-interface {p5, p4}, Lcom/tinet/threepart/emoji/IEmotionSelectedListener;->onEmojiSelected(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p5, p0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter$2;->this$0:Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;

    .line 30
    .line 31
    invoke-static {p5, p4}, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;->access$100(Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackListView(Landroid/widget/AdapterView;Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
