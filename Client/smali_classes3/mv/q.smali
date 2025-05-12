.class public final Lmv/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/device/update/view/blocks/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPanelBlocks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PanelBlocks.kt\ncom/xag/agri/v4/operation/device/update/mission/fragment/list/VDetailSubItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,439:1\n257#2,2:440\n257#2,2:442\n257#2,2:444\n257#2,2:446\n257#2,2:448\n257#2,2:450\n*S KotlinDebug\n*F\n+ 1 PanelBlocks.kt\ncom/xag/agri/v4/operation/device/update/mission/fragment/list/VDetailSubItem\n*L\n375#1:440,2\n376#1:442,2\n380#1:444,2\n382#1:446,2\n388#1:448,2\n390#1:450,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lmv/q;",
        "Lcom/xag/agri/v4/operation/device/update/view/blocks/a;",
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
        "Lcom/xag/agri/v4/operation/device/update/view/blocks/b;",
        "viewHolder",
        "Lkotlin/z1;",
        "c",
        "(Landroid/content/Context;ILjava/lang/Object;Lcom/xag/agri/v4/operation/device/update/view/blocks/b;)V",
        "I",
        "b",
        "()I",
        "itemLayoutId",
        "<init>",
        "()V",
        "device-update_release"
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
        "SMAP\nPanelBlocks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PanelBlocks.kt\ncom/xag/agri/v4/operation/device/update/mission/fragment/list/VDetailSubItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,439:1\n257#2,2:440\n257#2,2:442\n257#2,2:444\n257#2,2:446\n257#2,2:448\n257#2,2:450\n*S KotlinDebug\n*F\n+ 1 PanelBlocks.kt\ncom/xag/agri/v4/operation/device/update/mission/fragment/list/VDetailSubItem\n*L\n375#1:440,2\n376#1:442,2\n380#1:444,2\n382#1:446,2\n388#1:448,2\n390#1:450,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/xag/agri/v4/operation/device/update/e$l;->device_update_block_version_detail_mid:I

    .line 5
    .line 6
    iput v0, p0, Lmv/q;->a:I

    .line 7
    .line 8
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
    instance-of p1, p2, Lmv/r;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p2, Lmv/r;

    .line 11
    .line 12
    invoke-virtual {p2}, Lmv/r;->c()Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->SINGLE:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 17
    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lmv/q;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c(Landroid/content/Context;ILjava/lang/Object;Lcom/xag/agri/v4/operation/device/update/view/blocks/b;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/v4/operation/device/update/view/blocks/b;
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
    check-cast p3, Lmv/r;

    .line 17
    .line 18
    invoke-virtual {p3}, Lmv/r;->c()Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;->MULTI_END:Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/PosType;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p4}, Lcom/xag/agri/v4/operation/device/update/view/blocks/b;->b()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget p2, Lcom/xag/agri/v4/operation/device/update/e$h;->device_update_shape_panel_end:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p4}, Lcom/xag/agri/v4/operation/device/update/view/blocks/b;->b()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 41
    .line 42
    sget v0, Lcom/xag/agri/v4/operation/device/update/e$f;->cube_color_container_bg_tint:I

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$i;->item_title:I

    .line 52
    .line 53
    invoke-interface {p4, p1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/b;->a(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p3}, Lmv/r;->e()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$i;->item_sub_title:I

    .line 70
    .line 71
    invoke-interface {p4, p1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/b;->a(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p3}, Lmv/r;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$i;->item_content:I

    .line 88
    .line 89
    invoke-interface {p4, p1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/b;->a(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/widget/TextView;

    .line 94
    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p3}, Lmv/r;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {p3}, Lmv/r;->b()Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    sget-object p3, Lmv/q$a;->a:[I

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    aget p2, p3, p2

    .line 116
    .line 117
    const/16 p3, 0x8

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    const/4 v1, 0x0

    .line 121
    if-eq p2, v0, :cond_8

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    if-eq p2, v2, :cond_6

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    if-eq p2, v0, :cond_4

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_4
    invoke-interface {p4, p1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/b;->a(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_4
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$i;->item_arrow:I

    .line 141
    .line 142
    invoke-interface {p4, p1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/b;->a(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_6
    invoke-interface {p4, p1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/b;->a(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :goto_5
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$i;->item_arrow:I

    .line 166
    .line 167
    invoke-interface {p4, p1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/b;->a(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_8
    invoke-interface {p4, p1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/b;->a(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-nez p1, :cond_9

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :goto_6
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$i;->item_arrow:I

    .line 191
    .line 192
    invoke-interface {p4, p1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/b;->a(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-nez p1, :cond_a

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :cond_b
    :goto_7
    return-void
.end method
