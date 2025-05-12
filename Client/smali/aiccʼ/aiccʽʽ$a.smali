.class public Laiccʼ/aiccʽʽ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/t$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccʽʽ;->h(Lcom/tinet/oslib/model/bean/RobotGroupContentItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laiccʼ/aiccʽʽ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccʽʽ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiccʼ/aiccʽʽ$a;->a:Laiccʼ/aiccʽʽ;

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_2

    .line 6
    .line 7
    iget-object p4, p0, Laiccʼ/aiccʽʽ$a;->a:Laiccʼ/aiccʽʽ;

    .line 8
    .line 9
    invoke-static {p4}, Laiccʼ/aiccʽʽ;->g(Laiccʼ/aiccʽʽ;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    div-long/2addr p2, v0

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long p1, p2, v0

    .line 25
    .line 26
    if-gtz p1, :cond_0

    .line 27
    .line 28
    const-wide/16 p2, 0x1

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Laiccʼ/aiccʽʽ$a;->a:Laiccʼ/aiccʽʽ;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/tinet/threepart/tools/TUIUtils;->getDisplayWidth(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-int/lit8 p4, p1, 0x6

    .line 43
    .line 44
    div-int/lit8 p1, p1, 0x4

    .line 45
    .line 46
    sub-int v0, p1, p4

    .line 47
    .line 48
    const-wide/16 v1, 0x3c

    .line 49
    .line 50
    cmp-long v1, p2, v1

    .line 51
    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/Float;

    .line 56
    .line 57
    long-to-float v1, p2

    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    mul-float/2addr v1, v2

    .line 61
    const/high16 v2, 0x42700000    # 60.0f

    .line 62
    .line 63
    div-float/2addr v1, v2

    .line 64
    int-to-float v0, v0

    .line 65
    mul-float/2addr v1, v0

    .line 66
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/2addr p1, p4

    .line 74
    :goto_0
    iget-object p4, p0, Laiccʼ/aiccʽʽ$a;->a:Laiccʼ/aiccʽʽ;

    .line 75
    .line 76
    invoke-static {p4}, Laiccʼ/aiccʽʽ;->i(Laiccʼ/aiccʽʽ;)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    iget-object v0, p0, Laiccʼ/aiccʽʽ$a;->a:Laiccʼ/aiccʽʽ;

    .line 81
    .line 82
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v1, Lcom/tinet/onlineservicesdk/R$string;->ti_voice_time:I

    .line 89
    .line 90
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Laiccʼ/aiccʽʽ$a;->a:Laiccʼ/aiccʽʽ;

    .line 106
    .line 107
    invoke-static {p2}, Laiccʼ/aiccʽʽ;->j(Laiccʼ/aiccʽʽ;)Landroid/widget/LinearLayout;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    .line 117
    iget-object p1, p0, Laiccʼ/aiccʽʽ$a;->a:Laiccʼ/aiccʽʽ;

    .line 118
    .line 119
    invoke-static {p1}, Laiccʼ/aiccʽʽ;->j(Laiccʼ/aiccʽʽ;)Landroid/widget/LinearLayout;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method
