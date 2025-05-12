.class public Laiccʼ/aiccʻˎ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccʻˎ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/tinet/oslib/model/message/OnlineMessage;

.field public final synthetic c:Laiccʼ/aiccʻˎ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccʻˎ;Ljava/util/List;Lcom/tinet/oslib/model/message/OnlineMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laiccʼ/aiccʻˎ$a;->c:Laiccʼ/aiccʻˎ;

    .line 2
    .line 3
    iput-object p2, p0, Laiccʼ/aiccʻˎ$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Laiccʼ/aiccʻˎ$a;->b:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Laiccʼ/aiccʻˎ$a;->c:Laiccʼ/aiccʻˎ;

    .line 2
    .line 3
    invoke-static {v0}, Laiccʼ/aiccʻˎ;->r(Laiccʼ/aiccʻˎ;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "\u5c55\u5f00"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string/jumbo v2, "\u6536\u8d77"

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laiccʼ/aiccʻˎ$a;->c:Laiccʼ/aiccʻˎ;

    .line 24
    .line 25
    invoke-static {v0}, Laiccʼ/aiccʻˎ;->v(Laiccʼ/aiccʻˎ;)Laiccʻ/aiccᐧ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Laiccʼ/aiccʻˎ$a;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Laiccʻ/aiccᐧ;->v(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laiccʼ/aiccʻˎ$a;->c:Laiccʼ/aiccʻˎ;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Laiccʼ/aiccʻˎ$a;->c:Laiccʼ/aiccʻˎ;

    .line 44
    .line 45
    invoke-static {v0}, Laiccʼ/aiccʻˎ;->r(Laiccʼ/aiccʻˎ;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Laiccʼ/aiccʻˎ$a;->c:Laiccʼ/aiccʻˎ;

    .line 53
    .line 54
    invoke-static {v0}, Laiccʼ/aiccʻˎ;->w(Laiccʼ/aiccʻˎ;)Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lcom/tinet/onlineservicesdk/R$mipmap;->darkup:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Laiccʼ/aiccʻˎ$a;->c:Laiccʼ/aiccʻˎ;

    .line 65
    .line 66
    invoke-static {v0}, Laiccʼ/aiccʻˎ;->r(Laiccʼ/aiccʻˎ;)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Laiccʼ/aiccʻˎ$a;->c:Laiccʼ/aiccʻˎ;

    .line 81
    .line 82
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 83
    .line 84
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Laiccʼ/aiccʻˎ$a;->c:Laiccʼ/aiccʻˎ;

    .line 90
    .line 91
    invoke-static {v0}, Laiccʼ/aiccʻˎ;->v(Laiccʼ/aiccʻˎ;)Laiccʻ/aiccᐧ;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, Laiccʼ/aiccʻˎ$a;->c:Laiccʼ/aiccʻˎ;

    .line 96
    .line 97
    iget-object v3, p0, Laiccʼ/aiccʻˎ$a;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v2, v3}, Laiccʼ/aiccʻˎ;->s(Laiccʼ/aiccʻˎ;Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Laiccʻ/aiccᐧ;->v(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Laiccʼ/aiccʻˎ$a;->c:Laiccʼ/aiccʻˎ;

    .line 107
    .line 108
    invoke-static {v0}, Laiccʼ/aiccʻˎ;->r(Laiccʼ/aiccʻˎ;)Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Laiccʼ/aiccʻˎ$a;->c:Laiccʼ/aiccʻˎ;

    .line 116
    .line 117
    invoke-static {v0}, Laiccʼ/aiccʻˎ;->w(Laiccʼ/aiccʻˎ;)Landroid/widget/ImageView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v1, Lcom/tinet/onlineservicesdk/R$mipmap;->darkdown:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    iget-object v0, p0, Laiccʼ/aiccʻˎ$a;->c:Laiccʼ/aiccʻˎ;

    .line 127
    .line 128
    invoke-static {v0}, Laiccʼ/aiccʻˎ;->x(Laiccʼ/aiccʻˎ;)Laiccʼ/aiccʻˎ$c;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v0, p0, Laiccʼ/aiccʻˎ$a;->c:Laiccʼ/aiccʻˎ;

    .line 135
    .line 136
    invoke-static {v0}, Laiccʼ/aiccʻˎ;->x(Laiccʼ/aiccʻˎ;)Laiccʼ/aiccʻˎ$c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Laiccʼ/aiccʻˎ$a;->b:Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Laiccʼ/aiccʻˎ$c;->a(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
