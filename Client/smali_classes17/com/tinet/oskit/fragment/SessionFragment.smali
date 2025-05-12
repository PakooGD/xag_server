.class public Lcom/tinet/oskit/fragment/SessionFragment;
.super Lcom/tinet/oskit/fragment/TinetFragment;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/threepart/emoji/IEmotionSelectedListener;
.implements Ll/b;
.implements Lcom/tinet/threepart/keyboard/KeyBoardObserver;
.implements Lcom/tinet/oskit/widget/SessionInputView$aiccʽ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/oskit/fragment/SessionFragment$OpenSessionClickableSpan;,
        Lcom/tinet/oskit/fragment/SessionFragment$MODEL;,
        Lcom/tinet/oskit/fragment/SessionFragment$BottomShow;,
        Lcom/tinet/oskit/fragment/SessionFragment$INPUT_TYPE;
    }
.end annotation


# static fields
.field public static final ARGS_CARD:Ljava/lang/String; = "tinetCard"

.field public static final CAPTURE:I = 0x7d2

.field public static final FILE:I = 0x7d3

.field public static final MODEL_EMO:I = 0x2

.field public static final MODEL_TEXT:I = 0x1

.field public static final REQUEST_AUDIO_PERMISSION:I = 0x67d

.field public static final REQUEST_CAMERA_PERMISSION:I = 0x67e

.field public static final REQUEST_CAMERA_SHOOT_PERMISSION:I = 0x67f

.field public static final REQUEST_DOWNLOAD_FILE_PERMISSION:I = 0x681

.field public static final REQUEST_FILE_PERMISSION:I = 0x680

.field public static final SELECT_IMAGE:I = 0x7d1

.field public static final TYPE_AUDIO:I = 0x2

.field public static final TYPE_TEXT:I = 0x1

.field public static final duration:J = 0x64L


# instance fields
.field private aiccʻ:Z

.field private aiccʻʻ:Ljava/lang/Long;

.field private aiccʼ:Lcom/tinet/threepart/keyboard/MeasureLinearLayout;

.field private aiccʼʼ:Landroid/view/View;

.field private aiccʽ:Li/a;

.field private aiccʽʽ:Ljava/lang/String;

.field private aiccʾ:Landroidx/recyclerview/widget/RecyclerView;

.field private aiccʿ:Landroidx/recyclerview/widget/RecyclerView;

.field private aiccˆ:Landroidx/recyclerview/widget/RecyclerView;

.field private aiccˈ:Laiccʻ/aiccˎ;

.field private aiccˉ:Laiccʻ/aiccʼ;

.field private aiccˊ:Laiccʻ/aiccʾ;

.field private aiccˋ:Lcom/tinet/oskit/present/SessionPresent;

.field private aiccˎ:Lcom/tinet/threepart/emoji/EmotionLayout;

.field private aiccˏ:Landroid/view/View;

.field private aiccˑ:Landroid/widget/TextView;

.field private aiccי:Landroid/view/View;

.field private aiccـ:Landroid/view/View;

.field private aiccٴ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private aiccᐧ:Landroid/view/ViewStub;

.field private aiccᐧᐧ:Ljava/lang/String;

.field private aiccᴵ:Landroid/view/View;

.field private aiccᴵᴵ:Ljava/lang/String;

.field private aiccᵎ:Z

.field private aiccᵔ:Landroid/view/View;

.field private aiccᵢ:Z

.field private aiccⁱ:I
    .annotation build Lcom/tinet/oskit/fragment/SessionFragment$BottomShow;
    .end annotation
.end field

.field private aiccﹳ:I
    .annotation build Lcom/tinet/oskit/fragment/SessionFragment$MODEL;
    .end annotation
.end field

.field private aiccﹶ:I
    .annotation build Lcom/tinet/oskit/fragment/SessionFragment$INPUT_TYPE;
    .end annotation
.end field

.field private aiccﾞ:Lcom/tinet/threepart/keyboard/KeyBoardObservable;

.field private aiccﾞﾞ:Lcom/tinet/oslib/model/bean/CardInfo;

.field protected viewChat:Lcom/tinet/oskit/widget/SessionInputView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tinet/oskit/fragment/TinetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʻ:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccᵢ:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccⁱ:I

    .line 11
    .line 12
    iput v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccﹳ:I

    .line 13
    .line 14
    iput v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccﹶ:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʻʻ:Ljava/lang/Long;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʽʽ:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʼʼ:Landroid/view/View;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic E3(Lcom/tinet/oskit/fragment/SessionFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʻ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F3(Lcom/tinet/oskit/fragment/SessionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʾ()V

    return-void
.end method

.method public static synthetic G3(Lcom/tinet/oskit/fragment/SessionFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʻ(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic H3(Lcom/tinet/oskit/fragment/SessionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʿ()V

    return-void
.end method

.method public static synthetic I3(Lcom/tinet/oskit/fragment/SessionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʻ(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J3(Lcom/tinet/oskit/fragment/SessionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʼ(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K3(Lcom/tinet/oskit/fragment/SessionFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʻ(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic aiccʻ(Lcom/tinet/oskit/fragment/SessionFragment;)Laiccʻ/aiccˎ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˈ:Laiccʻ/aiccˎ;

    return-object p0
.end method

.method private aiccʻ()V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccﾞﾞ:Lcom/tinet/oslib/model/bean/CardInfo;

    if-eqz v0, :cond_0

    .line 80
    invoke-static {v0}, Lcom/tinet/oslib/model/bean/CardInfo;->putCardInfo(Lcom/tinet/oslib/model/bean/CardInfo;)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x64

    .line 81
    invoke-static {v0, v1}, Lcom/tinet/oslib/model/message/content/CardMessage;->obtain(Lorg/json/JSONObject;I)Lcom/tinet/oslib/model/message/content/CardMessage;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/tinet/oslib/model/message/OnlineMessage;->obtain(Lcom/tinet/timclientlib/model/bean/TIMMesageContent;)Lcom/tinet/oslib/model/message/OnlineMessage;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/tinet/timclientlib/utils/TNtpUtils;->getRealTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setSendTime(Ljava/lang/Long;)V

    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Lcom/tinet/oslib/model/message/OnlineMessage;->setStatus(I)V

    .line 85
    const-string v1, "1234567a-a000-1d1a-bd1e-d1e1d11c0dd1"

    invoke-virtual {v0, v1}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setMessageUUID(Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˈ:Laiccʻ/aiccˎ;

    invoke-virtual {v1}, Laiccʻ/aiccˎ;->N()Lcom/tinet/oskit/listener/SessionClickListener;

    move-result-object v1

    check-cast v1, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;

    .line 87
    new-instance v2, Laiccʼ/aiccﹶﹶ;

    iget-object v3, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccᵔ:Landroid/view/View;

    invoke-direct {v2, v3, v1}, Laiccʼ/aiccﹶﹶ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 88
    invoke-virtual {v2, v0}, Laiccʼ/aiccﹶﹶ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 89
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccᵔ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccᵔ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private aiccʻ(I)V
    .locals 8

    .line 52
    iput p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccⁱ:I

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lcom/tinet/oskit/fragment/SessionFragment;->setType(I)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const-wide/16 v4, 0x64

    const/4 v6, 0x0

    if-ne p1, v0, :cond_0

    .line 54
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˏ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v7, Lcom/tinet/oskit/fragment/SessionFragment$7;

    invoke-direct {v7, p0}, Lcom/tinet/oskit/fragment/SessionFragment$7;-><init>(Lcom/tinet/oskit/fragment/SessionFragment;)V

    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 55
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˎ:Lcom/tinet/threepart/emoji/EmotionLayout;

    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 56
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˎ:Lcom/tinet/threepart/emoji/EmotionLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x2

    .line 57
    invoke-virtual {p0, p1}, Lcom/tinet/oskit/fragment/SessionFragment;->setModel(I)V

    .line 58
    invoke-direct {p0, v0}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʻ(Z)V

    .line 59
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˎ:Lcom/tinet/threepart/emoji/EmotionLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˎ:Lcom/tinet/threepart/emoji/EmotionLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/tinet/oskit/fragment/SessionFragment$8;

    invoke-direct {v0, p0}, Lcom/tinet/oskit/fragment/SessionFragment$8;-><init>(Lcom/tinet/oskit/fragment/SessionFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 61
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˏ:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 62
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˏ:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˏ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method

.method private aiccʻ(ILjava/lang/String;)V
    .locals 7

    .line 14
    invoke-virtual {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->isOpenRequestPermissionTip()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lcom/tinet/oskit/fragment/SessionFragment;->doRequestCameraPermission(I)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Laiccʾ/aiccʿ;

    new-instance v2, Lcom/tinet/oskit/fragment/SessionFragment$4;

    invoke-direct {v2, p0, p1}, Lcom/tinet/oskit/fragment/SessionFragment$4;-><init>(Lcom/tinet/oskit/fragment/SessionFragment;I)V

    sget p1, Lcom/tinet/onlineservicesdk/R$string;->ti_permission_title:I

    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p1, Lcom/tinet/onlineservicesdk/R$string;->ti_cancel:I

    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget p1, Lcom/tinet/onlineservicesdk/R$string;->ti_permission_open:I

    .line 20
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Laiccʾ/aiccʿ;-><init>(Laiccʾ/aiccʿ$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 21
    const-class p2, Lcom/tinet/oskit/fragment/SessionFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic aiccʻ(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->viewChat:Lcom/tinet/oskit/widget/SessionInputView;

    iget-object v0, v0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˋ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic aiccʻ(Lcom/tinet/oskit/fragment/SessionFragment;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʻ(Z)V

    return-void
.end method

.method private aiccʻ(Lcom/tinet/oslib/model/bean/RobotFormCollectionData;)V
    .locals 2

    .line 74
    invoke-static {}, Lj/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string p1, "\u6536\u5230\u673a\u5668\u4eba\u8868\u5355\u81ea\u52a8\u6536\u96c6\u4e8b\u4ef6\uff0c\u7cfb\u7edf\u7248\u672c\u8fc7\u4f4e\uff0c\u4e0d\u505a\u81ea\u52a8\u5f39\u51fa\u64cd\u4f5c"

    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->e(Ljava/lang/Object;)V

    return-void

    .line 76
    :cond_0
    new-instance v0, Laiccʾ/aiccʽ;

    new-instance v1, Lcom/tinet/oskit/fragment/SessionFragment$12;

    invoke-direct {v1, p0}, Lcom/tinet/oskit/fragment/SessionFragment$12;-><init>(Lcom/tinet/oskit/fragment/SessionFragment;)V

    invoke-direct {v0, p1, v1}, Laiccʾ/aiccʽ;-><init>(Lcom/tinet/oslib/model/bean/RobotFormCollectionData;Laiccʾ/aiccʽ$c;)V

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v1, Lcom/tinet/oskit/fragment/SessionFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private aiccʻ(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 4

    .line 64
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    move-result-object p1

    .line 65
    instance-of v0, p1, Lcom/tinet/oslib/model/message/content/RobotGroupMessage;

    if-eqz v0, :cond_1

    .line 66
    check-cast p1, Lcom/tinet/oslib/model/message/content/RobotGroupMessage;

    .line 67
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/RobotGroupMessage;->getContentList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;

    .line 70
    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getType()I

    move-result v2

    const/16 v3, 0x24

    if-ne v2, v3, :cond_0

    .line 71
    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/RobotGroupContentItem;->getFormCollectionData()Lcom/tinet/oslib/model/bean/RobotFormCollectionData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "formCollectionData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/RobotFormCollectionData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 73
    invoke-direct {p0, p1}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʻ(Lcom/tinet/oslib/model/bean/RobotFormCollectionData;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic aiccʻ(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˋ:Lcom/tinet/oskit/present/SessionPresent;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/tinet/oskit/present/SessionPresent;->send(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic aiccʻ(Ljava/util/ArrayList;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˊ:Laiccʻ/aiccʾ;

    invoke-virtual {v0, p1}, Laiccʻ/aiccᐧ;->v(Ljava/util/List;)V

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˆ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˆ:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private aiccʻ(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/message/OnlineMessage;",
            ">;)V"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˈ:Laiccʻ/aiccˎ;

    invoke-virtual {v1}, Laiccʻ/aiccᐧ;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    move v1, v2

    :goto_0
    const/16 v3, 0xa

    if-ge v1, v3, :cond_0

    .line 25
    iget-object v3, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˈ:Laiccʻ/aiccˎ;

    invoke-virtual {v3}, Laiccʻ/aiccᐧ;->getItemCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 26
    iget-object v3, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˈ:Laiccʻ/aiccˎ;

    invoke-virtual {v3, v1}, Laiccʻ/aiccᐧ;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinet/oslib/model/message/OnlineMessage;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˈ:Laiccʻ/aiccˎ;

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1, p1}, Laiccʻ/aiccˎ;->v(Ljava/util/List;)V

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˈ:Laiccʻ/aiccˎ;

    invoke-virtual {p1}, Laiccʻ/aiccᐧ;->getItemCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 30
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˈ:Laiccʻ/aiccˎ;

    invoke-virtual {p1, v2}, Laiccʻ/aiccᐧ;->j(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tinet/oslib/model/message/OnlineMessage;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinet/oslib/model/message/OnlineMessage;

    if-nez p1, :cond_3

    .line 34
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˈ:Laiccʻ/aiccˎ;

    invoke-virtual {p1, v2}, Laiccʻ/aiccˎ;->G(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 35
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˋ:Lcom/tinet/oskit/present/SessionPresent;

    invoke-virtual {v2}, Lcom/tinet/oslib/model/message/OnlineMessage;->getSendTime()Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p1, Lcom/tinet/oskit/present/SessionPresent;->lastMessageTime:Ljava/lang/Long;

    goto :goto_3

    .line 36
    :cond_3
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getSendTime()Ljava/lang/Long;

    move-result-object v3

    .line 37
    invoke-virtual {v2}, Lcom/tinet/oslib/model/message/OnlineMessage;->getSendTime()Ljava/lang/Long;

    move-result-object v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_4

    goto :goto_4

    .line 38
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    .line 39
    invoke-direct {p0, v2}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʼ(Lcom/tinet/oslib/model/message/OnlineMessage;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 40
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˈ:Laiccʻ/aiccˎ;

    invoke-virtual {p1, v2}, Laiccʻ/aiccˎ;->G(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    :goto_3
    move-object p1, v2

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private aiccʻ(Z)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʼʼ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˎ:Lcom/tinet/threepart/emoji/EmotionLayout;

    if-nez v0, :cond_1

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccᐧ:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʼʼ:Landroid/view/View;

    :cond_1
    const/16 v0, 0x8

    if-nez p1, :cond_2

    .line 93
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʼʼ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˎ:Lcom/tinet/threepart/emoji/EmotionLayout;

    invoke-virtual {p1}, Lcom/tinet/threepart/emoji/EmotionLayout;->isTinetShowDelete()Z

    move-result p1

    if-nez p1, :cond_3

    .line 95
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʼʼ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_3
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʼʼ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :goto_0
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʼʼ:Landroid/view/View;

    sget v0, Lcom/tinet/onlineservicesdk/R$id;->tinetMessageSend:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 98
    new-instance v0, Lcom/tinet/oskit/fragment/b;

    invoke-direct {v0, p0}, Lcom/tinet/oskit/fragment/b;-><init>(Lcom/tinet/oskit/fragment/SessionFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    :cond_4
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʼʼ:Landroid/view/View;

    sget v0, Lcom/tinet/onlineservicesdk/R$id;->tinetEmoDelete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 100
    new-instance v0, Lcom/tinet/oskit/fragment/c;

    invoke-direct {v0, p0}, Lcom/tinet/oskit/fragment/c;-><init>(Lcom/tinet/oskit/fragment/SessionFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method private synthetic aiccʻ(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccי:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->hideMoreLayout()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->viewChat:Lcom/tinet/oskit/widget/SessionInputView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tinet/oskit/widget/SessionInputView;->setEmoByModel(I)V

    .line 8
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->viewChat:Lcom/tinet/oskit/widget/SessionInputView;

    invoke-virtual {p1, v0}, Lcom/tinet/oskit/widget/SessionInputView;->setFocus(Z)V

    .line 9
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->viewChat:Lcom/tinet/oskit/widget/SessionInputView;

    invoke-virtual {p1}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʻ()V

    :cond_1
    :goto_0
    return v0
.end method

.method private aiccʻ(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/message/OnlineMessage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/message/OnlineMessage;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 41
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 42
    new-instance v1, Lcom/tinet/oslib/model/message/OnlineMessage;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinet/timclientlib/model/bean/TIMMessage;

    invoke-direct {v1, v2}, Lcom/tinet/oslib/model/message/OnlineMessage;-><init>(Lcom/tinet/timclientlib/model/bean/TIMMessage;)V

    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 44
    invoke-virtual {v2}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineMessageType()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineMessageType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_0

    .line 45
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/tinet/oslib/model/message/OnlineMessage;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 47
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getMessageUUID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getMessageUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 48
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getMessageUniqueId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getMessageUniqueId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getMessageUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 49
    :cond_1
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    move-result-object p1

    instance-of p1, p1, Lcom/tinet/oslib/model/message/content/ChatBridgeMessage;

    if-eqz p1, :cond_3

    .line 50
    :cond_2
    const-string p1, "\u5386\u53f2\u6d88\u606fID\u4e00\u81f4\uff0c\u4e0d\u66f4\u65b0\u9875\u9762"

    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    .line 51
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return v0
.end method

.method public static synthetic aiccʼ(Lcom/tinet/oskit/fragment/SessionFragment;)Lcom/tinet/oskit/present/SessionPresent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˋ:Lcom/tinet/oskit/present/SessionPresent;

    return-object p0
.end method

.method private aiccʼ()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->hideMoreLayout()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/tinet/oskit/fragment/SessionFragment;->setModel(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/tinet/oskit/fragment/SessionFragment;->setType(I)V

    .line 5
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->viewChat:Lcom/tinet/oskit/widget/SessionInputView;

    invoke-virtual {v0}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʻ()V

    return-void
.end method

.method private synthetic aiccʼ(Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->viewChat:Lcom/tinet/oskit/widget/SessionInputView;

    iget-object v0, v0, Lcom/tinet/oskit/widget/SessionInputView;->aiccי:Landroid/widget/EditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private aiccʼ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tinet/oskit/model/Function;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->viewChat:Lcom/tinet/oskit/widget/SessionInputView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʼ(Z)V

    .line 8
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˉ:Laiccʻ/aiccʼ;

    invoke-virtual {v0, p1}, Laiccʻ/aiccᐧ;->v(Ljava/util/List;)V

    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->viewChat:Lcom/tinet/oskit/widget/SessionInputView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʼ(Z)V

    return-void
.end method

.method private aiccʼ(Lcom/tinet/oslib/model/message/OnlineMessage;)Z
    .locals 7

    .line 10
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getMessageUniqueId()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˈ:Laiccʻ/aiccˎ;

    invoke-virtual {v2}, Laiccʻ/aiccᐧ;->getItemCount()I

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 14
    :cond_2
    instance-of v2, p1, Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;

    iget-boolean p1, p1, Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;->flag:Z

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    move v2, p1

    move v3, v2

    :goto_0
    const/16 v4, 0xa

    if-ge p1, v4, :cond_5

    .line 15
    iget-object v4, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˈ:Laiccʻ/aiccˎ;

    invoke-virtual {v4}, Laiccʻ/aiccᐧ;->getItemCount()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 16
    iget-object v4, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˈ:Laiccʻ/aiccˎ;

    invoke-virtual {v4, v2}, Laiccʻ/aiccᐧ;->j(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 17
    invoke-virtual {v4}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {v4}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getSenderType()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    add-int/lit8 p1, p1, 0x1

    .line 19
    invoke-virtual {v4}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getMessageUniqueId()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    xor-int/lit8 p1, v3, 0x1

    return p1
.end method

.method public static synthetic aiccʽ(Lcom/tinet/oskit/fragment/SessionFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˏ:Landroid/view/View;

    return-object p0
.end method

.method private aiccʽ()V
    .locals 6

    .line 2
    sget v0, Lcom/tinet/onlineservicesdk/R$string;->ti_chat_over_hint:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v2, Lcom/tinet/oskit/fragment/SessionFragment$OpenSessionClickableSpan;

    iget-object v3, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˋ:Lcom/tinet/oskit/present/SessionPresent;

    new-instance v4, Lcom/tinet/oskit/fragment/SessionFragment$1;

    invoke-direct {v4, p0}, Lcom/tinet/oskit/fragment/SessionFragment$1;-><init>(Lcom/tinet/oskit/fragment/SessionFragment;)V

    invoke-direct {v2, v3, v4}, Lcom/tinet/oskit/fragment/SessionFragment$OpenSessionClickableSpan;-><init>(Lcom/tinet/oskit/present/SessionPresent;Lcom/tinet/oslib/listener/VisitorReadyListener;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x21

    .line 6
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tinet/onlineservicesdk/R$color;->ti_blue:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 9
    invoke-virtual {v1, v2, v3, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˑ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˑ:Landroid/widget/TextView;

    invoke-static {}, Lj/h;->a()Lj/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static synthetic aiccʾ(Lcom/tinet/oskit/fragment/SessionFragment;)Lcom/tinet/threepart/emoji/EmotionLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˎ:Lcom/tinet/threepart/emoji/EmotionLayout;

    return-object p0
.end method

.method private synthetic aiccʾ()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʾ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccـ:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/tinet/oskit/fragment/SessionFragment;->onMessageListLayoutChanged(II)V

    return-void
.end method

.method public static synthetic aiccʿ(Lcom/tinet/oskit/fragment/SessionFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccי:Landroid/view/View;

    return-object p0
.end method

.method private synthetic aiccʿ()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->onMessageRefresh()V

    return-void
.end method

.method public static synthetic aiccˆ(Lcom/tinet/oskit/fragment/SessionFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccᴵ:Landroid/view/View;

    return-object p0
.end method

.method private aiccˆ()V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->startRecord()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->isOpenRequestPermissionTip()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x67d

    invoke-virtual {p0, v0, v1}, Lcom/tinet/oskit/fragment/SessionFragment;->startRequestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Laiccʾ/aiccʿ;

    new-instance v2, Lcom/tinet/oskit/fragment/SessionFragment$3;

    invoke-direct {v2, p0}, Lcom/tinet/oskit/fragment/SessionFragment$3;-><init>(Lcom/tinet/oskit/fragment/SessionFragment;)V

    sget v1, Lcom/tinet/onlineservicesdk/R$string;->ti_permission_title:I

    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/tinet/onlineservicesdk/R$string;->ti_permission_audio:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v1, Lcom/tinet/onlineservicesdk/R$string;->ti_cancel:I

    .line 10
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v1, Lcom/tinet/onlineservicesdk/R$string;->ti_permission_open:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Laiccʾ/aiccʿ;-><init>(Laiccʾ/aiccʿ$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/tinet/oskit/fragment/SessionFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic aiccˈ(Lcom/tinet/oskit/fragment/SessionFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʾ:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private aiccˈ()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->viewChat:Lcom/tinet/oskit/widget/SessionInputView;

    invoke-virtual {v0}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʻ()V

    .line 3
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->viewChat:Lcom/tinet/oskit/widget/SessionInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinet/oskit/widget/SessionInputView;->setFocus(Z)V

    .line 4
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccי:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccי:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 6
    iget v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccⁱ:I

    invoke-direct {p0, v0}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʻ(I)V

    .line 7
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccי:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccᴵ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʾ:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void
.end method

.method private aiccˉ()V
    .locals 3

    .line 1
    new-instance v0, Lcom/org/gzuliyujiang/filepicker/FilePicker;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/org/gzuliyujiang/filepicker/FilePicker;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/org/gzuliyujiang/filepicker/FilePicker;->setInitDir(ILjava/io/File;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/tinet/oskit/fragment/SessionFragment$6;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/tinet/oskit/fragment/SessionFragment$6;-><init>(Lcom/tinet/oskit/fragment/SessionFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/org/gzuliyujiang/filepicker/FilePicker;->setOnFilePickedListener(Lcom/org/gzuliyujiang/filepicker/contract/OnFilePickedListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private aiccˊ()V
    .locals 13

    .line 1
    new-instance v0, Lzi/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lzi/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smile525/common/enums/MimeType;->ofAll()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lzi/c;->c(Ljava/util/Set;)Lzi/c;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x3c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lzi/c;->b(I)Lzi/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lzi/g;->c(Landroidx/fragment/app/Fragment;)Lzi/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lcom/smile525/common/enums/MimeType;->ofAll()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lzi/g;->a(Ljava/util/Set;)Lzi/e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lzi/e;->j(Lzi/c;)Lzi/e;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/smile525/common/entity/SaveStrategy;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lcom/tinet/threepart/tools/TUIUtils;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ".fileprovider"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "tim"

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v0, v4, v2, v3}, Lcom/smile525/common/entity/SaveStrategy;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lzi/e;->n(Lcom/smile525/common/entity/SaveStrategy;)Lzi/e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lj/n;

    .line 77
    .line 78
    invoke-direct {v1}, Lj/n;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lzi/e;->t(Lci/a;)Lzi/e;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Lzi/e;->d(Z)Lzi/e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v4}, Lzi/e;->a(Z)Lzi/e;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    invoke-virtual/range {v5 .. v12}, Lzi/e;->s(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)Lzi/e;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/16 v1, 0x7d2

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lzi/e;->k(I)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
.end method


# virtual methods
.method public bottomDividerShowInMore()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canShowSend()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˎ:Lcom/tinet/threepart/emoji/EmotionLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/tinet/threepart/emoji/EmotionLayout;->isTinetShowDelete()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccﹳ:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public chatLeaveMessage(Lcom/tinet/oslib/model/message/content/ChatLeaveMessage;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/ChatLeaveMessage;->getLeaveMessageType()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "cancelAble"

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v3, Lcom/tinet/oskit/aty/webview/ChatLeaveMessageWebActivity;

    .line 27
    .line 28
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/ChatLeaveMessage;->getLeaveTicketPluginUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "ticketPluginUrl"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/ChatLeaveMessage;->getLeaveWelcomeContent()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "welcomeContent"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/ChatLeaveMessage;->getLeaveReturnNext()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-class v3, Lcom/tinet/oskit/aty/ChatLeaveMessageAty;

    .line 71
    .line 72
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBodyJson()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "chatLeaveMessage"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/ChatLeaveMessage;->getLeaveReturnNext()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void
.end method

.method public closeKeyboard()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->viewChat:Lcom/tinet/oskit/widget/SessionInputView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʻ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public closeSession()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "inputContent"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "content"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lcom/tinet/oskit/TOSClientKit;->closeSession(Lcom/tinet/oslib/listener/CloseSessionListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public doRequestCameraPermission(I)V
    .locals 9

    .line 1
    const/16 v0, 0x67e

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 6
    .line 7
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    .line 9
    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    .line 10
    .line 11
    const-string v5, "android.permission.READ_MEDIA_VIDEO"

    .line 12
    .line 13
    const-string v6, "android.permission.READ_MEDIA_AUDIO"

    .line 14
    .line 15
    if-ne p1, v0, :cond_6

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-lt v0, v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/lcw/library/imagepicker/utils/Utils;->getTargetSdkVersion(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lt v0, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    filled-new-array {v6, v5, v4}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0, p1}, Lcom/tinet/oskit/fragment/SessionFragment;->startRequestPermissions([Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    :cond_5
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0, p1}, Lcom/tinet/oskit/fragment/SessionFragment;->startRequestPermissions([Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v7, "android.permission.CAMERA"

    .line 119
    .line 120
    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v8, "android.permission.RECORD_AUDIO"

    .line 134
    .line 135
    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    if-lt v0, v1, :cond_c

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/lcw/library/imagepicker/utils/Utils;->getTargetSdkVersion(Landroid/content/Context;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-lt v0, v1, :cond_c

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    :cond_b
    filled-new-array {v7, v8, v6, v5, v4}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0, v0, p1}, Lcom/tinet/oskit/fragment/SessionFragment;->startRequestPermissions([Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    :cond_e
    filled-new-array {v7, v8, v3, v2}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0, v0, p1}, Lcom/tinet/oskit/fragment/SessionFragment;->startRequestPermissions([Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    :goto_0
    return-void
.end method

.method public fileSizeLimit(I)V
    .locals 1

    .line 1
    sget p1, Lcom/tinet/onlineservicesdk/R$string;->ti_file_limit_size:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/tinet/oskit/fragment/TinetFragment;->showToast(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public finishMessageRefresh(Ljava/lang/Long;ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccٴ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccٴ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public funcList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tinet/oskit/model/Function;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʼ(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public funcListBySetting(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tinet/oskit/model/Function;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʼ(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAdapter()Laiccʻ/aiccˎ;
    .locals 2

    .line 1
    new-instance v0, Laiccʻ/aiccˎ;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->getListener()Lcom/tinet/oskit/listener/SessionClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Laiccʻ/aiccˎ;-><init>(Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getFuncListener()Lcom/tinet/oskit/listener/FuncListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/tinet/oskit/listener/impl/FuncListenerImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tinet/oskit/listener/impl/FuncListenerImpl;-><init>(Lcom/tinet/oskit/fragment/SessionFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLabelAdapter()Laiccʻ/aiccʾ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˊ:Laiccʻ/aiccʾ;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelListener()Lcom/tinet/oskit/listener/LabelListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/tinet/oskit/listener/impl/LabelListenerImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tinet/oskit/listener/impl/LabelListenerImpl;-><init>(Lcom/tinet/oskit/fragment/SessionFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getListener()Lcom/tinet/oskit/listener/SessionClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;-><init>(Lcom/tinet/oskit/fragment/SessionFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getPresent()Lcom/tinet/oskit/present/SessionPresent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˋ:Lcom/tinet/oskit/present/SessionPresent;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleFirstOutInvestigation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˋ:Lcom/tinet/oskit/present/SessionPresent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/tinet/oskit/present/SessionPresent;->handleFirstOutInvestigation(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hasAudioPermission()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public hasStoragePermission()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x21

    .line 6
    .line 7
    if-lt v0, v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/lcw/library/imagepicker/utils/Utils;->getTargetSdkVersion(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt v0, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    .line 24
    .line 25
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "android.permission.READ_MEDIA_VIDEO"

    .line 36
    .line 37
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "android.permission.READ_MEDIA_AUDIO"

    .line 48
    .line 49
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_0
    return v1

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 62
    .line 63
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 74
    .line 75
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    move v1, v2

    .line 82
    :cond_2
    return v1
.end method

.method public hideHoldSendCardInfoView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccᵔ:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public hideMoreLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccי:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x64

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/tinet/oskit/fragment/SessionFragment$9;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/tinet/oskit/fragment/SessionFragment$9;-><init>(Lcom/tinet/oskit/fragment/SessionFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public initView()V
    .locals 7

    .line 1
    const-string v0, "\u8fdb\u5165\u804a\u5929\u9875\u9762..."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "tinetCard"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/tinet/oslib/model/bean/CardInfo;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccﾞﾞ:Lcom/tinet/oslib/model/bean/CardInfo;

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/tinet/oskit/present/SessionPresent;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/tinet/oskit/present/SessionPresent;-><init>(Ll/b;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˋ:Lcom/tinet/oskit/present/SessionPresent;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->viewRootForInput:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/tinet/threepart/keyboard/MeasureLinearLayout;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʼ:Lcom/tinet/threepart/keyboard/MeasureLinearLayout;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/tinet/threepart/keyboard/MeasureLinearLayout;->getKeyBoardObservable()Lcom/tinet/threepart/keyboard/KeyBoardObservable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccﾞ:Lcom/tinet/threepart/keyboard/KeyBoardObservable;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/tinet/threepart/keyboard/KeyBoardObservable;->register(Lcom/tinet/threepart/keyboard/KeyBoardObserver;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v2, Lcom/tinet/onlineservicesdk/R$id;->recyclerViewFunc:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʿ:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    new-instance v0, Laiccʻ/aiccʼ;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->getFuncListener()Lcom/tinet/oskit/listener/FuncListener;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v0, v2}, Laiccʻ/aiccʼ;-><init>(Lcom/tinet/oskit/listener/FuncListener;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˉ:Laiccʻ/aiccʼ;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v2, Lcom/tinet/onlineservicesdk/R$id;->viewBottomDivider:I

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccᴵ:Landroid/view/View;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʿ:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˉ:Laiccʻ/aiccʼ;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget v2, Lcom/tinet/onlineservicesdk/R$id;->inputView:I

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/tinet/oskit/widget/SessionInputView;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->viewChat:Lcom/tinet/oskit/widget/SessionInputView;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Lcom/tinet/oskit/widget/SessionInputView;->setListener(Lcom/tinet/oskit/widget/SessionInputView$aiccʽ;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v2, Lcom/tinet/onlineservicesdk/R$id;->tvOver:I

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˑ:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʽ()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget v2, Lcom/tinet/onlineservicesdk/R$id;->emotionLayout:I

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/tinet/threepart/emoji/EmotionLayout;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˎ:Lcom/tinet/threepart/emoji/EmotionLayout;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget v2, Lcom/tinet/onlineservicesdk/R$id;->moreLayout:I

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˏ:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget v2, Lcom/tinet/onlineservicesdk/R$id;->vsEmoSend:I

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/view/ViewStub;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccᐧ:Landroid/view/ViewStub;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget v2, Lcom/tinet/onlineservicesdk/R$id;->tinetMessageRecyclerView:I

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʾ:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget v2, Lcom/tinet/onlineservicesdk/R$id;->tinetMessageContainer:I

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccـ:Landroid/view/View;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʾ:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    new-instance v2, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget v5, Lcom/tinet/onlineservicesdk/R$dimen;->ti_msg_msg_span:I

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v6, 0x1

    .line 231
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tinet/oskit/adapter/decoration/LinearLayoutManagerDecoration;-><init>(Landroid/content/Context;IIZ)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->getAdapter()Laiccʻ/aiccˎ;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˈ:Laiccʻ/aiccˎ;

    .line 242
    .line 243
    new-instance v2, Lcom/tinet/oskit/fragment/d;

    .line 244
    .line 245
    invoke-direct {v2, p0}, Lcom/tinet/oskit/fragment/d;-><init>(Lcom/tinet/oskit/fragment/SessionFragment;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Laiccʻ/aiccᐧ;->B(Laiccʻ/aiccᐧ$a;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʾ:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    iget-object v2, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˈ:Laiccʻ/aiccˎ;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget v2, Lcom/tinet/onlineservicesdk/R$id;->recyclerViewLabel:I

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    iput-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˆ:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    new-instance v0, Laiccʻ/aiccʾ;

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->getLabelListener()Lcom/tinet/oskit/listener/LabelListener;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-direct {v0, v2}, Laiccʻ/aiccʾ;-><init>(Lcom/tinet/oskit/listener/LabelListener;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˊ:Laiccʻ/aiccʾ;

    .line 282
    .line 283
    iget-object v2, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˆ:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˆ:Landroidx/recyclerview/widget/RecyclerView;

    .line 289
    .line 290
    new-instance v2, Lcom/tinet/oskit/adapter/decoration/HorizontalRvItemDecoration;

    .line 291
    .line 292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    sget v4, Lcom/tinet/onlineservicesdk/R$dimen;->ti_quick_entry_item_horizontal_spacing:I

    .line 297
    .line 298
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    float-to-int v3, v3

    .line 303
    invoke-direct {v2, v3}, Lcom/tinet/oskit/adapter/decoration/HorizontalRvItemDecoration;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget v2, Lcom/tinet/onlineservicesdk/R$id;->viewMore:I

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccי:Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget v2, Lcom/tinet/onlineservicesdk/R$id;->layout_session_sendout_card_send:I

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccᵔ:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget v2, Lcom/tinet/onlineservicesdk/R$id;->tinetRefreshLayout:I

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 344
    .line 345
    iput-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccٴ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 346
    .line 347
    if-eqz v0, :cond_2

    .line 348
    .line 349
    new-instance v2, Lcom/tinet/oskit/fragment/e;

    .line 350
    .line 351
    invoke-direct {v2, p0}, Lcom/tinet/oskit/fragment/e;-><init>(Lcom/tinet/oskit/fragment/SessionFragment;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 355
    .line 356
    .line 357
    :cond_2
    new-instance v0, Li/a;

    .line 358
    .line 359
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-direct {v0, v2, v1}, Li/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    iput-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʽ:Li/a;

    .line 375
    .line 376
    new-instance v1, Lcom/tinet/oskit/fragment/f;

    .line 377
    .line 378
    invoke-direct {v1, p0}, Lcom/tinet/oskit/fragment/f;-><init>(Lcom/tinet/oskit/fragment/SessionFragment;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Li/a;->d(Li/a$a;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˎ:Lcom/tinet/threepart/emoji/EmotionLayout;

    .line 385
    .line 386
    iget-object v1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->viewChat:Lcom/tinet/oskit/widget/SessionInputView;

    .line 387
    .line 388
    iget-object v1, v1, Lcom/tinet/oskit/widget/SessionInputView;->aiccי:Landroid/widget/EditText;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lcom/tinet/threepart/emoji/EmotionLayout;->attachEditText(Landroid/widget/EditText;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˎ:Lcom/tinet/threepart/emoji/EmotionLayout;

    .line 394
    .line 395
    invoke-virtual {v0, p0}, Lcom/tinet/threepart/emoji/EmotionLayout;->setEmotionSelectedListener(Lcom/tinet/threepart/emoji/IEmotionSelectedListener;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʾ:Landroidx/recyclerview/widget/RecyclerView;

    .line 399
    .line 400
    new-instance v1, Lcom/tinet/oskit/fragment/g;

    .line 401
    .line 402
    invoke-direct {v1, p0}, Lcom/tinet/oskit/fragment/g;-><init>(Lcom/tinet/oskit/fragment/SessionFragment;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˋ:Lcom/tinet/oskit/present/SessionPresent;

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/tinet/oskit/present/SessionPresent;->registerListener()V

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public investigation(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˈ:Laiccʻ/aiccˎ;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiccʻ/aiccᐧ;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getUniqueId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v2, v3}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->setAlreadyInvestigation(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˈ:Laiccʻ/aiccˎ;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3}, Laiccʻ/aiccᐧ;->s(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public investigationResult(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getTOSClientKitConfig()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getTOSClientKitConfig()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->isOpenNewEvaluating()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v1, p1, v0, v1}, Lcom/tinet/oskit/fragment/SessionFragment;->showInvestigationDialog(Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;ZZLaiccʼ/aiccˎˎ$b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getTOSClientKitConfig()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getTOSClientKitConfig()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->getOnlineSetting()Lcom/tinet/oslib/model/bean/OnlineSetting;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getTOSClientKitConfig()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->getOnlineSetting()Lcom/tinet/oslib/model/bean/OnlineSetting;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineSetting;->getInvestigation()Lcom/tinet/oslib/model/bean/Investigation;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Laiccʾ/aiccʻ;

    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getTOSClientKitConfig()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->getOnlineSetting()Lcom/tinet/oslib/model/bean/OnlineSetting;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/OnlineSetting;->getInvestigation()Lcom/tinet/oslib/model/bean/Investigation;

    move-result-object v0

    new-instance v1, Lcom/tinet/oskit/fragment/SessionFragment$14;

    invoke-direct {v1, p0}, Lcom/tinet/oskit/fragment/SessionFragment$14;-><init>(Lcom/tinet/oskit/fragment/SessionFragment;)V

    invoke-direct {p1, v0, v1}, Laiccʾ/aiccʻ;-><init>(Lcom/tinet/oslib/model/bean/Investigation;Laiccʾ/aiccʻ$d;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/tinet/oskit/fragment/SessionFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, v0, v1, v1}, Lcom/tinet/oskit/fragment/SessionFragment;->onSubmitInvestigationResult(ZLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, v0, v1, v1}, Lcom/tinet/oskit/fragment/SessionFragment;->onSubmitInvestigationResult(ZLjava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public investigationResult(ZZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, v0, p1, p2, v0}, Lcom/tinet/oskit/fragment/SessionFragment;->showInvestigationDialog(Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;ZZLaiccʼ/aiccˎˎ$b;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, v0}, Lcom/tinet/oskit/fragment/SessionFragment;->onSubmitInvestigationResult(ZLjava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public isAudio()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccﹶ:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isOpenRequestPermissionTip()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public layoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session:I

    .line 2
    .line 3
    return v0
.end method

.method public loadHistoryResult(Lcom/tinet/oskit/model/DataTemplate;Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinet/oskit/model/DataTemplate<",
            "Lcom/tinet/oslib/model/message/OnlineMessage;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˋ:Lcom/tinet/oskit/present/SessionPresent;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tinet/oskit/present/SessionPresent;->lastMessageTime:Ljava/lang/Long;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/tinet/oskit/model/DataTemplate;->hasMore()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/tinet/oskit/model/DataTemplate;->isRefresh()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_1
    invoke-virtual {p0, v0, v2, v3}, Lcom/tinet/oskit/fragment/SessionFragment;->finishMessageRefresh(Ljava/lang/Long;ZZ)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/tinet/oskit/model/DataTemplate;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/tinet/oskit/model/DataTemplate;->isRefresh()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/tinet/oskit/model/DataTemplate;->getList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˈ:Laiccʻ/aiccˎ;

    .line 62
    .line 63
    invoke-virtual {v0}, Laiccʻ/aiccᐧ;->k()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, p2, v0}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʻ(Ljava/util/List;Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/tinet/oskit/model/DataTemplate;->getList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʻ(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object p2, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˈ:Laiccʻ/aiccˎ;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/tinet/oskit/model/DataTemplate;->getList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Laiccʻ/aiccᐧ;->p(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    iget-boolean p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʻ:Z

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʻ:Z

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʻ()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :pswitch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "file"

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2, p1}, Lj/s;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    sget p1, Lcom/tinet/onlineservicesdk/R$string;->ti_path_resove_failure:I

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/tinet/oskit/fragment/TinetFragment;->showToast(IZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object p2, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˋ:Lcom/tinet/oskit/present/SessionPresent;

    .line 54
    .line 55
    const/4 p3, 0x3

    .line 56
    invoke-virtual {p2, p3, p1}, Lcom/tinet/oskit/present/SessionPresent;->send(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_1
    invoke-static {p3}, Lzi/g;->f(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/smile525/common/entity/LocalFile;

    .line 79
    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "onResult CAPTURE \u7edd\u5bf9\u8def\u5f84:"

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/smile525/common/entity/LocalFile;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {p3}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p3, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˋ:Lcom/tinet/oskit/present/SessionPresent;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/smile525/common/entity/LocalFile;->isImageOrGif()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v0, 0x4

    .line 115
    :goto_1
    invoke-virtual {p2}, Lcom/smile525/common/entity/LocalFile;->getPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p3, v0, p2}, Lcom/tinet/oskit/present/SessionPresent;->send(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_2
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˋ:Lcom/tinet/oskit/present/SessionPresent;

    .line 124
    .line 125
    const-string p2, "selectItems"

    .line 126
    .line 127
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Lcom/tinet/oskit/present/SessionPresent;->send(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʼ()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClearMessage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˈ:Laiccʻ/aiccˎ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Laiccʻ/aiccˎ;->v(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʼ:Lcom/tinet/threepart/keyboard/MeasureLinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tinet/threepart/keyboard/MeasureLinearLayout;->getKeyBoardObservable()Lcom/tinet/threepart/keyboard/KeyBoardObservable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/tinet/threepart/keyboard/KeyBoardObservable;->unRegister(Lcom/tinet/threepart/keyboard/KeyBoardObserver;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˋ:Lcom/tinet/oskit/present/SessionPresent;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tinet/oskit/present/SessionPresent;->unRegisterListener()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineResourceManager;->cancelAllRequest()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMMessageManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMMessageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/tinet/timclientlib/manager/TIMMessageManager;->clearUnSendMessageAndListener()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʽ:Li/a;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Li/a;->a()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʽ:Li/a;

    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineMessageFailureManager;->getInstance()Lcom/tinet/oslib/manager/OnlineMessageFailureManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/tinet/oslib/manager/OnlineMessageFailureManager;->clearFailureMessage()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lj/a;->a()Lj/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lj/a;->i()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lj/t;->a()Lj/t;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lj/t;->f()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onEmojiSelected(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFocusChange(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/tinet/oskit/fragment/SessionFragment;->setModel(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->hideHoldSendCardInfoView()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->viewChat:Lcom/tinet/oskit/widget/SessionInputView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/tinet/oskit/widget/SessionInputView;->setFocus(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public onInputHintSend(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tinet/oskit/fragment/SessionFragment;->sendInputHint(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public onMessageDelete(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tinet/oslib/model/message/OnlineMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˈ:Laiccʻ/aiccˎ;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Laiccʻ/aiccˎ;->L(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onMessageListLayoutChanged(II)V
    .locals 0

    return-void
.end method

.method public onMessageRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˋ:Lcom/tinet/oskit/present/SessionPresent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tinet/oskit/present/SessionPresent;->loadHistory()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onMessageSend(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/tinet/oslib/model/message/content/TextMessage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->viewChat:Lcom/tinet/oskit/widget/SessionInputView;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʻ(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˈ:Laiccʻ/aiccˎ;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Laiccʻ/aiccˎ;->G(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʾ:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onMoreClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccᵎ:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccי:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->ivAdd:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->viewChat:Lcom/tinet/oskit/widget/SessionInputView;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lcom/tinet/oskit/widget/SessionInputView;->setEmoByModel(I)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccⁱ:I

    .line 28
    .line 29
    if-ne p1, v3, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʻ(I)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    if-ne p1, v2, :cond_7

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->openKeyboard()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->ivEmo:I

    .line 48
    .line 49
    if-ne p1, v0, :cond_7

    .line 50
    .line 51
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->viewChat:Lcom/tinet/oskit/widget/SessionInputView;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/tinet/oskit/widget/SessionInputView;->setEmoByModel(I)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccⁱ:I

    .line 57
    .line 58
    if-ne p1, v2, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, v3}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʻ(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-ne p1, v3, :cond_7

    .line 65
    .line 66
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->viewChat:Lcom/tinet/oskit/widget/SessionInputView;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lcom/tinet/oskit/widget/SessionInputView;->setEmoByModel(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->openKeyboard()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iput-boolean v3, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccᵢ:Z

    .line 76
    .line 77
    iget-object v1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccﾞ:Lcom/tinet/threepart/keyboard/KeyBoardObservable;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/tinet/threepart/keyboard/KeyBoardObservable;->isKeyBoardVisibile()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->viewChat:Lcom/tinet/oskit/widget/SessionInputView;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/tinet/oskit/widget/SessionInputView;->setFocus(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->viewChat:Lcom/tinet/oskit/widget/SessionInputView;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʻ()V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sget v4, Lcom/tinet/onlineservicesdk/R$id;->ivAdd:I

    .line 100
    .line 101
    if-ne v1, v4, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->viewChat:Lcom/tinet/oskit/widget/SessionInputView;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lcom/tinet/oskit/widget/SessionInputView;->setEmoByModel(I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v2}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʻ(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˈ()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->viewChat:Lcom/tinet/oskit/widget/SessionInputView;

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʼ(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->viewChat:Lcom/tinet/oskit/widget/SessionInputView;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʽ(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->ivEmo:I

    .line 130
    .line 131
    if-ne p1, v1, :cond_6

    .line 132
    .line 133
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->viewChat:Lcom/tinet/oskit/widget/SessionInputView;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lcom/tinet/oskit/widget/SessionInputView;->setEmoByModel(I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v3}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʻ(I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˈ()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->viewChat:Lcom/tinet/oskit/widget/SessionInputView;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/tinet/oskit/widget/SessionInputView;->getContent()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->viewChat:Lcom/tinet/oskit/widget/SessionInputView;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʼ(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    invoke-virtual {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->openKeyboard()V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->hideHoldSendCardInfoView()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʽ:Li/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʽ:Li/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Li/a;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˋ:Lcom/tinet/oskit/present/SessionPresent;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/tinet/oskit/present/SessionPresent;->setUserVisibleHint(Z)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onReceiverMessage(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getEvent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;->getInvestigationInviteType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;->flag:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string p1, "\u62e6\u622a\u5230\u4e3b\u52a8\u8fd4\u56de\u4e8b\u4ef6\u6ee1\u610f\u5ea6\u8bc4\u4ef7\u6d88\u606f"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-direct {p0, p1}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʼ(Lcom/tinet/oslib/model/message/OnlineMessage;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˈ:Laiccʻ/aiccˎ;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Laiccʻ/aiccˎ;->G(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʾ:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0, p1}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʻ(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of p1, p1, Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˈ:Laiccʻ/aiccˎ;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Laiccʻ/aiccˎ;->getItemViewType(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_chat_investigation_v2:I

    .line 72
    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    new-instance p1, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/tinet/oskit/fragment/SessionFragment$11;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/tinet/oskit/fragment/SessionFragment$11;-><init>(Lcom/tinet/oskit/fragment/SessionFragment;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v1, 0x64

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    array-length v5, p2

    .line 7
    if-ge v0, v5, :cond_6

    .line 8
    .line 9
    aget-object v5, p2, v0

    .line 10
    .line 11
    aget v6, p3, v0

    .line 12
    .line 13
    const-string v7, "android.permission.CAMERA"

    .line 14
    .line 15
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    move v3, v8

    .line 25
    :cond_0
    const-string v7, "android.permission.RECORD_AUDIO"

    .line 26
    .line 27
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    move v1, v8

    .line 36
    :cond_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v9, 0x21

    .line 39
    .line 40
    if-lt v7, v9, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lcom/lcw/library/imagepicker/utils/Utils;->getTargetSdkVersion(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-lt v7, v9, :cond_4

    .line 51
    .line 52
    const-string v7, "android.permission.READ_MEDIA_IMAGES"

    .line 53
    .line 54
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    const-string v7, "android.permission.READ_MEDIA_AUDIO"

    .line 61
    .line 62
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    const-string v7, "android.permission.READ_MEDIA_VIDEO"

    .line 69
    .line 70
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    :cond_2
    if-nez v6, :cond_3

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    :cond_3
    const/4 v5, 0x3

    .line 81
    if-ne v4, v5, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string v7, "android.permission.READ_EXTERNAL_STORAGE"

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    :goto_1
    move v2, v8

    .line 95
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    packed-switch p1, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_0
    if-eqz v2, :cond_7

    .line 103
    .line 104
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˈ:Laiccʻ/aiccˎ;

    .line 105
    .line 106
    if-eqz p1, :cond_c

    .line 107
    .line 108
    invoke-virtual {p1}, Laiccʻ/aiccˎ;->N()Lcom/tinet/oskit/listener/SessionClickListener;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;

    .line 113
    .line 114
    iget-object p2, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccᐧᐧ:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p3, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccᴵᴵ:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, p2, p3}, Lcom/tinet/oskit/listener/impl/SessionClickListenerImpl;->checkDownloadFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    invoke-virtual {p0, p1}, Lcom/tinet/oskit/fragment/SessionFragment;->showPermissionErr(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_1
    if-eqz v2, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->selectFile()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    invoke-virtual {p0, p1}, Lcom/tinet/oskit/fragment/SessionFragment;->showPermissionErr(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_2
    if-eqz v3, :cond_9

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/tinet/oskit/fragment/SessionFragment;->takeOrShoot(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    invoke-virtual {p0, p1}, Lcom/tinet/oskit/fragment/SessionFragment;->showPermissionErr(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_3
    if-eqz v2, :cond_a

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/tinet/oskit/fragment/SessionFragment;->takeOrShoot(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_a
    invoke-virtual {p0, p1}, Lcom/tinet/oskit/fragment/SessionFragment;->showPermissionErr(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_4
    if-eqz v1, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->onVoiceClick()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_b
    invoke-virtual {p0, p1}, Lcom/tinet/oskit/fragment/SessionFragment;->showPermissionErr(I)V

    .line 167
    .line 168
    .line 169
    :cond_c
    :goto_2
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x67d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˋ:Lcom/tinet/oskit/present/SessionPresent;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/tinet/oskit/present/SessionPresent;->setUserVisibleHint(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRevokeMessage(Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˈ:Laiccʻ/aiccˎ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laiccʻ/aiccˎ;->P(Lcom/tinet/oslib/model/message/OnlineMessage;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSend(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/threepart/tools/TClickUtil;->isNotFastClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˋ:Lcom/tinet/oskit/present/SessionPresent;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/tinet/oskit/present/SessionPresent;->sendText(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/tinet/oskit/fragment/SessionFragment$2;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/tinet/oskit/fragment/SessionFragment$2;-><init>(Lcom/tinet/oskit/fragment/SessionFragment;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1f4

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/tinet/threepart/tools/TUIUtils;->postTaskDelay(Ljava/lang/Runnable;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public onSessionClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->viewChat:Lcom/tinet/oskit/widget/SessionInputView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccי:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->bottomDividerShowInMore()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccᴵ:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˆ:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->viewChat:Lcom/tinet/oskit/widget/SessionInputView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʻ()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˑ:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˑ:Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˑ:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-wide/16 v1, 0x64

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineResourceManager;->cancelAllRequest()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->hideHoldSendCardInfoView()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onSessionOpen()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˑ:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->viewChat:Lcom/tinet/oskit/widget/SessionInputView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->viewChat:Lcom/tinet/oskit/widget/SessionInputView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, 0x64

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʻ()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˋ:Lcom/tinet/oskit/present/SessionPresent;

    .line 40
    .line 41
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineQuickManager;->getInstance()Lcom/tinet/oslib/manager/OnlineQuickManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/tinet/oslib/manager/OnlineQuickManager;->getQuicks()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/tinet/oskit/present/SessionPresent;->updateQuick(Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onStickerSelected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˋ:Lcom/tinet/oskit/present/SessionPresent;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/tinet/oskit/present/SessionPresent;->send(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "inputContent"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->viewChat:Lcom/tinet/oskit/widget/SessionInputView;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/tinet/oskit/widget/SessionInputView;->getContent()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "content"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/tinet/oskit/fragment/SessionFragment;->sendInputHint(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lj/a;->a()Lj/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lj/a;->j()V

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onSubmitInvestigationResult(ZLjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/tinet/timclientlib/utils/TToastUtils;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u63d0\u4ea4\u5931\u8d25\uff0c\u539f\u56e0\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tinet/timclientlib/utils/TToastUtils;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onSubmitInvestigationResult(ZLjava/lang/String;Ljava/lang/Exception;Z)V
    .locals 1

    if-eqz p1, :cond_0

    if-nez p4, :cond_2

    .line 5
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˈ:Laiccʻ/aiccˎ;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/tinet/timclientlib/utils/TToastUtils;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u63d0\u4ea4\u5931\u8d25\uff0c\u539f\u56e0\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tinet/timclientlib/utils/TToastUtils;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public onVoiceClick()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->hasAudioPermission()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˆ()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccᵢ:Z

    .line 13
    .line 14
    iget v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccﹶ:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lcom/tinet/oskit/fragment/SessionFragment;->setType(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->openKeyboard()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tinet/oskit/fragment/SessionFragment;->setType(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->hideMoreLayout()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->hideHoldSendCardInfoView()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public openKeyboard()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccᵎ:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->viewChat:Lcom/tinet/oskit/widget/SessionInputView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʼ()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->hideMoreLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public reEditMessage(Lcom/tinet/oslib/model/message/content/TextMessage;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/tinet/oskit/fragment/SessionFragment;->setType(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tinet/oskit/fragment/SessionFragment;->setModel(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->viewChat:Lcom/tinet/oskit/widget/SessionInputView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tinet/oslib/model/message/content/TextMessage;->getContent()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʻ(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public requestCameraPermission(I)V
    .locals 1

    .line 1
    const/16 v0, 0x67f

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/tinet/oskit/fragment/SessionFragment;->doRequestCameraPermission(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tinet/oskit/fragment/SessionFragment;->requestVideoPermission(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public requestVideoPermission(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.CAMERA"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->hasStoragePermission()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/tinet/oskit/fragment/SessionFragment;->takeOrShoot(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget v0, Lcom/tinet/onlineservicesdk/R$string;->ti_permission_camera:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʻ(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public satisfactionStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/tinet/oskit/fragment/SessionFragment$13;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/tinet/oskit/fragment/SessionFragment$13;-><init>(Lcom/tinet/oskit/fragment/SessionFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p1, 0x1f4

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʾ:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public selectFile()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/hjq/permissions/c;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˉ()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v1, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "package"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x10000000

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˉ()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->isOpenRequestPermissionTip()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    filled-new-array {v1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v1, 0x680

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/tinet/oskit/fragment/SessionFragment;->startRequestPermissions([Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    new-instance v0, Laiccʾ/aiccʿ;

    .line 100
    .line 101
    new-instance v2, Lcom/tinet/oskit/fragment/SessionFragment$5;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lcom/tinet/oskit/fragment/SessionFragment$5;-><init>(Lcom/tinet/oskit/fragment/SessionFragment;)V

    .line 104
    .line 105
    .line 106
    sget v1, Lcom/tinet/onlineservicesdk/R$string;->ti_permission_title:I

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget v1, Lcom/tinet/onlineservicesdk/R$string;->ti_permission_file:I

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget v1, Lcom/tinet/onlineservicesdk/R$string;->ti_cancel:I

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget v1, Lcom/tinet/onlineservicesdk/R$string;->ti_permission_open:I

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move-object v1, v0

    .line 131
    invoke-direct/range {v1 .. v6}, Laiccʾ/aiccʿ;-><init>(Laiccʾ/aiccʿ$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-class v2, Lcom/tinet/oskit/fragment/SessionFragment;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_0
    return-void
.end method

.method public sendInputHint(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/tinet/timclientlib/utils/TNtpUtils;->getRealTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʻʻ:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long v2, v0, v2

    .line 18
    .line 19
    const-wide/16 v4, 0x1f4

    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʽʽ:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʻʻ:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˋ:Lcom/tinet/oskit/present/SessionPresent;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/tinet/oslib/model/message/content/ChatInputHintMessage;->obtain(Ljava/lang/String;)Lcom/tinet/oslib/model/message/content/ChatInputHintMessage;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/tinet/oslib/model/message/OnlineMessage;->obtain(Lcom/tinet/timclientlib/model/bean/TIMMesageContent;)Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/tinet/oskit/present/SessionPresent;->sendEvent(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public sendMessageProgress(Lcom/tinet/oslib/model/message/OnlineMessage;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˈ:Laiccʻ/aiccˎ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laiccʻ/aiccˎ;->P(Lcom/tinet/oslib/model/message/OnlineMessage;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʾ:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->hideHoldSendCardInfoView()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setDownloadFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccᴵᴵ:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadFileUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccᐧᐧ:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageRead(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setModel(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccﹳ:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tinet/oskit/fragment/SessionFragment;->setType(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccי:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x64

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/tinet/oskit/fragment/SessionFragment$10;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/tinet/oskit/fragment/SessionFragment$10;-><init>(Lcom/tinet/oskit/fragment/SessionFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->viewChat:Lcom/tinet/oskit/widget/SessionInputView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/tinet/oskit/widget/SessionInputView;->setEmoByModel(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setType(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccﹶ:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->viewChat:Lcom/tinet/oskit/widget/SessionInputView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tinet/oskit/widget/SessionInputView;->setType(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showInvestigationDialog(Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;ZZLaiccʼ/aiccˎˎ$b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tinet/oskit/fragment/SessionFragment$15;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/tinet/oskit/fragment/SessionFragment$15;-><init>(Lcom/tinet/oskit/fragment/SessionFragment;Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;ZLaiccʼ/aiccˎˎ$b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getTOSClientKitConfig()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getTOSClientKitConfig()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->getOnlineSetting()Lcom/tinet/oslib/model/bean/OnlineSetting;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getTOSClientKitConfig()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->getOnlineSetting()Lcom/tinet/oslib/model/bean/OnlineSetting;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/OnlineSetting;->getInvestigation()Lcom/tinet/oslib/model/bean/Investigation;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Laiccʾ/aiccʼ;

    .line 37
    .line 38
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getTOSClientKitConfig()Lcom/tinet/oskit/manager/TOSClientKitConfig;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/tinet/oskit/manager/TOSClientKitConfig;->getOnlineSetting()Lcom/tinet/oslib/model/bean/OnlineSetting;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/tinet/oslib/model/bean/OnlineSetting;->getInvestigation()Lcom/tinet/oslib/model/bean/Investigation;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2, p3, v0}, Laiccʾ/aiccʼ;-><init>(Lcom/tinet/oslib/model/bean/Investigation;ZLaiccʾ/aiccʼ$e;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-class p3, Lcom/tinet/oskit/fragment/SessionFragment;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public showKickOutDialog()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Laiccʾ/aiccʾ;

    .line 14
    .line 15
    new-instance v1, Lcom/tinet/oskit/fragment/SessionFragment$16;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/tinet/oskit/fragment/SessionFragment$16;-><init>(Lcom/tinet/oskit/fragment/SessionFragment;)V

    .line 18
    .line 19
    .line 20
    sget v2, Lcom/tinet/onlineservicesdk/R$string;->ti_dialog_hint_title:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lcom/tinet/onlineservicesdk/R$string;->ti_kick_out_hint:I

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget v4, Lcom/tinet/onlineservicesdk/R$string;->ti_dialog_close:I

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Laiccʾ/aiccʾ;-><init>(Laiccʾ/aiccʾ$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v2, Lcom/tinet/oskit/fragment/SessionFragment;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public showOrderListDialog(Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tinet/oskit/fragment/SessionFragment$18;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tinet/oskit/fragment/SessionFragment$18;-><init>(Lcom/tinet/oskit/fragment/SessionFragment;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laiccʾ/aiccˆ;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Laiccʾ/aiccˆ;-><init>(Lcom/tinet/oslib/model/bean/OnlineOrderRequestBean;Lcom/tinet/oskit/listener/impl/TOnOrderListOperateListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class v0, Lcom/tinet/oskit/fragment/SessionFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public showPermissionErr(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/tinet/onlineservicesdk/R$string;->ti_permission_err:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/tinet/timclientlib/utils/TToastUtils;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public showSatisfactionEvaluationPop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˋ:Lcom/tinet/oskit/present/SessionPresent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tinet/oskit/present/SessionPresent;->showSatisfactionEvaluationPop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showTicketPluginDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lj/l;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lcom/tinet/onlineservicesdk/R$string;->ti_system_version_not_support_hint:I

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/tinet/timclientlib/utils/TToastUtils;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Laiccʾ/aiccˈ;

    .line 22
    .line 23
    new-instance v1, Lcom/tinet/oskit/fragment/SessionFragment$17;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/tinet/oskit/fragment/SessionFragment$17;-><init>(Lcom/tinet/oskit/fragment/SessionFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, p2, v1}, Laiccʾ/aiccˈ;-><init>(Ljava/lang/String;Ljava/lang/String;Laiccʾ/aiccˈ$c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-class p2, Lcom/tinet/oskit/fragment/SessionFragment;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public startRecord()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->getInstance(Landroid/content/Context;)Lcom/tinet/threepart/audio/AudioRecordManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/tinet/threepart/audio/AudioRecordManager;->startRecord()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public startRequestPermissions([Ljava/lang/String;I)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˈ:Laiccʻ/aiccˎ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laiccʻ/aiccˎ;->N()Lcom/tinet/oskit/listener/SessionClickListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/tinet/oskit/listener/SessionClickListener;->onStartRequestPermissionsCallback([Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public takeOrShoot(I)V
    .locals 2

    .line 1
    const/16 v0, 0x67e

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/lcw/library/imagepicker/activity/ImagePickerActivity;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x7d1

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x67f

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˊ()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public toOnline()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˋ:Lcom/tinet/oskit/present/SessionPresent;

    .line 2
    .line 3
    const-string v1, "\u8f6c\u4eba\u5de5"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tinet/oskit/present/SessionPresent;->transferToHuman(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʼ()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public update(ZI)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->hideMoreLayout()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccʾ:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccᵢ:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccי:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean p2, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccᵢ:Z

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccᵎ:Z

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˈ()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public updateMessageStatusByMessageUUID(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˈ:Laiccʻ/aiccˎ;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laiccʻ/aiccˎ;->H(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateQuick(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tinet/oslib/model/bean/LabeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tinet/oskit/fragment/SessionFragment;->getPresent()Lcom/tinet/oskit/present/SessionPresent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tinet/oskit/present/SessionPresent;->isSessionOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/tinet/oskit/fragment/a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/tinet/oskit/fragment/a;-><init>(Lcom/tinet/oskit/fragment/SessionFragment;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/tinet/threepart/tools/TUIUtils;->postTaskSafely(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public withdraw(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SessionFragment;->aiccˈ:Laiccʻ/aiccˎ;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laiccʻ/aiccˎ;->K(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
