.class Lcom/lcw/library/imagepicker/activity/ImagePreActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity$3;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePreActivity;

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
    .locals 5
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->getInstance()Lcom/lcw/library/imagepicker/manager/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lcw/library/imagepicker/manager/ConfigManager;->isSingleType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->getInstance()Lcom/lcw/library/imagepicker/manager/SelectionManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->getSelectPaths()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity$3;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePreActivity;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->access$000(Lcom/lcw/library/imagepicker/activity/ImagePreActivity;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity$3;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePreActivity;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->access$400(Lcom/lcw/library/imagepicker/activity/ImagePreActivity;)Lcom/lcw/library/imagepicker/view/HackyViewPager;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/lcw/library/imagepicker/data/MediaFile;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/lcw/library/imagepicker/data/MediaFile;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v0}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->isCanAddSelectionPaths(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity$3;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePreActivity;

    .line 65
    .line 66
    sget v2, Lcom/tinet/onlineservicesdk/R$string;->single_type_choose:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->getInstance()Lcom/lcw/library/imagepicker/manager/SelectionManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity$3;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePreActivity;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->access$000(Lcom/lcw/library/imagepicker/activity/ImagePreActivity;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity$3;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePreActivity;

    .line 94
    .line 95
    invoke-static {v4}, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->access$400(Lcom/lcw/library/imagepicker/activity/ImagePreActivity;)Lcom/lcw/library/imagepicker/view/HackyViewPager;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/lcw/library/imagepicker/data/MediaFile;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/lcw/library/imagepicker/data/MediaFile;->getPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v2, v3}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->addImageToSelectList(Landroid/content/Context;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity$3;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePreActivity;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->access$000(Lcom/lcw/library/imagepicker/activity/ImagePreActivity;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity$3;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePreActivity;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->access$400(Lcom/lcw/library/imagepicker/activity/ImagePreActivity;)Lcom/lcw/library/imagepicker/view/HackyViewPager;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/lcw/library/imagepicker/data/MediaFile;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/lcw/library/imagepicker/data/MediaFile;->getPath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->access$300(Lcom/lcw/library/imagepicker/activity/ImagePreActivity;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity$3;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePreActivity;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/lcw/library/imagepicker/activity/ImagePreActivity;->access$500(Lcom/lcw/library/imagepicker/activity/ImagePreActivity;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/lcw/library/imagepicker/activity/ImagePreActivity$3;->this$0:Lcom/lcw/library/imagepicker/activity/ImagePreActivity;

    .line 155
    .line 156
    sget v2, Lcom/tinet/onlineservicesdk/R$string;->select_image_max:I

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->getInstance()Lcom/lcw/library/imagepicker/manager/SelectionManager;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lcom/lcw/library/imagepicker/manager/SelectionManager;->getMaxCount()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 187
    .line 188
    .line 189
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
