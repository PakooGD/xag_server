.class public final Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;
.super Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter<",
        "Lcom/xag/agri/operation/base/events/a;",
        "Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001!B!\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;",
        "Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter;",
        "Lcom/xag/agri/operation/base/events/a;",
        "Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "j",
        "(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter$ViewHolder;",
        "holder",
        "position",
        "Lkotlin/z1;",
        "i",
        "(Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter$ViewHolder;I)V",
        "Lul/a;",
        "e",
        "Lul/a;",
        "g",
        "()Lul/a;",
        "device",
        "Landroidx/fragment/app/FragmentManager;",
        "f",
        "Landroidx/fragment/app/FragmentManager;",
        "h",
        "()Landroidx/fragment/app/FragmentManager;",
        "k",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "fragmentManager",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Landroid/content/Context;Lul/a;Landroidx/fragment/app/FragmentManager;)V",
        "ViewHolder",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field public final e:Lul/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public f:Landroidx/fragment/app/FragmentManager;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lul/a;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lul/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/FragmentManager;
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
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;->e:Lul/a;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;->f:Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final g()Lul/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;->e:Lul/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/fragment/app/FragmentManager;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;->f:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter$ViewHolder;I)V
    .locals 8
    .param p1    # Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter$ViewHolder;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter;->getData(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/xag/agri/operation/base/events/a;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/events/a;->m()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter$ViewHolder;->e()Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_bg_red_6dp:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter$ViewHolder;->d()Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 40
    .line 41
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_icon_abnormality_error:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter$ViewHolder;->f()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v2, Lcom/xag/agri/v4/devices/d$f;->cube_color_state_red_primary:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter$ViewHolder;->e()Landroid/widget/LinearLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_bg_orange_6dp:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter$ViewHolder;->d()Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 78
    .line 79
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_icon_abnormality_warming:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter$ViewHolder;->f()Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v2, Lcom/xag/agri/v4/devices/d$f;->cube_color_state_orange_primary:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter$ViewHolder;->e()Landroid/widget/LinearLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_bg_green_6dp:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter$ViewHolder;->d()Landroid/widget/ImageView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 116
    .line 117
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_icon_abnormality_normal:I

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter$ViewHolder;->f()Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget v2, Lcom/xag/agri/v4/devices/d$f;->cube_color_state_green_primary:I

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter$ViewHolder;->f()Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/events/a;->n()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 151
    .line 152
    new-instance v5, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter$onBindViewHolder$1;

    .line 153
    .line 154
    invoke-direct {v5, p0, p2}, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter$onBindViewHolder$1;-><init>(Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;Lcom/xag/agri/operation/base/events/a;)V

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    const/4 v7, 0x0

    .line 159
    const-wide/16 v3, 0x0

    .line 160
    .line 161
    invoke-static/range {v2 .. v7}, Lvt/b;->d(Landroid/view/View;JLvf0/l;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter$ViewHolder;
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
    new-instance p2, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter$ViewHolder;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/base/BaseRecyclerViewAdapter;->getMInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/xag/agri/v4/devices/d$l;->devices_item_abnormality:I

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
    invoke-direct {p2, p1}, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public final k(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;->f:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;->i(Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter$ViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter;->j(Landroid/view/ViewGroup;I)Lcom/xag/agri/v4/devices/components/wiget/AbnormalityAdapter$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
