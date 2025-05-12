.class public final Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapDoneFragment$b;
.super Lcom/xag/agri/v4/land/business/ui/adapter/XAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapDoneFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/land/business/ui/adapter/XAdapter<",
        "Lcom/xag/agri/v4/land/business/data/model/RecordSharedData;",
        "Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareHDMapDoneFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareHDMapDoneFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapDoneFragment$SharedAdapter\n+ 2 RVHolder.kt\ncom/xag/agri/v4/land/business/ui/adapter/RVHolder\n*L\n1#1,259:1\n49#2,5:260\n49#2,5:265\n49#2,5:270\n*S KotlinDebug\n*F\n+ 1 ShareHDMapDoneFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapDoneFragment$SharedAdapter\n*L\n244#1:260,5\n245#1:265,5\n246#1:270,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapDoneFragment$b;",
        "Lcom/xag/agri/v4/land/business/ui/adapter/XAdapter;",
        "Lcom/xag/agri/v4/land/business/data/model/RecordSharedData;",
        "Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;",
        "rvHolder",
        "",
        "position",
        "model",
        "Lkotlin/z1;",
        "m",
        "(Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;ILcom/xag/agri/v4/land/business/data/model/RecordSharedData;)V",
        "Lcom/bumptech/glide/request/h;",
        "f",
        "Lcom/bumptech/glide/request/h;",
        "options",
        "<init>",
        "()V",
        "survey_release"
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
        "SMAP\nShareHDMapDoneFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareHDMapDoneFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapDoneFragment$SharedAdapter\n+ 2 RVHolder.kt\ncom/xag/agri/v4/land/business/ui/adapter/RVHolder\n*L\n1#1,259:1\n49#2,5:260\n49#2,5:265\n49#2,5:270\n*S KotlinDebug\n*F\n+ 1 ShareHDMapDoneFragment.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapDoneFragment$SharedAdapter\n*L\n244#1:260,5\n245#1:265,5\n246#1:270,5\n*E\n"
    }
.end annotation


# instance fields
.field public final f:Lcom/bumptech/glide/request/h;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lny/b$l;->survey_new_item_records_shared:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/land/business/ui/adapter/XAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bumptech/glide/request/h;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->C()Lcom/bumptech/glide/request/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->s0()Lcom/bumptech/glide/request/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 22
    .line 23
    sget v1, Lny/b$h;->survey_icon_head:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->A0(I)Lcom/bumptech/glide/request/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->y(I)Lcom/bumptech/glide/request/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "error(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapDoneFragment$b;->f:Lcom/bumptech/glide/request/h;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/xag/agri/v4/land/business/data/model/RecordSharedData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapDoneFragment$b;->m(Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;ILcom/xag/agri/v4/land/business/data/model/RecordSharedData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;ILcom/xag/agri/v4/land/business/data/model/RecordSharedData;)V
    .locals 4
    .param p1    # Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/land/business/data/model/RecordSharedData;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "rvHolder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    sget p2, Lny/b$i;->item_iv_head:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    instance-of v1, v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->j()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    .line 47
    sget p2, Lny/b$i;->item_tv_nickName:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/view/View;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    instance-of v2, v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->j()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    sget p2, Lny/b$i;->item_tv_createTime:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/view/View;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    instance-of v3, v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->j()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/adapter/RVHolder;->getReusedViews()Landroid/util/SparseArray;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p3}, Lcom/xag/agri/v4/land/business/data/model/RecordSharedData;->getAvatar()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->D(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/ShareHDMapDoneFragment$b;->f:Lcom/bumptech/glide/request/h;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->X0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->p1(Landroid/widget/ImageView;)Lpb/q;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Lcom/xag/agri/v4/land/business/data/model/RecordSharedData;->getNickname()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lcom/xag/agri/v4/land/business/util/k;->a:Lcom/xag/agri/v4/land/business/util/k$a;

    .line 158
    .line 159
    invoke-virtual {p3}, Lcom/xag/agri/v4/land/business/data/model/RecordSharedData;->getCreateTime()J

    .line 160
    .line 161
    .line 162
    move-result-wide p2

    .line 163
    invoke-virtual {p1, p2, p3}, Lcom/xag/agri/v4/land/business/util/k$a;->e(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    return-void
.end method
