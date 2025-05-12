.class public final Lmv/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/device/update/view/blocks/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPanelBlocks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PanelBlocks.kt\ncom/xag/agri/v4/operation/device/update/mission/fragment/list/VDetailItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,439:1\n257#2,2:440\n257#2,2:442\n257#2,2:444\n257#2,2:446\n257#2,2:448\n257#2,2:450\n257#2,2:452\n*S KotlinDebug\n*F\n+ 1 PanelBlocks.kt\ncom/xag/agri/v4/operation/device/update/mission/fragment/list/VDetailItem\n*L\n327#1:440,2\n332#1:442,2\n333#1:444,2\n337#1:446,2\n339#1:448,2\n345#1:450,2\n347#1:452,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lmv/p;",
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
        "SMAP\nPanelBlocks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PanelBlocks.kt\ncom/xag/agri/v4/operation/device/update/mission/fragment/list/VDetailItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,439:1\n257#2,2:440\n257#2,2:442\n257#2,2:444\n257#2,2:446\n257#2,2:448\n257#2,2:450\n257#2,2:452\n*S KotlinDebug\n*F\n+ 1 PanelBlocks.kt\ncom/xag/agri/v4/operation/device/update/mission/fragment/list/VDetailItem\n*L\n327#1:440,2\n332#1:442,2\n333#1:444,2\n337#1:446,2\n339#1:448,2\n345#1:450,2\n347#1:452,2\n*E\n"
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
    sget v0, Lcom/xag/agri/v4/operation/device/update/e$l;->device_update_block_version_detail:I

    .line 5
    .line 6
    iput v0, p0, Lmv/p;->a:I

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
    if-ne p1, p2, :cond_0

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
    iget v0, p0, Lmv/p;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c(Landroid/content/Context;ILjava/lang/Object;Lcom/xag/agri/v4/operation/device/update/view/blocks/b;)V
    .locals 4
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
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$i;->item_title:I

    .line 19
    .line 20
    invoke-interface {p4, p1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/b;->a(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p3}, Lmv/r;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$i;->item_sub_title:I

    .line 37
    .line 38
    invoke-interface {p4, p1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/b;->a(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    const/16 p2, 0x8

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p3}, Lmv/r;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lmv/r;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-lez v2, :cond_1

    .line 66
    .line 67
    move v2, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v2, v1

    .line 70
    :goto_1
    if-eqz v2, :cond_2

    .line 71
    .line 72
    move v2, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v2, p2

    .line 75
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$i;->item_content:I

    .line 79
    .line 80
    invoke-interface {p4, p1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/b;->a(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/widget/TextView;

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {p3}, Lmv/r;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {p3}, Lmv/r;->b()Lcom/xag/agri/v4/operation/device/update/mission/fragment/list/ExpandType;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    sget-object v2, Lmv/p$a;->a:[I

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    aget p3, v2, p3

    .line 107
    .line 108
    if-eq p3, v0, :cond_9

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    if-eq p3, v2, :cond_7

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    if-eq p3, v0, :cond_5

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_5
    invoke-interface {p4, p1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/b;->a(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_4
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$i;->item_arrow:I

    .line 128
    .line 129
    invoke-interface {p4, p1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/b;->a(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_c

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_7
    invoke-interface {p4, p1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/b;->a(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :goto_5
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$i;->item_arrow:I

    .line 153
    .line 154
    invoke-interface {p4, p1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/b;->a(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_9
    invoke-interface {p4, p1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/b;->a(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-nez p1, :cond_a

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :goto_6
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$i;->item_arrow:I

    .line 178
    .line 179
    invoke-interface {p4, p1}, Lcom/xag/agri/v4/operation/device/update/view/blocks/b;->a(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_b

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_b
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_c
    :goto_7
    return-void
.end method
