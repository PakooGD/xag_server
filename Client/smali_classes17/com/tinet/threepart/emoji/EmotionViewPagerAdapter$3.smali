.class Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter$3;
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
    iput-object p1, p0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter$3;->this$0:Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;

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
    .locals 4
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
    invoke-static {}, Lcom/tinet/threepart/emoji/StickerManager;->getInstance()Lcom/tinet/threepart/emoji/StickerManager;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Lcom/tinet/threepart/emoji/StickerManager;->getStickerCategories()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    iget-object p5, p0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter$3;->this$0:Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;

    .line 10
    .line 11
    iget p5, p5, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;->mTabPosi:I

    .line 12
    .line 13
    add-int/lit8 p5, p5, -0x1

    .line 14
    .line 15
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    check-cast p4, Lcom/tinet/threepart/emoji/StickerCategory;

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/tinet/threepart/emoji/StickerCategory;->getStickers()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    check-cast p5, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    mul-int/lit8 p5, p5, 0xa

    .line 36
    .line 37
    add-int/2addr p5, p3

    .line 38
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt p5, v0, :cond_0

    .line 43
    .line 44
    invoke-static {p1, p2, p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackListView(Landroid/widget/AdapterView;Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter$3;->this$0:Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;->access$000(Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;)Lcom/tinet/threepart/emoji/IEmotionSelectedListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Lcom/tinet/threepart/emoji/StickerItem;

    .line 61
    .line 62
    invoke-static {}, Lcom/tinet/threepart/emoji/StickerManager;->getInstance()Lcom/tinet/threepart/emoji/StickerManager;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-virtual {p4}, Lcom/tinet/threepart/emoji/StickerItem;->getCategory()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p5, v0}, Lcom/tinet/threepart/emoji/StickerManager;->getCategory(Ljava/lang/String;)Lcom/tinet/threepart/emoji/StickerCategory;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    if-nez p5, :cond_1

    .line 75
    .line 76
    invoke-static {p1, p2, p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackListView(Landroid/widget/AdapterView;Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object p5, p0, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter$3;->this$0:Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;

    .line 81
    .line 82
    invoke-static {p5}, Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;->access$000(Lcom/tinet/threepart/emoji/EmotionViewPagerAdapter;)Lcom/tinet/threepart/emoji/IEmotionSelectedListener;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    invoke-virtual {p4}, Lcom/tinet/threepart/emoji/StickerItem;->getCategory()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p4}, Lcom/tinet/threepart/emoji/StickerItem;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {}, Lcom/tinet/threepart/emoji/StickerManager;->getInstance()Lcom/tinet/threepart/emoji/StickerManager;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p4}, Lcom/tinet/threepart/emoji/StickerItem;->getCategory()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p4}, Lcom/tinet/threepart/emoji/StickerItem;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {v2, v3, p4}, Lcom/tinet/threepart/emoji/StickerManager;->getStickerBitmapPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-interface {p5, v0, v1, p4}, Lcom/tinet/threepart/emoji/IEmotionSelectedListener;->onStickerSelected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackListView(Landroid/widget/AdapterView;Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
