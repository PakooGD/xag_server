.class public final Lcom/xag/agri/v4/traffic/ui/OrderDetailFragment;
.super Lcom/xag/agri/v4/traffic/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/traffic/ui/OrderDetailFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderDetailFragment.kt\ncom/xag/agri/v4/traffic/ui/OrderDetailFragment\n+ 2 viewBindingKtx.kt\ncom/xag/agri/v4/traffic/ktx/ViewBindingKtxKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,70:1\n23#2:71\n257#3,2:72\n*S KotlinDebug\n*F\n+ 1 OrderDetailFragment.kt\ncom/xag/agri/v4/traffic/ui/OrderDetailFragment\n*L\n34#1:71\n48#1:72,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/agri/v4/traffic/ui/OrderDetailFragment;",
        "Lcom/xag/agri/v4/traffic/base/BaseFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "initView",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "J3",
        "()V",
        "Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentOrderDetailBinding;",
        "b",
        "Lcom/xag/agri/v4/traffic/ktx/FragmentBindingDelegate;",
        "I3",
        "()Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentOrderDetailBinding;",
        "binding",
        "<init>",
        "c",
        "a",
        "support-traffic_release"
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
        "SMAP\nOrderDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderDetailFragment.kt\ncom/xag/agri/v4/traffic/ui/OrderDetailFragment\n+ 2 viewBindingKtx.kt\ncom/xag/agri/v4/traffic/ktx/ViewBindingKtxKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,70:1\n23#2:71\n257#3,2:72\n*S KotlinDebug\n*F\n+ 1 OrderDetailFragment.kt\ncom/xag/agri/v4/traffic/ui/OrderDetailFragment\n*L\n34#1:71\n48#1:72,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcom/xag/agri/v4/traffic/ui/OrderDetailFragment$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final synthetic d:[Lkotlin/reflect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "ORDER_BEAN"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/xag/agri/v4/traffic/ktx/FragmentBindingDelegate;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getBinding()Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentOrderDetailBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/xag/agri/v4/traffic/ui/OrderDetailFragment;

    .line 7
    .line 8
    const-string v4, "binding"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/n;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/xag/agri/v4/traffic/ui/OrderDetailFragment;->d:[Lkotlin/reflect/n;

    .line 23
    .line 24
    new-instance v0, Lcom/xag/agri/v4/traffic/ui/OrderDetailFragment$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/traffic/ui/OrderDetailFragment$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xag/agri/v4/traffic/ui/OrderDetailFragment;->c:Lcom/xag/agri/v4/traffic/ui/OrderDetailFragment$a;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lgz/b$l;->traffic_fragment_order_detail:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/traffic/base/BaseFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/traffic/ktx/FragmentBindingDelegate;

    .line 7
    .line 8
    const-class v1, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentOrderDetailBinding;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/traffic/ktx/FragmentBindingDelegate;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/v4/traffic/ui/OrderDetailFragment;->b:Lcom/xag/agri/v4/traffic/ktx/FragmentBindingDelegate;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic H3(Lcom/xag/agri/v4/traffic/ui/OrderDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/traffic/base/BaseFragment;->pop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I3()Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentOrderDetailBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/traffic/ui/OrderDetailFragment;->b:Lcom/xag/agri/v4/traffic/ktx/FragmentBindingDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/traffic/ui/OrderDetailFragment;->d:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/v4/traffic/ktx/FragmentBindingDelegate;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/n;)Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentOrderDetailBinding;

    .line 13
    .line 14
    return-object v0
.end method

.method public final J3()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ORDER_BEAN"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 15
    .line 16
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v2, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;

    .line 29
    .line 30
    sget-object v1, Llz/f;->a:Llz/f;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->getPay_method()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Llz/f;->b(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Lcom/xag/agri/v4/traffic/ui/OrderDetailFragment;->I3()Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentOrderDetailBinding;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v2, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentOrderDetailBinding;->o:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const-string v4, "wxPayInfoLayout"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    xor-int/lit8 v4, v1, 0x1

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    move v4, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v4, 0x8

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentOrderDetailBinding;->m:Lcom/xag/agri/v4/traffic/databinding/TrafficCommomTopBinding;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/xag/agri/v4/traffic/databinding/TrafficCommomTopBinding;->e:Lcom/xa/core/cube/TextView;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    sget v4, Lgz/b$q;->traffic_receive:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_2
    sget v4, Lgz/b$q;->traffic_my_order_detail:I

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v2, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentOrderDetailBinding;->h:Lcom/xa/core/cube/TextView;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    sget v4, Lgz/b$q;->traffic_receive_succeed:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    sget v4, Lgz/b$q;->traffic_buy_succeed:I

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v2, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentOrderDetailBinding;->j:Lcom/xa/core/cube/TextView;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    sget v4, Lgz/b$m;->traffic_ic_traffic_type_send:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    sget v4, Lgz/b$m;->traffic_ic_traffic_type_buy:I

    .line 100
    .line 101
    :goto_3
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v2, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentOrderDetailBinding;->l:Lcom/xa/core/cube/TextView;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    sget v4, Lgz/b$q;->traffic_time_receive:I

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    sget v4, Lgz/b$q;->traffic_time_deal:I

    .line 112
    .line 113
    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v2, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentOrderDetailBinding;->k:Lcom/xa/core/cube/TextView;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->getTransaction_id()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentOrderDetailBinding;->e:Lcom/xa/core/cube/TextView;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->getProduct_name()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v2, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentOrderDetailBinding;->j:Lcom/xa/core/cube/TextView;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    const-string v4, "2GB"

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    sget-object v4, Llz/d;->a:Llz/d;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->getProduct_value()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    invoke-virtual {v4, v6, v7}, Llz/d;->b(J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    const-wide/16 v3, 0x0

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_7
    invoke-virtual {v0}, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->getMoney()D

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    :goto_6
    iget-object v1, v2, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentOrderDetailBinding;->f:Lcom/xa/core/cube/TextView;

    .line 164
    .line 165
    sget v6, Lgz/b$q;->traffic_union_value:I

    .line 166
    .line 167
    const/4 v7, 0x1

    .line 168
    new-array v8, v7, [Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v9, 0x2

    .line 171
    invoke-static {v3, v4, v9}, Lcom/blankj/utilcode/util/u0;->b(DI)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    aput-object v10, v8, v5

    .line 176
    .line 177
    invoke-virtual {p0, v6, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v2, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentOrderDetailBinding;->i:Lcom/xa/core/cube/TextView;

    .line 185
    .line 186
    sget v6, Lgz/b$q;->traffic_union_total:I

    .line 187
    .line 188
    new-array v8, v7, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v3, v4, v9}, Lcom/blankj/utilcode/util/u0;->b(DI)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    aput-object v3, v8, v5

    .line 195
    .line 196
    invoke-virtual {p0, v6, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v2, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentOrderDetailBinding;->c:Lcom/xa/core/cube/TextView;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->getSn()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v2, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentOrderDetailBinding;->b:Lcom/xa/core/cube/TextView;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->getPay_time()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    const/16 v5, 0x3e8

    .line 219
    .line 220
    int-to-long v5, v5

    .line 221
    mul-long/2addr v3, v5

    .line 222
    invoke-static {v3, v4}, Lcom/xa/core/cube/ext/NumberExtKt;->formatDateYmd(J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->getDetail()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/util/Collection;

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    xor-int/2addr v1, v7

    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    iget-object v1, v2, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentOrderDetailBinding;->n:Lcom/xa/core/cube/TextView;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->getDetail()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/OrderDetail;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/xag/agri/v4/traffic/network/bean/traffic/OrderDetail;->getDevice_id()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 262
    .line 263
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :goto_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 268
    .line 269
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :goto_8
    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/traffic/ui/OrderDetailFragment;->I3()Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentOrderDetailBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentOrderDetailBinding;->m:Lcom/xag/agri/v4/traffic/databinding/TrafficCommomTopBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/xag/agri/v4/traffic/databinding/TrafficCommomTopBinding;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 13
    .line 14
    const-string p2, "topBack"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/xag/agri/v4/traffic/ui/OrderDetailFragment$initView$1$1;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/traffic/ui/OrderDetailFragment$initView$1$1;-><init>(Lcom/xag/agri/v4/traffic/ui/OrderDetailFragment;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v2, p2, v0, v1}, Lcom/xag/agri/v4/traffic/ktx/b;->b(Landroid/view/View;ILvf0/l;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xag/agri/v4/traffic/ui/OrderDetailFragment;->J3()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
