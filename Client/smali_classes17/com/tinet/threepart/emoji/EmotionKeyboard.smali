.class public Lcom/tinet/threepart/emoji/EmotionKeyboard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/threepart/emoji/EmotionKeyboard$OnEmotionButtonOnClickListener;
    }
.end annotation


# static fields
.field private static final SHARE_PREFERENCE_NAME:Ljava/lang/String; = "EmotionKeyBoard"

.field private static final SHARE_PREFERENCE_SOFT_INPUT_HEIGHT:Ljava/lang/String; = "sofe_input_height"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mContentView:Landroid/view/View;

.field private mEditText:Landroid/widget/EditText;

.field private mEmotionLayout:Landroid/view/View;

.field private mInputManager:Landroid/view/inputmethod/InputMethodManager;

.field mOnEmotionButtonOnClickListener:Lcom/tinet/threepart/emoji/EmotionKeyboard$OnEmotionButtonOnClickListener;

.field private mSp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/tinet/threepart/emoji/EmotionKeyboard;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard;->mEmotionLayout:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/tinet/threepart/emoji/EmotionKeyboard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/threepart/emoji/EmotionKeyboard;->lockContentHeight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/tinet/threepart/emoji/EmotionKeyboard;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tinet/threepart/emoji/EmotionKeyboard;->hideEmotionLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/tinet/threepart/emoji/EmotionKeyboard;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/tinet/threepart/emoji/EmotionKeyboard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/threepart/emoji/EmotionKeyboard;->showEmotionLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/tinet/threepart/emoji/EmotionKeyboard;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/tinet/threepart/emoji/EmotionKeyboard;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard;->mInputManager:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private getOnEmotionButtonOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/tinet/threepart/emoji/EmotionKeyboard$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tinet/threepart/emoji/EmotionKeyboard$2;-><init>(Lcom/tinet/threepart/emoji/EmotionKeyboard;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getSoftButtonsBarHeight()I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard;->mActivity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard;->mActivity:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 32
    .line 33
    .line 34
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 35
    .line 36
    if-le v0, v1, :cond_0

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method private getSupportSoftInputHeight()I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard;->mActivity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard;->mActivity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    invoke-direct {p0}, Lcom/tinet/threepart/emoji/EmotionKeyboard;->getSoftButtonsBarHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v1, v0

    .line 45
    if-gez v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_0
    if-lez v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard;->mSp:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "sofe_input_height"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return v1
.end method

.method private hideEmotionLayout(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard;->mEmotionLayout:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard;->mEmotionLayout:Landroid/view/View;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tinet/threepart/emoji/EmotionKeyboard;->showSoftInput()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private lockContentHeight()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard;->mContentView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 19
    .line 20
    return-void
.end method

.method private showEmotionLayout()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tinet/threepart/emoji/EmotionKeyboard;->getSupportSoftInputHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard;->mSp:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const/16 v1, 0x10e

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/tinet/threepart/emoji/EmotionKeyboard;->dip2Px(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "sofe_input_height"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/tinet/threepart/emoji/EmotionKeyboard;->hideSoftInput()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard;->mEmotionLayout:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard;->mEmotionLayout:Landroid/view/View;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static with(Landroid/app/Activity;)Lcom/tinet/threepart/emoji/EmotionKeyboard;
    .locals 3

    .line 1
    new-instance v0, Lcom/tinet/threepart/emoji/EmotionKeyboard;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/threepart/emoji/EmotionKeyboard;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/tinet/threepart/emoji/EmotionKeyboard;->mActivity:Landroid/app/Activity;

    .line 7
    .line 8
    const-string v1, "input_method"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/tinet/threepart/emoji/EmotionKeyboard;->mInputManager:Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    const-string v1, "EmotionKeyBoard"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lcom/tinet/threepart/emoji/EmotionKeyboard;->mSp:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public bindToContent(Landroid/view/View;)Lcom/tinet/threepart/emoji/EmotionKeyboard;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public bindToEditText(Landroid/widget/EditText;)Lcom/tinet/threepart/emoji/EmotionKeyboard;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard;->mEditText:Landroid/widget/EditText;

    .line 7
    .line 8
    new-instance v0, Lcom/tinet/threepart/emoji/EmotionKeyboard$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/tinet/threepart/emoji/EmotionKeyboard$1;-><init>(Lcom/tinet/threepart/emoji/EmotionKeyboard;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public varargs bindToEmotionButton([Landroid/view/View;)Lcom/tinet/threepart/emoji/EmotionKeyboard;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tinet/threepart/emoji/EmotionKeyboard;->getOnEmotionButtonOnClickListener()Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0
.end method

.method public build()Lcom/tinet/threepart/emoji/EmotionKeyboard;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tinet/threepart/emoji/EmotionKeyboard;->hideSoftInput()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public dip2Px(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    mul-float/2addr p1, v0

    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    add-float/2addr p1, v0

    .line 22
    float-to-int p1, p1

    .line 23
    return p1
.end method

.method public getKeyBoardHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard;->mSp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "sofe_input_height"

    .line 4
    .line 5
    const/16 v2, 0x190

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public hideSoftInput()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard;->mInputManager:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard;->mEditText:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public interceptBackPress()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard;->mEmotionLayout:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/tinet/threepart/emoji/EmotionKeyboard;->hideEmotionLayout(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method

.method public isSoftInputShown()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tinet/threepart/emoji/EmotionKeyboard;->getSupportSoftInputHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public setEmotionLayout(Landroid/view/View;)Lcom/tinet/threepart/emoji/EmotionKeyboard;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard;->mEmotionLayout:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnEmotionButtonOnClickListener(Lcom/tinet/threepart/emoji/EmotionKeyboard$OnEmotionButtonOnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard;->mOnEmotionButtonOnClickListener:Lcom/tinet/threepart/emoji/EmotionKeyboard$OnEmotionButtonOnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public showSoftInput()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard;->mEditText:Landroid/widget/EditText;

    .line 7
    .line 8
    new-instance v1, Lcom/tinet/threepart/emoji/EmotionKeyboard$4;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/tinet/threepart/emoji/EmotionKeyboard$4;-><init>(Lcom/tinet/threepart/emoji/EmotionKeyboard;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public unlockContentHeightDelayed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/emoji/EmotionKeyboard;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    new-instance v1, Lcom/tinet/threepart/emoji/EmotionKeyboard$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/tinet/threepart/emoji/EmotionKeyboard$3;-><init>(Lcom/tinet/threepart/emoji/EmotionKeyboard;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0xc8

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
