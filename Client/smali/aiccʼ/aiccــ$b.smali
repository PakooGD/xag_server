.class public Laiccʼ/aiccــ$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/t$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccــ;->s(Lcom/tinet/oslib/model/message/OnlineMessage;ILjava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laiccʼ/aiccــ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccــ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiccʼ/aiccــ$b;->a:Laiccʼ/aiccــ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JI)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiccʼ/aiccــ$b;->a:Laiccʼ/aiccــ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p4, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-nez p4, :cond_4

    .line 14
    .line 15
    iget-object p4, p0, Laiccʼ/aiccــ$b;->a:Laiccʼ/aiccــ;

    .line 16
    .line 17
    invoke-static {p4}, Laiccʼ/aiccــ;->t(Laiccʼ/aiccــ;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    const-wide/16 v0, 0x3e8

    .line 28
    .line 29
    div-long/2addr p2, v0

    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    cmp-long p1, p2, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const-wide/16 p2, 0x1

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Laiccʼ/aiccــ$b;->a:Laiccʼ/aiccــ;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/tinet/threepart/tools/TUIUtils;->getDisplayWidth(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    div-int/lit8 p4, p1, 0x6

    .line 51
    .line 52
    iget-object v0, p0, Laiccʼ/aiccــ$b;->a:Laiccʼ/aiccــ;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lcom/tinet/onlineservicesdk/R$dimen;->ti_voice_min_width:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge p4, v0, :cond_1

    .line 71
    .line 72
    move p4, v0

    .line 73
    :cond_1
    div-int/lit8 p1, p1, 0x2

    .line 74
    .line 75
    if-ge p1, p4, :cond_2

    .line 76
    .line 77
    move p1, p4

    .line 78
    :cond_2
    sub-int v0, p1, p4

    .line 79
    .line 80
    const-wide/16 v1, 0x3c

    .line 81
    .line 82
    cmp-long v1, p2, v1

    .line 83
    .line 84
    if-lez v1, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/Float;

    .line 88
    .line 89
    long-to-float v1, p2

    .line 90
    const/high16 v2, 0x3f800000    # 1.0f

    .line 91
    .line 92
    mul-float/2addr v1, v2

    .line 93
    const/high16 v2, 0x42700000    # 60.0f

    .line 94
    .line 95
    div-float/2addr v1, v2

    .line 96
    int-to-float v0, v0

    .line 97
    mul-float/2addr v1, v0

    .line 98
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    add-int/2addr p1, p4

    .line 106
    :goto_0
    iget-object p4, p0, Laiccʼ/aiccــ$b;->a:Laiccʼ/aiccــ;

    .line 107
    .line 108
    invoke-static {p4}, Laiccʼ/aiccــ;->v(Laiccʼ/aiccــ;)Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    iget-object v0, p0, Laiccʼ/aiccــ$b;->a:Laiccʼ/aiccــ;

    .line 113
    .line 114
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v1, Lcom/tinet/onlineservicesdk/R$string;->ti_voice_time:I

    .line 121
    .line 122
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Laiccʼ/aiccــ$b;->a:Laiccʼ/aiccــ;

    .line 138
    .line 139
    invoke-static {p2}, Laiccʼ/aiccــ;->r(Laiccʼ/aiccــ;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 148
    .line 149
    iget-object p1, p0, Laiccʼ/aiccــ$b;->a:Laiccʼ/aiccــ;

    .line 150
    .line 151
    invoke-static {p1}, Laiccʼ/aiccــ;->r(Laiccʼ/aiccــ;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void
.end method
