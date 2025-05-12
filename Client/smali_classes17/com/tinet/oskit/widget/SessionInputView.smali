.class public Lcom/tinet/oskit/widget/SessionInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/oskit/widget/SessionInputView$aiccʽ;
    }
.end annotation


# instance fields
.field private aiccʻ:Landroid/widget/LinearLayout;

.field private aiccʼ:Landroid/widget/ImageView;

.field private aiccʽ:Landroid/widget/ImageView;

.field private aiccʾ:Landroid/widget/ImageView;

.field private aiccʿ:Landroid/widget/ImageView;

.field private aiccˆ:Landroid/graphics/drawable/Drawable;

.field private aiccˈ:Landroid/graphics/drawable/Drawable;

.field private aiccˉ:Landroid/graphics/drawable/Drawable;

.field private aiccˊ:Landroid/graphics/drawable/Drawable;

.field public aiccˋ:Landroid/widget/TextView;

.field private aiccˎ:Landroid/widget/TextView;

.field private aiccˏ:Ljava/lang/String;

.field private aiccˑ:Ljava/lang/String;

.field public aiccי:Landroid/widget/EditText;

.field private aiccـ:I

.field private aiccٴ:Z

.field private aiccᐧ:Z

.field private aiccᴵ:Z

.field private aiccᵎ:Ljava/lang/String;

.field private aiccᵔ:Lcom/tinet/oskit/widget/SessionInputView$aiccʽ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tinet/oskit/widget/SessionInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tinet/oskit/widget/SessionInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xf

    .line 4
    iput p3, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccـ:I

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccٴ:Z

    .line 6
    iput-boolean p3, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccᐧ:Z

    .line 7
    iput-boolean p3, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccᴵ:Z

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʻ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/tinet/oskit/widget/SessionInputView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʻ(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic aiccʻ(Lcom/tinet/oskit/widget/SessionInputView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˎ:Landroid/widget/TextView;

    return-object p0
.end method

.method private aiccʻ(Landroid/content/Context;)V
    .locals 4

    .line 143
    const-string v0, "inputContent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 144
    const-string v2, "content"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 146
    iget-object v2, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccי:Landroid/widget/EditText;

    invoke-static {p1, v2, v0, v1}, Lcom/tinet/threepart/emoji/MoonUtils;->identifyFaceExpression(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 147
    invoke-direct {p0}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʽ()V

    :cond_0
    return-void
.end method

.method private aiccʻ(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 5

    .line 94
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccי:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetInputContent_android_layout_marginLeft:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tinet/onlineservicesdk/R$dimen;->ti_session_send_button_marginLeft:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 97
    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetInputContent_android_layout_marginRight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tinet/onlineservicesdk/R$dimen;->ti_session_send_button_marginRight:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 98
    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetInputContent_android_layout_marginTop:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 99
    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetInputContent_android_layout_marginBottom:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100
    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetInputContent_android_layout_height:I

    const/4 v3, -0x2

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 101
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccי:Landroid/widget/EditText;

    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetInputContent_android_hint:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccᵎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccי:Landroid/widget/EditText;

    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetInputContent_android_textColor:I

    sget v3, Lcom/tinet/onlineservicesdk/R$color;->ti_input_box_text_color:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccי:Landroid/widget/EditText;

    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetInputContent_android_textColorHint:I

    sget v3, Lcom/tinet/onlineservicesdk/R$color;->ti_input_text_color_hint:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 104
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccי:Landroid/widget/EditText;

    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetInputContent_android_textSize:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tinet/onlineservicesdk/R$dimen;->ti_input_box_text_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 106
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccי:Landroid/widget/EditText;

    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetInputContent_android_lineHeight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tinet/onlineservicesdk/R$dimen;->ti_input_box_high_line_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tinet/oskit/widget/a;->a(Landroid/widget/EditText;I)V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccי:Landroid/widget/EditText;

    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetInputContent_android_maxLines:I

    const/4 v3, 0x5

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 108
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccי:Landroid/widget/EditText;

    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetInputContent_android_background:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccי:Landroid/widget/EditText;

    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetInputContent_android_gravity:I

    const/16 v3, 0x10

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 110
    sget v0, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetInputContent_android_lines:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-lez v0, :cond_2

    .line 111
    iget-object v1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccי:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 112
    :cond_2
    sget v0, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetInputContent_android_inputType:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-le v0, v1, :cond_3

    .line 113
    iget-object v2, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccי:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 114
    :cond_3
    sget v0, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetInputContent_android_imeOptions:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-le v0, v1, :cond_4

    .line 115
    iget-object v1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccי:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 116
    :cond_4
    sget v0, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetInputContent_android_paddingTop:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tinet/onlineservicesdk/R$dimen;->ti_session_paddingTop:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 117
    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetInputContent_android_paddingBottom:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tinet/onlineservicesdk/R$dimen;->ti_session_paddingBottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 118
    sget v2, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetInputContent_android_paddingLeft:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tinet/onlineservicesdk/R$dimen;->ti_session_paddingStart:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 119
    sget v3, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetInputContent_android_paddingRight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lcom/tinet/onlineservicesdk/R$dimen;->ti_session_paddingEnd:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 120
    iget-object p2, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccי:Landroid/widget/EditText;

    invoke-virtual {p2, v2, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private aiccʻ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tinet/onlineservicesdk/R$layout;->frg_session_input_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->ivNormal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccʼ:Landroid/widget/ImageView;

    .line 4
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->ivVoice:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccʽ:Landroid/widget/ImageView;

    .line 5
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->ivEmo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccʾ:Landroid/widget/ImageView;

    .line 6
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->ivAdd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccʿ:Landroid/widget/ImageView;

    .line 7
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->btnSend:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˋ:Landroid/widget/TextView;

    .line 8
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->viewInput:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccʻ:Landroid/widget/LinearLayout;

    .line 9
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->tvAudioPress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˎ:Landroid/widget/TextView;

    .line 10
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->etContent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccי:Landroid/widget/EditText;

    .line 11
    iget-object v1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˋ:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccʽ:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccʾ:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccʿ:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˎ:Landroid/widget/TextView;

    new-instance v2, Lcom/tinet/oskit/widget/b;

    invoke-direct {v2, p0, p1}, Lcom/tinet/oskit/widget/b;-><init>(Lcom/tinet/oskit/widget/SessionInputView;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    iget-object v1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccי:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    iget-object v1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccי:Landroid/widget/EditText;

    new-instance v2, Lcom/tinet/oskit/widget/c;

    invoke-direct {v2, p0}, Lcom/tinet/oskit/widget/c;-><init>(Lcom/tinet/oskit/widget/SessionInputView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 18
    invoke-direct {p0, p1, v0, p2}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʻ(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʻ(Landroid/content/Context;)V

    .line 20
    iget-object p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˋ:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccי:Landroid/widget/EditText;

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccי:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getImeOptions()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 23
    iget-object p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccי:Landroid/widget/EditText;

    new-instance p2, Lcom/tinet/oskit/widget/d;

    invoke-direct {p2, p0}, Lcom/tinet/oskit/widget/d;-><init>(Lcom/tinet/oskit/widget/SessionInputView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_1
    return-void
.end method

.method private aiccʻ(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 6

    .line 42
    sget-object v0, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 43
    sget v0, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_tinetSessionInputVoiceEnable:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccٴ:Z

    .line 44
    sget v0, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_tinetSessionInputMoreEnable:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccᐧ:Z

    .line 45
    sget v0, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_tinetSessionInputEmoEnable:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccᴵ:Z

    .line 46
    sget v0, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_android_background:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 48
    :cond_0
    sget v0, Lcom/tinet/onlineservicesdk/R$drawable;->ti_input_area_bg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    :goto_0
    sget v0, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_android_paddingTop:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tinet/onlineservicesdk/R$dimen;->ti_session_paddingTop:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 50
    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_android_paddingBottom:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tinet/onlineservicesdk/R$dimen;->ti_session_paddingBottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 51
    sget v2, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_android_paddingLeft:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tinet/onlineservicesdk/R$dimen;->ti_session_paddingStart:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 52
    sget v3, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_android_paddingRight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tinet/onlineservicesdk/R$dimen;->ti_session_paddingEnd:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 53
    invoke-virtual {p2, v2, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_tinetInputStyle:I

    const/4 v0, -0x1

    invoke-virtual {p3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    .line 55
    sget-object v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetInputContent:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʻ(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 56
    :cond_1
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_tinetSendButtonStyle:I

    invoke-virtual {p3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v0, :cond_2

    .line 57
    sget-object v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetSendButton:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʼ(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 58
    :cond_2
    sget p2, Lcom/tinet/onlineservicesdk/R$mipmap;->ti_input_area_add_icon:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˉ:Landroid/graphics/drawable/Drawable;

    .line 59
    sget p2, Lcom/tinet/onlineservicesdk/R$mipmap;->ti_input_area_emo_icon:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˈ:Landroid/graphics/drawable/Drawable;

    .line 60
    sget p2, Lcom/tinet/onlineservicesdk/R$mipmap;->ti_input_area_voice_icon:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˆ:Landroid/graphics/drawable/Drawable;

    .line 61
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_tinetKeyboardSrc:I

    invoke-virtual {p3, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˊ:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_3

    .line 62
    sget p2, Lcom/tinet/onlineservicesdk/R$mipmap;->ti_chat_keyboard:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˊ:Landroid/graphics/drawable/Drawable;

    .line 63
    :cond_3
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_tinetMoreStyle:I

    invoke-virtual {p3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v0, :cond_5

    .line 64
    sget-object v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetIcon:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 65
    iget-object v1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccʿ:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v1, p2}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʻ(Landroid/content/Context;Landroid/widget/ImageView;Landroid/content/res/TypedArray;)V

    .line 66
    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetIcon_android_src:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 67
    iput-object v1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˉ:Landroid/graphics/drawable/Drawable;

    .line 68
    :cond_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    :cond_5
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_tinetEmoStyle:I

    invoke-virtual {p3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v0, :cond_7

    .line 70
    sget-object v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetIcon:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 71
    iget-object v1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccʾ:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v1, p2}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʻ(Landroid/content/Context;Landroid/widget/ImageView;Landroid/content/res/TypedArray;)V

    .line 72
    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetIcon_android_src:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 73
    iput-object v1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˈ:Landroid/graphics/drawable/Drawable;

    .line 74
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    :cond_7
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_tinetAudioStyle:I

    invoke-virtual {p3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v0, :cond_9

    .line 76
    sget-object v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetIcon:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 77
    iget-object v1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccʽ:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v1, p2}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʻ(Landroid/content/Context;Landroid/widget/ImageView;Landroid/content/res/TypedArray;)V

    .line 78
    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetIcon_android_src:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 79
    iput-object v1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˆ:Landroid/graphics/drawable/Drawable;

    .line 80
    :cond_8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    :cond_9
    sget p2, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_tinetVoiceStyle:I

    invoke-virtual {p3, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v0, :cond_a

    .line 82
    sget-object v0, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetVoiceStyle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʽ(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 84
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    :cond_a
    iget-object p2, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˏ:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 86
    sget p2, Lcom/tinet/onlineservicesdk/R$string;->ti_pressed_up_speak:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˏ:Ljava/lang/String;

    .line 87
    :cond_b
    iget-object p2, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˑ:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 88
    sget p2, Lcom/tinet/onlineservicesdk/R$string;->ti_pressed_speak:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˑ:Ljava/lang/String;

    .line 89
    :cond_c
    iget-boolean p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccٴ:Z

    invoke-direct {p0, p1}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʾ(Z)V

    .line 90
    iget-boolean p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccᴵ:Z

    invoke-direct {p0, p1}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʻ(Z)V

    .line 91
    iget-boolean p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccᐧ:Z

    invoke-virtual {p0, p1}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʼ(Z)V

    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʽ(Z)V

    .line 93
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private aiccʻ(Landroid/content/Context;Landroid/widget/ImageView;Landroid/content/res/TypedArray;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetIcon_android_layout_width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tinet/onlineservicesdk/R$dimen;->ti_input_area_icon_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 123
    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetIcon_android_layout_height:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p3, v1, p1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 124
    sget p1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetIcon_android_layout_marginLeft:I

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 125
    sget p1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetIcon_android_layout_marginRight:I

    invoke-virtual {p3, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 126
    sget p1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetIcon_android_layout_marginTop:I

    invoke-virtual {p3, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 127
    sget p1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetIcon_android_layout_marginBottom:I

    invoke-virtual {p3, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 128
    sget p1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetIcon_android_src:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 129
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    :cond_1
    :try_start_0
    sget p1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetIcon_android_scaleType:I

    const/4 v0, -0x1

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-lez p1, :cond_3

    .line 131
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 132
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne p1, v5, :cond_2

    .line 133
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 134
    :catch_0
    :cond_3
    :goto_1
    sget p1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetIcon_android_paddingTop:I

    invoke-virtual {p3, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 135
    sget v0, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetIcon_android_paddingBottom:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 136
    sget v2, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetIcon_android_paddingLeft:I

    invoke-virtual {p3, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 137
    sget v3, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetIcon_android_paddingRight:I

    invoke-virtual {p3, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 138
    invoke-virtual {p2, v2, p1, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private synthetic aiccʻ(Landroid/view/View;Z)V
    .locals 0

    .line 39
    iget-object p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccᵔ:Lcom/tinet/oskit/widget/SessionInputView$aiccʽ;

    if-eqz p1, :cond_0

    .line 40
    invoke-interface {p1, p2}, Lcom/tinet/oskit/widget/SessionInputView$aiccʽ;->onFocusChange(Z)V

    :cond_0
    return-void
.end method

.method private aiccʻ(Z)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccʾ:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 140
    iget-boolean p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccᴵ:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 141
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 142
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private synthetic aiccʻ(Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 24
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_1

    .line 25
    :cond_0
    new-array v0, v3, [I

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    aget v4, v0, v2

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    aget v2, v0, v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    add-int/2addr v2, p2

    int-to-float p2, v2

    cmpl-float p2, v3, p2

    if-gtz p2, :cond_2

    .line 28
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    aget p3, v0, v1

    add-int/lit8 p3, p3, -0x28

    int-to-float p3, p3

    cmpg-float p2, p2, p3

    if-gez p2, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->getInstance(Landroid/content/Context;)Lcom/tinet/threepart/audio/AudioRecordManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->continueRecord()V

    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->getInstance(Landroid/content/Context;)Lcom/tinet/threepart/audio/AudioRecordManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->willCancelRecord()V

    goto :goto_1

    .line 31
    :cond_3
    invoke-static {p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->getInstance(Landroid/content/Context;)Lcom/tinet/threepart/audio/AudioRecordManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tinet/threepart/audio/AudioRecordManager;->stopRecord()V

    .line 32
    invoke-static {p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->getInstance(Landroid/content/Context;)Lcom/tinet/threepart/audio/AudioRecordManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tinet/threepart/audio/AudioRecordManager;->destroyRecord()V

    .line 33
    iget-object p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˎ:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˏ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˎ:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    .line 35
    :cond_4
    iget-object p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccᵔ:Lcom/tinet/oskit/widget/SessionInputView$aiccʽ;

    if-eqz p1, :cond_5

    .line 36
    invoke-interface {p1}, Lcom/tinet/oskit/widget/SessionInputView$aiccʽ;->startRecord()V

    .line 37
    :cond_5
    iget-object p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˎ:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˑ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˎ:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    :goto_1
    return v1
.end method

.method private synthetic aiccʻ(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˋ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private aiccʼ(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˋ:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetSendButton_android_layout_width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tinet/onlineservicesdk/R$dimen;->ti_send_out_wide:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4
    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetSendButton_android_layout_height:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tinet/onlineservicesdk/R$dimen;->ti_send_out_high:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetSendButton_android_layout_marginLeft:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tinet/onlineservicesdk/R$dimen;->ti_session_send_button_marginLeft:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6
    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetSendButton_android_layout_marginRight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tinet/onlineservicesdk/R$dimen;->ti_session_send_button_marginRight:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 7
    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetSendButton_android_layout_marginTop:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetSendButton_android_layout_marginBottom:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 9
    sget v0, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetSendButton_android_background:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˋ:Landroid/widget/TextView;

    sget v1, Lcom/tinet/onlineservicesdk/R$drawable;->ti_send_btn_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˋ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˋ:Landroid/widget/TextView;

    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetSendButton_android_gravity:I

    const/16 v3, 0x10

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˋ:Landroid/widget/TextView;

    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetSendButton_android_textColor:I

    sget v3, Lcom/tinet/onlineservicesdk/R$color;->ti_input_box_text_color:I

    .line 14
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 15
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˋ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_2
    sget v0, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetSendButton_android_paddingTop:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 20
    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetSendButton_android_paddingBottom:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 21
    sget v3, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetSendButton_android_paddingLeft:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 22
    sget v4, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetSendButton_android_paddingRight:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 23
    iget-object v5, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˋ:Landroid/widget/TextView;

    invoke-virtual {v5, v3, v0, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 24
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˋ:Landroid/widget/TextView;

    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetSendButton_android_textSize:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/tinet/onlineservicesdk/R$dimen;->ti_input_box_text_size:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    iget-object p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˋ:Landroid/widget/TextView;

    sget v0, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetSendButton_android_text:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private aiccʽ()V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccᵔ:Lcom/tinet/oskit/widget/SessionInputView$aiccʽ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tinet/oskit/widget/SessionInputView$aiccʽ;->isAudio()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccי:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccי:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p0, v2}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʼ(Z)V

    .line 40
    invoke-virtual {p0, v1}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʽ(Z)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccי:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccᵎ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p0, v2}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʽ(Z)V

    .line 43
    invoke-virtual {p0, v1}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʼ(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private aiccʽ(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˎ:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetVoiceStyle_android_layout_marginLeft:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 4
    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetVoiceStyle_android_layout_marginRight:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5
    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetVoiceStyle_android_layout_marginTop:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetVoiceStyle_android_layout_marginBottom:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 7
    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetVoiceStyle_android_layout_width:I

    const/4 v3, -0x1

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 8
    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetVoiceStyle_android_layout_height:I

    const/4 v3, -0x2

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 9
    sget v0, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetVoiceStyle_android_text:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˏ:Ljava/lang/String;

    .line 10
    sget v0, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetVoiceStyle_tinetPressText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˑ:Ljava/lang/String;

    .line 11
    sget v0, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetVoiceStyle_android_background:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˎ:Landroid/widget/TextView;

    sget v1, Lcom/tinet/onlineservicesdk/R$drawable;->ti_input_area_voice_press_up_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˎ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˎ:Landroid/widget/TextView;

    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetVoiceStyle_android_textColor:I

    sget v3, Lcom/tinet/onlineservicesdk/R$color;->ti_input_area_voice_press_text_color:I

    .line 15
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 16
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˎ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˎ:Landroid/widget/TextView;

    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetVoiceStyle_android_textSize:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tinet/onlineservicesdk/R$dimen;->ti_input_box_text_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˎ:Landroid/widget/TextView;

    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetVoiceStyle_android_gravity:I

    const/16 v2, 0x10

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    sget v0, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetVoiceStyle_android_paddingTop:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tinet/onlineservicesdk/R$dimen;->ti_session_paddingTop:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 23
    sget v1, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetVoiceStyle_android_paddingBottom:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tinet/onlineservicesdk/R$dimen;->ti_session_paddingBottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 24
    sget v2, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetVoiceStyle_android_paddingLeft:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tinet/onlineservicesdk/R$dimen;->ti_session_paddingStart:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 25
    sget v3, Lcom/tinet/onlineservicesdk/R$styleable;->SessionInputView_TinetVoiceStyle_android_paddingRight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lcom/tinet/onlineservicesdk/R$dimen;->ti_session_paddingEnd:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 26
    iget-object p2, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˎ:Landroid/widget/TextView;

    invoke-virtual {p2, v2, v0, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method private aiccʾ(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccʽ:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccٴ:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 p1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/tinet/oskit/widget/SessionInputView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʻ(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/tinet/oskit/widget/SessionInputView;Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʻ(Landroid/content/Context;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccᵔ:Lcom/tinet/oskit/widget/SessionInputView$aiccʽ;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/tinet/oskit/widget/SessionInputView$aiccʽ;->onInputHintSend(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/tinet/threepart/emoji/LQREmotionKit;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccי:Landroid/widget/EditText;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, p1, v4, v2, v3}, Lcom/tinet/threepart/emoji/MoonUtils;->replaceEmoticons(Landroid/content/Context;Landroid/text/Editable;IILandroid/widget/EditText;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˋ:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public aiccʻ()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccי:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinet/threepart/tools/TKeyBoardUtils;->closeKeybord(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public aiccʻ(Ljava/lang/String;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccי:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public aiccʼ()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccי:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccי:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tinet/threepart/tools/TKeyBoardUtils;->openKeybord(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public aiccʼ(Z)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccʿ:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 27
    iget-boolean p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccᐧ:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public aiccʽ(Z)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˋ:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 28
    iget-object p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccᵔ:Lcom/tinet/oskit/widget/SessionInputView$aiccʽ;

    if-eqz p1, :cond_2

    .line 29
    invoke-interface {p1}, Lcom/tinet/oskit/widget/SessionInputView$aiccʽ;->canShowSend()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 31
    :cond_3
    iget-boolean p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccᐧ:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccᴵ:Z

    if-eqz p1, :cond_4

    goto :goto_0

    .line 32
    :cond_4
    iget-object p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccᵔ:Lcom/tinet/oskit/widget/SessionInputView$aiccʽ;

    if-eqz p1, :cond_6

    .line 33
    invoke-interface {p1}, Lcom/tinet/oskit/widget/SessionInputView$aiccʽ;->canShowSend()Z

    move-result p1

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 34
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 35
    :cond_7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccי:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->btnSend:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccᵔ:Lcom/tinet/oskit/widget/SessionInputView$aiccʽ;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccי:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcom/tinet/oskit/widget/SessionInputView$aiccʽ;->onSend(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccי:Landroid/widget/EditText;

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->ivVoice:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccᵔ:Lcom/tinet/oskit/widget/SessionInputView$aiccʽ;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/tinet/oskit/widget/SessionInputView$aiccʽ;->onVoiceClick()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->ivEmo:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->ivAdd:I

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccᵔ:Lcom/tinet/oskit/widget/SessionInputView$aiccʽ;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lcom/tinet/oskit/widget/SessionInputView$aiccʽ;->onMoreClick(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʽ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccʽ:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p1, p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccʽ:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lj/b;->e()Lj/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lj/b;->s()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccי:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lcom/tinet/threepart/tools/TKeyBoardUtils;->closeKeybord(Landroid/view/View;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public setEmoByModel(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccʾ:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˊ:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccʾ:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˈ:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˋ:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʽ(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setFocus(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tinet/oskit/widget/SessionInputView;->getContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʼ(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʽ(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccי:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setInputStyle(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccـ:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccʽ:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    and-int/lit8 v3, p1, 0x1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccʾ:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    and-int/lit8 v3, p1, 0x4

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v3, v2

    .line 31
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccʿ:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    and-int/lit8 v3, p1, 0x8

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    move v3, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    move v3, v2

    .line 45
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_5
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccי:Landroid/widget/EditText;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_6
    move v1, v2

    .line 58
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_7
    return-void
.end method

.method public setListener(Lcom/tinet/oskit/widget/SessionInputView$aiccʽ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccᵔ:Lcom/tinet/oskit/widget/SessionInputView$aiccʽ;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʽ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setType(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʽ(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const-wide/16 v3, 0x64

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eq p1, v6, :cond_1

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    if-eq p1, v7, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccי:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v7, Lcom/tinet/oskit/widget/SessionInputView$aiccʼ;

    .line 34
    .line 35
    invoke-direct {v7, p0}, Lcom/tinet/oskit/widget/SessionInputView$aiccʼ;-><init>(Lcom/tinet/oskit/widget/SessionInputView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˎ:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˎ:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˎ:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccʽ:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˊ:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccʾ:Landroid/widget/ImageView;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˈ:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v6}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʼ(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʻ()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˎ:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v6, Lcom/tinet/oskit/widget/SessionInputView$aiccʻ;

    .line 104
    .line 105
    invoke-direct {v6, p0}, Lcom/tinet/oskit/widget/SessionInputView$aiccʻ;-><init>(Lcom/tinet/oskit/widget/SessionInputView;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccי:Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccי:Landroid/widget/EditText;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccי:Landroid/widget/EditText;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccʽ:Landroid/widget/ImageView;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/tinet/oskit/widget/SessionInputView;->aiccˆ:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/tinet/oskit/widget/SessionInputView;->aiccʽ()V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-void
.end method
