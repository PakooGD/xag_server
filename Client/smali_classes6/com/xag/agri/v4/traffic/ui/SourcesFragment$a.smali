.class public final Lcom/xag/agri/v4/traffic/ui/SourcesFragment$a;
.super Lcom/xag/agri/v4/traffic/base/adapter/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/traffic/ui/SourcesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/traffic/base/adapter/BaseAdapter<",
        "Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;",
        "Lcom/xag/agri/v4/traffic/databinding/TrafficItemSourcesBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/agri/v4/traffic/ui/SourcesFragment$a;",
        "Lcom/xag/agri/v4/traffic/base/adapter/BaseAdapter;",
        "Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;",
        "Lcom/xag/agri/v4/traffic/databinding/TrafficItemSourcesBinding;",
        "binding",
        "",
        "position",
        "model",
        "Lkotlin/z1;",
        "v",
        "(Lcom/xag/agri/v4/traffic/databinding/TrafficItemSourcesBinding;ILcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;)V",
        "<init>",
        "()V",
        "support-traffic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/traffic/base/adapter/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic q(Landroidx/viewbinding/ViewBinding;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/traffic/databinding/TrafficItemSourcesBinding;

    .line 2
    .line 3
    check-cast p3, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/traffic/ui/SourcesFragment$a;->v(Lcom/xag/agri/v4/traffic/databinding/TrafficItemSourcesBinding;ILcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Lcom/xag/agri/v4/traffic/databinding/TrafficItemSourcesBinding;ILcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;)V
    .locals 8
    .param p1    # Lcom/xag/agri/v4/traffic/databinding/TrafficItemSourcesBinding;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "binding"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xag/agri/v4/traffic/databinding/TrafficItemSourcesBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Llz/f;->a:Llz/f;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->getPay_method()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Llz/f;->b(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p3}, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->getMoney()D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    :goto_0
    iget-object v3, p1, Lcom/xag/agri/v4/traffic/databinding/TrafficItemSourcesBinding;->b:Lcom/xa/core/cube/TextView;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->getCreated_at()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const/16 v6, 0x3e8

    .line 42
    .line 43
    int-to-long v6, v6

    .line 44
    mul-long/2addr v4, v6

    .line 45
    invoke-static {v4, v5}, Lcom/xa/core/cube/ext/NumberExtKt;->formatDateYmd(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, Lcom/xag/agri/v4/traffic/databinding/TrafficItemSourcesBinding;->c:Lcom/xa/core/cube/TextView;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->getProduct_name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p1, Lcom/xag/agri/v4/traffic/databinding/TrafficItemSourcesBinding;->d:Lcom/xa/core/cube/TextView;

    .line 62
    .line 63
    sget v4, Lgz/b$q;->traffic_union_value:I

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    invoke-static {v1, v2, v5}, Lcom/blankj/utilcode/util/u0;->b(DI)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {p2, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p1, Lcom/xag/agri/v4/traffic/databinding/TrafficItemSourcesBinding;->f:Lcom/xa/core/cube/TextView;

    .line 82
    .line 83
    sget v4, Lgz/b$q;->traffic_union_total:I

    .line 84
    .line 85
    invoke-static {v1, v2, v5}, Lcom/blankj/utilcode/util/u0;->b(DI)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p2, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, Lcom/xag/agri/v4/traffic/databinding/TrafficItemSourcesBinding;->g:Lcom/xa/core/cube/TextView;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const-string p3, "2GB"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    sget-object v2, Llz/d;->a:Llz/d;

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->getProduct_value()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-virtual {v2, v3, v4}, Llz/d;->b(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    :goto_1
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object p3, p1, Lcom/xag/agri/v4/traffic/databinding/TrafficItemSourcesBinding;->h:Lcom/xa/core/cube/TextView;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    sget v1, Lgz/b$q;->traffic_action_get:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    sget v1, Lgz/b$q;->traffic_my_order:I

    .line 128
    .line 129
    :goto_2
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lcom/xag/agri/v4/traffic/databinding/TrafficItemSourcesBinding;->g:Lcom/xa/core/cube/TextView;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    sget p2, Lgz/b$m;->traffic_ic_traffic_type_send:I

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    sget p2, Lgz/b$m;->traffic_ic_traffic_type_buy:I

    .line 144
    .line 145
    :goto_3
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void
.end method
