.class public final Lcom/xag/agri/v4/devices/components/add/AddUavSuccessFragment;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/components/add/AddUavSuccessFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment<",
        "Lcom/xag/agri/v4/devices/components/viewmodel/CommonViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentAddUavSuccessBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddUavSuccessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddUavSuccessFragment.kt\ncom/xag/agri/v4/devices/components/add/AddUavSuccessFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,126:1\n257#2,2:127\n257#2,2:129\n*S KotlinDebug\n*F\n+ 1 AddUavSuccessFragment.kt\ncom/xag/agri/v4/devices/components/add/AddUavSuccessFragment\n*L\n60#1:127,2\n75#1:129,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/add/AddUavSuccessFragment;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/CommonViewModel;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesFragmentAddUavSuccessBinding;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "f",
        "Ljava/lang/String;",
        "model",
        "g",
        "deviceName",
        "h",
        "deviceSn",
        "i",
        "giftJson",
        "<init>",
        "()V",
        "a",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nAddUavSuccessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddUavSuccessFragment.kt\ncom/xag/agri/v4/devices/components/add/AddUavSuccessFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,126:1\n257#2,2:127\n257#2,2:129\n*S KotlinDebug\n*F\n+ 1 AddUavSuccessFragment.kt\ncom/xag/agri/v4/devices/components/add/AddUavSuccessFragment\n*L\n60#1:127,2\n75#1:129,2\n*E\n"
    }
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field public f:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddUavSuccessFragment;->f:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddUavSuccessFragment;->g:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddUavSuccessFragment;->h:Ljava/lang/String;

    .line 6
    const-string v0, "1"

    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddUavSuccessFragment;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/add/AddUavSuccessFragment;-><init>()V

    return-void
.end method

.method public static final synthetic I3(Lcom/xag/agri/v4/devices/components/add/AddUavSuccessFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/AddUavSuccessFragment;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/devices/components/add/AddUavSuccessFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/AddUavSuccessFragment;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/devices/components/add/AddUavSuccessFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/AddUavSuccessFragment;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/devices/components/add/AddUavSuccessFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/AddUavSuccessFragment;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentAddUavSuccessBinding;

    .line 14
    .line 15
    if-eqz p1, :cond_9

    .line 16
    .line 17
    iget-object v0, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentAddUavSuccessBinding;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 18
    .line 19
    new-instance v3, Lcom/xag/agri/v4/devices/components/add/AddUavSuccessFragment$onViewCreated$1$1;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/devices/components/add/AddUavSuccessFragment$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/devices/components/add/AddUavSuccessFragment;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/xag/agri/v4/devices/components/add/AddUavSuccessFragment;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_9

    .line 38
    .line 39
    :try_start_0
    new-instance p2, Lcom/google/gson/Gson;

    .line 40
    .line 41
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/AddUavSuccessFragment;->i:Ljava/lang/String;

    .line 45
    .line 46
    const-class v1, Lcom/xag/agri/v4/devices/components/add/model/ActivateSuccessBean;

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/xag/agri/v4/devices/components/add/model/ActivateSuccessBean;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/xag/agri/v4/devices/components/add/model/ActivateSuccessBean;->getGift()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v1, 0x0

    .line 71
    move v2, v1

    .line 72
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_8

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/xag/agri/v4/devices/components/add/model/ActivateSuccessBean$Bean;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/components/add/model/ActivateSuccessBean$Bean;->getSuccess()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget v5, Lcom/xag/agri/v4/devices/d$l;->devices_item_add_uav_success:I

    .line 99
    .line 100
    iget-object v6, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentAddUavSuccessBinding;->c:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v4, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget v5, Lcom/xag/agri/v4/devices/d$i;->v_line:I

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget v6, Lcom/xag/agri/v4/devices/d$i;->iv_head:I

    .line 113
    .line 114
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Landroid/widget/ImageView;

    .line 119
    .line 120
    sget v7, Lcom/xag/agri/v4/devices/d$i;->tv_content:I

    .line 121
    .line 122
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lcom/xa/core/cube/TextView;

    .line 127
    .line 128
    sget v8, Lcom/xag/agri/v4/devices/d$i;->tv_quantity:I

    .line 129
    .line 130
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lcom/xa/core/cube/TextView;

    .line 135
    .line 136
    sget v9, Lcom/xag/agri/v4/devices/d$i;->item_free_txt1:I

    .line 137
    .line 138
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lcom/xa/core/cube/TextView;

    .line 143
    .line 144
    const/16 v10, 0x8

    .line 145
    .line 146
    if-nez v2, :cond_2

    .line 147
    .line 148
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_0
    move-exception p1

    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/components/add/model/ActivateSuccessBean$Bean;->getIcon()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-lez v5, :cond_3

    .line 169
    .line 170
    new-instance v5, Lcom/bumptech/glide/request/h;

    .line 171
    .line 172
    invoke-direct {v5}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/bumptech/glide/request/a;->C()Lcom/bumptech/glide/request/a;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lcom/bumptech/glide/request/h;

    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/bumptech/glide/request/a;->s0()Lcom/bumptech/glide/request/a;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lcom/bumptech/glide/request/h;

    .line 186
    .line 187
    sget v11, Lcom/xag/agri/v4/devices/d$h;->devices_bg_img:I

    .line 188
    .line 189
    invoke-virtual {v5, v11}, Lcom/bumptech/glide/request/a;->A0(I)Lcom/bumptech/glide/request/a;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lcom/bumptech/glide/request/h;

    .line 194
    .line 195
    invoke-virtual {v5, v11}, Lcom/bumptech/glide/request/a;->y(I)Lcom/bumptech/glide/request/a;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lcom/bumptech/glide/request/h;

    .line 200
    .line 201
    sget-object v11, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 202
    .line 203
    invoke-virtual {v5, v11}, Lcom/bumptech/glide/request/a;->C0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const-string v11, "priority(...)"

    .line 208
    .line 209
    invoke-static {v5, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast v5, Lcom/bumptech/glide/request/h;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v11}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/components/add/model/ActivateSuccessBean$Bean;->getIcon()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v11, v12}, Lcom/bumptech/glide/k;->D(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v11, v5}, Lcom/bumptech/glide/j;->X0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/j;->p1(Landroid/widget/ImageView;)Lpb/q;

    .line 235
    .line 236
    .line 237
    :cond_3
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/components/add/model/ActivateSuccessBean$Bean;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-lez v5, :cond_4

    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/components/add/model/ActivateSuccessBean$Bean;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/components/add/model/ActivateSuccessBean$Bean;->getNumerical_value()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-lez v5, :cond_5

    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/components/add/model/ActivateSuccessBean$Bean;->getNumerical_value()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    :cond_5
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/components/add/model/ActivateSuccessBean$Bean;->getType()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-lez v5, :cond_7

    .line 288
    .line 289
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/components/add/model/ActivateSuccessBean$Bean;->getType()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-string v5, "send"

    .line 297
    .line 298
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_6

    .line 303
    .line 304
    move v10, v1

    .line 305
    :cond_6
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    :cond_7
    iget-object v3, p1, Lcom/xag/agri/v4/devices/databinding/DevicesFragmentAddUavSuccessBinding;->c:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-lez p1, :cond_9

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const-string p2, "toString(...)"

    .line 326
    .line 327
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance p2, Lcom/xag/agri/v4/devices/components/add/DialogCareFail$a;

    .line 331
    .line 332
    invoke-direct {p2}, Lcom/xag/agri/v4/devices/components/add/DialogCareFail$a;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/devices/components/add/DialogCareFail$a;->b(Ljava/lang/String;)Lcom/xag/agri/v4/devices/components/add/DialogCareFail$a;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    const-string v0, "getChildFragmentManager(...)"

    .line 344
    .line 345
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/add/DialogCareFail$a;->a(Landroidx/fragment/app/FragmentManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 353
    .line 354
    .line 355
    :cond_9
    :goto_3
    return-void
.end method
