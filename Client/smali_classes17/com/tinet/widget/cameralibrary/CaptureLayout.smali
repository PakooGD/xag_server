.class public Lcom/tinet/widget/cameralibrary/CaptureLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private btn_cancel:Lcom/tinet/widget/cameralibrary/TypeButton;

.field private btn_capture:Lcom/tinet/widget/cameralibrary/CaptureButton;

.field private btn_confirm:Lcom/tinet/widget/cameralibrary/TypeButton;

.field private btn_return:Landroid/widget/TextView;

.field private button_size:I

.field private captureLisenter:Lcom/tinet/widget/cameralibrary/listener/CaptureListener;

.field private iconLeft:I

.field private iconRight:I

.field private isFirst:Z

.field private iv_custom_left:Landroid/widget/TextView;

.field private iv_custom_right:Landroid/widget/ImageView;

.field private layout_height:I

.field private layout_width:I

.field private leftClickListener:Lcom/tinet/widget/cameralibrary/listener/ClickListener;

.field private returnListener:Lcom/tinet/widget/cameralibrary/listener/ReturnListener;

.field private rightClickListener:Lcom/tinet/widget/cameralibrary/listener/ClickListener;

.field private txt_tip:Landroid/widget/TextView;

.field private typeLisenter:Lcom/tinet/widget/cameralibrary/listener/TypeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tinet/widget/cameralibrary/CaptureLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tinet/widget/cameralibrary/CaptureLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->iconLeft:I

    .line 5
    iput p2, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->iconRight:I

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->isFirst:Z

    .line 7
    const-string p3, "window"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 8
    new-instance p3, Landroid/util/DisplayMetrics;

    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, p2, :cond_0

    .line 11
    iget p1, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->layout_width:I

    goto :goto_0

    .line 12
    :cond_0
    iget p1, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->layout_width:I

    .line 13
    :goto_0
    iget p1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->layout_width:I

    int-to-float p1, p1

    const/high16 p2, 0x40900000    # 4.5f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->button_size:I

    .line 14
    div-int/lit8 p2, p1, 0x5

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x64

    iput p1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->layout_height:I

    .line 15
    invoke-direct {p0}, Lcom/tinet/widget/cameralibrary/CaptureLayout;->initView()V

    .line 16
    invoke-virtual {p0}, Lcom/tinet/widget/cameralibrary/CaptureLayout;->initEvent()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tinet/widget/cameralibrary/CaptureLayout;)Lcom/tinet/widget/cameralibrary/TypeButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->btn_cancel:Lcom/tinet/widget/cameralibrary/TypeButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/tinet/widget/cameralibrary/CaptureLayout;)Lcom/tinet/widget/cameralibrary/TypeButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->btn_confirm:Lcom/tinet/widget/cameralibrary/TypeButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/tinet/widget/cameralibrary/CaptureLayout;)Lcom/tinet/widget/cameralibrary/listener/CaptureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->captureLisenter:Lcom/tinet/widget/cameralibrary/listener/CaptureListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/tinet/widget/cameralibrary/CaptureLayout;)Lcom/tinet/widget/cameralibrary/listener/TypeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->typeLisenter:Lcom/tinet/widget/cameralibrary/listener/TypeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/tinet/widget/cameralibrary/CaptureLayout;)Lcom/tinet/widget/cameralibrary/listener/ClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->leftClickListener:Lcom/tinet/widget/cameralibrary/listener/ClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/tinet/widget/cameralibrary/CaptureLayout;)Lcom/tinet/widget/cameralibrary/listener/ClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->rightClickListener:Lcom/tinet/widget/cameralibrary/listener/ClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/tinet/widget/cameralibrary/CaptureButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->button_size:I

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lcom/tinet/widget/cameralibrary/CaptureButton;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->btn_capture:Lcom/tinet/widget/cameralibrary/CaptureButton;

    .line 21
    .line 22
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x11

    .line 29
    .line 30
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    iget-object v4, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->btn_capture:Lcom/tinet/widget/cameralibrary/CaptureButton;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->btn_capture:Lcom/tinet/widget/cameralibrary/CaptureButton;

    .line 38
    .line 39
    new-instance v4, Lcom/tinet/widget/cameralibrary/CaptureLayout$2;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Lcom/tinet/widget/cameralibrary/CaptureLayout$2;-><init>(Lcom/tinet/widget/cameralibrary/CaptureLayout;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lcom/tinet/widget/cameralibrary/CaptureButton;->setCaptureLisenter(Lcom/tinet/widget/cameralibrary/listener/CaptureListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/tinet/widget/cameralibrary/TypeButton;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget v5, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->button_size:I

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-direct {v1, v4, v6, v5}, Lcom/tinet/widget/cameralibrary/TypeButton;-><init>(Landroid/content/Context;II)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->btn_cancel:Lcom/tinet/widget/cameralibrary/TypeButton;

    .line 60
    .line 61
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    const/16 v4, 0x10

    .line 67
    .line 68
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 69
    .line 70
    iget v5, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->layout_width:I

    .line 71
    .line 72
    div-int/lit8 v5, v5, 0x4

    .line 73
    .line 74
    iget v7, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->button_size:I

    .line 75
    .line 76
    const/4 v8, 0x2

    .line 77
    div-int/2addr v7, v8

    .line 78
    sub-int/2addr v5, v7

    .line 79
    invoke-virtual {v1, v5, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->btn_cancel:Lcom/tinet/widget/cameralibrary/TypeButton;

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->btn_cancel:Lcom/tinet/widget/cameralibrary/TypeButton;

    .line 88
    .line 89
    new-instance v5, Lcom/tinet/widget/cameralibrary/CaptureLayout$3;

    .line 90
    .line 91
    invoke-direct {v5, p0}, Lcom/tinet/widget/cameralibrary/CaptureLayout$3;-><init>(Lcom/tinet/widget/cameralibrary/CaptureLayout;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/tinet/widget/cameralibrary/TypeButton;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget v7, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->button_size:I

    .line 104
    .line 105
    invoke-direct {v1, v5, v8, v7}, Lcom/tinet/widget/cameralibrary/TypeButton;-><init>(Landroid/content/Context;II)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->btn_confirm:Lcom/tinet/widget/cameralibrary/TypeButton;

    .line 109
    .line 110
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    const/16 v5, 0x15

    .line 116
    .line 117
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 118
    .line 119
    iget v7, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->layout_width:I

    .line 120
    .line 121
    div-int/lit8 v7, v7, 0x4

    .line 122
    .line 123
    iget v9, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->button_size:I

    .line 124
    .line 125
    div-int/2addr v9, v8

    .line 126
    sub-int/2addr v7, v9

    .line 127
    invoke-virtual {v1, v0, v0, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 128
    .line 129
    .line 130
    iget-object v7, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->btn_confirm:Lcom/tinet/widget/cameralibrary/TypeButton;

    .line 131
    .line 132
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->btn_confirm:Lcom/tinet/widget/cameralibrary/TypeButton;

    .line 136
    .line 137
    new-instance v7, Lcom/tinet/widget/cameralibrary/CaptureLayout$4;

    .line 138
    .line 139
    invoke-direct {v7, p0}, Lcom/tinet/widget/cameralibrary/CaptureLayout$4;-><init>(Lcom/tinet/widget/cameralibrary/CaptureLayout;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->btn_return:Landroid/widget/TextView;

    .line 155
    .line 156
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    const/4 v7, -0x2

    .line 159
    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 163
    .line 164
    iget v9, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->layout_width:I

    .line 165
    .line 166
    div-int/lit8 v9, v9, 0x6

    .line 167
    .line 168
    invoke-virtual {v1, v9, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 169
    .line 170
    .line 171
    iget-object v9, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->btn_return:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->btn_return:Landroid/widget/TextView;

    .line 177
    .line 178
    const-string v9, "\u53d6\u6d88"

    .line 179
    .line 180
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->btn_return:Landroid/widget/TextView;

    .line 184
    .line 185
    const/high16 v9, 0x41500000    # 13.0f

    .line 186
    .line 187
    invoke-virtual {v1, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->btn_return:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->btn_return:Landroid/widget/TextView;

    .line 196
    .line 197
    new-instance v9, Lcom/tinet/widget/cameralibrary/CaptureLayout$5;

    .line 198
    .line 199
    invoke-direct {v9, p0}, Lcom/tinet/widget/cameralibrary/CaptureLayout$5;-><init>(Lcom/tinet/widget/cameralibrary/CaptureLayout;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-direct {v1, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->iv_custom_left:Landroid/widget/TextView;

    .line 215
    .line 216
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 217
    .line 218
    iget v9, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->button_size:I

    .line 219
    .line 220
    int-to-float v10, v9

    .line 221
    const/high16 v11, 0x40200000    # 2.5f

    .line 222
    .line 223
    div-float/2addr v10, v11

    .line 224
    float-to-int v10, v10

    .line 225
    int-to-float v9, v9

    .line 226
    div-float/2addr v9, v11

    .line 227
    float-to-int v9, v9

    .line 228
    invoke-direct {v1, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 229
    .line 230
    .line 231
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 232
    .line 233
    iget v4, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->layout_width:I

    .line 234
    .line 235
    div-int/lit8 v4, v4, 0x6

    .line 236
    .line 237
    invoke-virtual {v1, v4, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->iv_custom_left:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->iv_custom_left:Landroid/widget/TextView;

    .line 246
    .line 247
    new-instance v4, Lcom/tinet/widget/cameralibrary/CaptureLayout$6;

    .line 248
    .line 249
    invoke-direct {v4, p0}, Lcom/tinet/widget/cameralibrary/CaptureLayout$6;-><init>(Lcom/tinet/widget/cameralibrary/CaptureLayout;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Landroid/widget/ImageView;

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    iput-object v1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->iv_custom_right:Landroid/widget/ImageView;

    .line 265
    .line 266
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 267
    .line 268
    iget v4, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->button_size:I

    .line 269
    .line 270
    int-to-float v9, v4

    .line 271
    const/high16 v10, 0x40600000    # 3.5f

    .line 272
    .line 273
    div-float/2addr v9, v10

    .line 274
    float-to-int v9, v9

    .line 275
    int-to-float v4, v4

    .line 276
    div-float/2addr v4, v10

    .line 277
    float-to-int v4, v4

    .line 278
    invoke-direct {v1, v9, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 279
    .line 280
    .line 281
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 282
    .line 283
    iget v4, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->layout_width:I

    .line 284
    .line 285
    div-int/lit8 v4, v4, 0x6

    .line 286
    .line 287
    invoke-virtual {v1, v0, v0, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 288
    .line 289
    .line 290
    iget-object v4, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->iv_custom_right:Landroid/widget/ImageView;

    .line 291
    .line 292
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->iv_custom_right:Landroid/widget/ImageView;

    .line 296
    .line 297
    new-instance v4, Lcom/tinet/widget/cameralibrary/CaptureLayout$7;

    .line 298
    .line 299
    invoke-direct {v4, p0}, Lcom/tinet/widget/cameralibrary/CaptureLayout$7;-><init>(Lcom/tinet/widget/cameralibrary/CaptureLayout;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    iput-object v1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    .line 315
    .line 316
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 317
    .line 318
    invoke-direct {v1, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 319
    .line 320
    .line 321
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 322
    .line 323
    const/16 v4, 0x20

    .line 324
    .line 325
    invoke-virtual {v1, v0, v0, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    .line 329
    .line 330
    const-string v4, "\u70b9\u51fb\u62cd\u7167\uff0c\u957f\u6309\u6444\u50cf"

    .line 331
    .line 332
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    .line 336
    .line 337
    const/high16 v4, 0x41400000    # 12.0f

    .line 338
    .line 339
    invoke-virtual {v0, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->btn_capture:Lcom/tinet/widget/cameralibrary/CaptureButton;

    .line 358
    .line 359
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->btn_cancel:Lcom/tinet/widget/cameralibrary/TypeButton;

    .line 363
    .line 364
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->btn_confirm:Lcom/tinet/widget/cameralibrary/TypeButton;

    .line 368
    .line 369
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->btn_return:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->iv_custom_left:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->iv_custom_right:Landroid/widget/ImageView;

    .line 383
    .line 384
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method


# virtual methods
.method public initEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->iv_custom_right:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->btn_cancel:Lcom/tinet/widget/cameralibrary/TypeButton;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->btn_confirm:Lcom/tinet/widget/cameralibrary/TypeButton;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->layout_width:I

    .line 5
    .line 6
    iget p2, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->layout_height:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public resetCaptureLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->btn_capture:Lcom/tinet/widget/cameralibrary/CaptureButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tinet/widget/cameralibrary/CaptureButton;->resetState()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->btn_cancel:Lcom/tinet/widget/cameralibrary/TypeButton;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->btn_confirm:Lcom/tinet/widget/cameralibrary/TypeButton;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->btn_capture:Lcom/tinet/widget/cameralibrary/CaptureButton;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->iconLeft:I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->iv_custom_left:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->btn_return:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->iconRight:I

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->iv_custom_right:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public setButtonFeatures(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->btn_capture:Lcom/tinet/widget/cameralibrary/CaptureButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tinet/widget/cameralibrary/CaptureButton;->setButtonFeatures(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCaptureLisenter(Lcom/tinet/widget/cameralibrary/listener/CaptureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->captureLisenter:Lcom/tinet/widget/cameralibrary/listener/CaptureListener;

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->btn_capture:Lcom/tinet/widget/cameralibrary/CaptureButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tinet/widget/cameralibrary/CaptureButton;->setDuration(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIconSrc(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->iconLeft:I

    .line 2
    .line 3
    iput p2, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->iconRight:I

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->iv_custom_left:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->btn_return:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->iv_custom_left:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->btn_return:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget p1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->iconRight:I

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->iv_custom_right:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->iv_custom_right:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->iv_custom_right:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public setLeftClickListener(Lcom/tinet/widget/cameralibrary/listener/ClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->leftClickListener:Lcom/tinet/widget/cameralibrary/listener/ClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setReturnLisenter(Lcom/tinet/widget/cameralibrary/listener/ReturnListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->returnListener:Lcom/tinet/widget/cameralibrary/listener/ReturnListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRightClickListener(Lcom/tinet/widget/cameralibrary/listener/ClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->rightClickListener:Lcom/tinet/widget/cameralibrary/listener/ClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTextWithAnimation(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    const-string v1, "alpha"

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v0, 0x9c4

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setTip(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTypeLisenter(Lcom/tinet/widget/cameralibrary/listener/TypeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->typeLisenter:Lcom/tinet/widget/cameralibrary/listener/TypeListener;

    .line 2
    .line 3
    return-void
.end method

.method public showTip()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public startAlphaAnimation()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->isFirst:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->txt_tip:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [F

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    const-string v2, "alpha"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->isFirst:Z

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public startTypeBtnAnimator()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->iconLeft:I

    .line 5
    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->iv_custom_left:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->btn_return:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget v3, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->iconRight:I

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->iv_custom_right:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v3, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->btn_capture:Lcom/tinet/widget/cameralibrary/CaptureButton;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->btn_cancel:Lcom/tinet/widget/cameralibrary/TypeButton;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->btn_confirm:Lcom/tinet/widget/cameralibrary/TypeButton;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->btn_cancel:Lcom/tinet/widget/cameralibrary/TypeButton;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->btn_confirm:Lcom/tinet/widget/cameralibrary/TypeButton;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->btn_cancel:Lcom/tinet/widget/cameralibrary/TypeButton;

    .line 56
    .line 57
    iget v4, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->layout_width:I

    .line 58
    .line 59
    div-int/lit8 v4, v4, 0x4

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    const/4 v5, 0x0

    .line 63
    new-array v6, v1, [F

    .line 64
    .line 65
    aput v4, v6, v2

    .line 66
    .line 67
    aput v5, v6, v0

    .line 68
    .line 69
    const-string v4, "translationX"

    .line 70
    .line 71
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v6, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->btn_confirm:Lcom/tinet/widget/cameralibrary/TypeButton;

    .line 76
    .line 77
    iget v7, p0, Lcom/tinet/widget/cameralibrary/CaptureLayout;->layout_width:I

    .line 78
    .line 79
    neg-int v7, v7

    .line 80
    div-int/lit8 v7, v7, 0x4

    .line 81
    .line 82
    int-to-float v7, v7

    .line 83
    new-array v8, v1, [F

    .line 84
    .line 85
    aput v7, v8, v2

    .line 86
    .line 87
    aput v5, v8, v0

    .line 88
    .line 89
    invoke-static {v6, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 96
    .line 97
    .line 98
    new-array v1, v1, [Landroid/animation/Animator;

    .line 99
    .line 100
    aput-object v3, v1, v2

    .line 101
    .line 102
    aput-object v4, v1, v0

    .line 103
    .line 104
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/tinet/widget/cameralibrary/CaptureLayout$1;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/tinet/widget/cameralibrary/CaptureLayout$1;-><init>(Lcom/tinet/widget/cameralibrary/CaptureLayout;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v0, 0xc8

    .line 116
    .line 117
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 121
    .line 122
    .line 123
    return-void
.end method
