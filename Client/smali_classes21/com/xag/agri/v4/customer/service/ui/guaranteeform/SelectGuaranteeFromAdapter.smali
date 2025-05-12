.class public final Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter;
.super Lcom/xag/agri/v4/customer/service/base/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter$a;,
        Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/customer/service/base/BaseRecyclerViewAdapter<",
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;",
        "Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0018\u0019B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter;",
        "Lcom/xag/agri/v4/customer/service/base/BaseRecyclerViewAdapter;",
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;",
        "Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "l",
        "(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter$ViewHolder;",
        "holder",
        "position",
        "Lkotlin/z1;",
        "i",
        "(Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter$ViewHolder;I)V",
        "Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter$a;",
        "d",
        "Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter$a;",
        "mListener",
        "Landroid/content/Context;",
        "mContext",
        "listener",
        "<init>",
        "(Landroid/content/Context;Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter$a;)V",
        "a",
        "ViewHolder",
        "support-im_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public d:Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter$a;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/customer/service/base/BaseRecyclerViewAdapter;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter;->d:Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter$a;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g(Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter;Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter;->j(Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter;Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter;Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter;->k(Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter;Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;Landroid/view/View;)V

    return-void
.end method

.method public static final j(Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter;Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$guaranteeFormData"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter;->d:Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter$a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter$a;->a(Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final k(Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter;Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;Landroid/view/View;)V
    .locals 7
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$guaranteeFormData"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lqs/c;->a:Lqs/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/BaseRecyclerViewAdapter;->getMContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;->getLink()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lqs/c;->b(Lqs/c;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public i(Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter$ViewHolder;I)V
    .locals 4
    .param p1    # Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter$ViewHolder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/customer/service/base/BaseRecyclerViewAdapter;->getData(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter$ViewHolder;->i()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;->getStatus_text()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "["

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "]"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter$ViewHolder;->g()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;->getService_no()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter$ViewHolder;->e()Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 65
    .line 66
    sget v2, Lcom/xag/agri/v4/customer/service/c$p;->cs_order_start_time:I

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;->getApply_at()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter$ViewHolder;->h()Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v2, Lcom/xag/agri/v4/customer/service/c$p;->cs_server_type:I

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;->getService_type_name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter$ViewHolder;->f()Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v2, Lcom/xag/agri/v4/customer/service/c$p;->cs_device_sn:I

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;->getSerial_number()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;->getStatus()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    sparse-switch v1, :sswitch_data_0

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_0
    const-string v1, "CANCEL"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_0

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter$ViewHolder;->i()Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/BaseRecyclerViewAdapter;->getMContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget v2, Lcom/xag/agri/v4/customer/service/c$f;->cube_color_content_tertiary:I

    .line 169
    .line 170
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_1
    const-string v1, "WAIT_PAY"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter$ViewHolder;->i()Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/BaseRecyclerViewAdapter;->getMContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget v2, Lcom/xag/agri/v4/customer/service/c$f;->cube_color_chromatic_red_primary:I

    .line 198
    .line 199
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :sswitch_2
    const-string v1, "SERVICE_END"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_2

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_2
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter$ViewHolder;->i()Landroid/widget/TextView;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/BaseRecyclerViewAdapter;->getMContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget v2, Lcom/xag/agri/v4/customer/service/c$f;->cube_color_chromatic_green1_primary:I

    .line 226
    .line 227
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :sswitch_3
    const-string v1, "END"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_3

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_3
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter$ViewHolder;->i()Landroid/widget/TextView;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/BaseRecyclerViewAdapter;->getMContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget v2, Lcom/xag/agri/v4/customer/service/c$f;->cube_color_chromatic_green1_primary:I

    .line 253
    .line 254
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :sswitch_4
    const-string v1, "WAIT_RECEIVE"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_4

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_4
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter$ViewHolder;->i()Landroid/widget/TextView;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/BaseRecyclerViewAdapter;->getMContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget v2, Lcom/xag/agri/v4/customer/service/c$f;->cube_color_chromatic_orange_primary:I

    .line 280
    .line 281
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :sswitch_5
    const-string v1, "HANDLE_ING"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_5

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_5
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter$ViewHolder;->i()Landroid/widget/TextView;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/BaseRecyclerViewAdapter;->getMContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget v2, Lcom/xag/agri/v4/customer/service/c$f;->cube_color_chromatic_blue_primary:I

    .line 307
    .line 308
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    .line 314
    .line 315
    :goto_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter$ViewHolder;->d()Landroid/widget/TextView;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v1, Lcom/xag/agri/v4/customer/service/ui/guaranteeform/a;

    .line 320
    .line 321
    invoke-direct {v1, p0, p2}, Lcom/xag/agri/v4/customer/service/ui/guaranteeform/a;-><init>(Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter;Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 328
    .line 329
    new-instance v0, Lcom/xag/agri/v4/customer/service/ui/guaranteeform/b;

    .line 330
    .line 331
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/customer/service/ui/guaranteeform/b;-><init>(Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter;Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeFormData;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    nop

    .line 339
    :sswitch_data_0
    .sparse-switch
        -0x6c8ba6d5 -> :sswitch_5
        -0x4d4c1607 -> :sswitch_4
        0x10cbb -> :sswitch_3
        0xd763c11 -> :sswitch_2
        0x3d592abe -> :sswitch_1
        0x760d227a -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter$ViewHolder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/BaseRecyclerViewAdapter;->getMInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/xag/agri/v4/customer/service/c$l;->cs_item_select_guarantee_form:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter;->i(Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter$ViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter;->l(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/customer/service/ui/guaranteeform/SelectGuaranteeFromAdapter$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
