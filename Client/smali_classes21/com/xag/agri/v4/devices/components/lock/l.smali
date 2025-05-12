.class public final Lcom/xag/agri/v4/devices/components/lock/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/devices/components/wiget/blocks/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevLockItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevLockItems.kt\ncom/xag/agri/v4/devices/components/lock/LockApplyHistoryItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,119:1\n257#2,2:120\n*S KotlinDebug\n*F\n+ 1 DevLockItems.kt\ncom/xag/agri/v4/devices/components/lock/LockApplyHistoryItem\n*L\n85#1:120,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/lock/l;",
        "Lcom/xag/agri/v4/devices/components/wiget/blocks/a;",
        "",
        "position",
        "",
        "data",
        "",
        "a",
        "(ILjava/lang/Object;)Z",
        "Landroid/content/Context;",
        "context",
        "dataPos",
        "Lcom/xag/agri/v4/devices/components/wiget/blocks/b;",
        "viewHolder",
        "Lkotlin/z1;",
        "c",
        "(Landroid/content/Context;ILjava/lang/Object;Lcom/xag/agri/v4/devices/components/wiget/blocks/b;)V",
        "b",
        "()I",
        "itemLayoutId",
        "<init>",
        "()V",
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
        "SMAP\nDevLockItems.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevLockItems.kt\ncom/xag/agri/v4/devices/components/lock/LockApplyHistoryItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,119:1\n257#2,2:120\n*S KotlinDebug\n*F\n+ 1 DevLockItems.kt\ncom/xag/agri/v4/devices/components/lock/LockApplyHistoryItem\n*L\n85#1:120,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Z
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p1, "data"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Lcom/xag/agri/v4/devices/components/lock/k;

    .line 7
    .line 8
    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    sget v0, Lcom/xag/agri/v4/devices/d$l;->devices_lock_item_apply_history:I

    .line 2
    .line 3
    return v0
.end method

.method public c(Landroid/content/Context;ILjava/lang/Object;Lcom/xag/agri/v4/devices/components/wiget/blocks/b;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/v4/devices/components/wiget/blocks/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "data"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "viewHolder"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p3, Lcom/xag/agri/v4/devices/components/lock/k;

    .line 17
    .line 18
    sget p1, Lcom/xag/agri/v4/devices/d$i;->dev_lock_history_padding:I

    .line 19
    .line 20
    invoke-interface {p4, p1}, Lcom/xag/agri/v4/devices/components/wiget/blocks/b;->a(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/components/lock/k;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x8

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget p1, Lcom/xag/agri/v4/devices/d$i;->dev_lock_history_ic:I

    .line 41
    .line 42
    invoke-interface {p4, p1}, Lcom/xag/agri/v4/devices/components/wiget/blocks/b;->a(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/components/lock/k;->j()Lcom/xag/agri/v4/devices/components/lock/HistoryType;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/xag/agri/v4/devices/components/lock/HistoryType;->REPLY_FAIL:Lcom/xag/agri/v4/devices/components/lock/HistoryType;

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    sget v0, Lcom/xag/agri/v4/devices/d$h;->devices_dev_lock_apply_fail:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget v0, Lcom/xag/agri/v4/devices/d$h;->devices_dev_lock_apply_success:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    sget p1, Lcom/xag/agri/v4/devices/d$i;->dev_lock_history_title:I

    .line 70
    .line 71
    invoke-interface {p4, p1}, Lcom/xag/agri/v4/devices/components/wiget/blocks/b;->a(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/xa/core/cube/TextView;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/components/lock/k;->k()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    sget p1, Lcom/xag/agri/v4/devices/d$i;->dev_lock_history_time:I

    .line 87
    .line 88
    invoke-interface {p4, p1}, Lcom/xag/agri/v4/devices/components/wiget/blocks/b;->a(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/xa/core/cube/TextView;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/components/lock/k;->i()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    sget p1, Lcom/xag/agri/v4/devices/d$i;->dev_lock_history_content:I

    .line 104
    .line 105
    invoke-interface {p4, p1}, Lcom/xag/agri/v4/devices/components/wiget/blocks/b;->a(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/xa/core/cube/TextView;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/components/lock/k;->h()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {p3}, Lcom/xag/agri/v4/devices/components/lock/k;->l()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-interface {p4}, Lcom/xag/agri/v4/devices/components/wiget/blocks/b;->b()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140
    .line 141
    const/high16 p2, 0x41400000    # 12.0f

    .line 142
    .line 143
    invoke-static {p2}, Lcom/blankj/utilcode/util/p1;->b(F)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 148
    .line 149
    invoke-interface {p4}, Lcom/xag/agri/v4/devices/components/wiget/blocks/b;->b()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p4}, Lcom/xag/agri/v4/devices/components/wiget/blocks/b;->b()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget p2, Lcom/xag/agri/v4/devices/d$h;->devices_dev_lock_shape_panel_end:I

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-interface {p4}, Lcom/xag/agri/v4/devices/components/wiget/blocks/b;->b()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 178
    .line 179
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 180
    .line 181
    invoke-interface {p4}, Lcom/xag/agri/v4/devices/components/wiget/blocks/b;->b()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p4}, Lcom/xag/agri/v4/devices/components/wiget/blocks/b;->b()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const/4 p2, -0x1

    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 194
    .line 195
    .line 196
    :goto_2
    return-void
.end method
