.class public final Lcom/xag/agri/v4/traffic/ui/BuyFragment$a;
.super Lcom/xag/agri/v4/traffic/base/adapter/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/traffic/ui/BuyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/traffic/base/adapter/BaseAdapter<",
        "Lcom/xag/agri/v4/traffic/network/bean/traffic/ProductItem;",
        "Lcom/xag/agri/v4/traffic/databinding/TrafficItemProductBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/agri/v4/traffic/ui/BuyFragment$a;",
        "Lcom/xag/agri/v4/traffic/base/adapter/BaseAdapter;",
        "Lcom/xag/agri/v4/traffic/network/bean/traffic/ProductItem;",
        "Lcom/xag/agri/v4/traffic/databinding/TrafficItemProductBinding;",
        "binding",
        "",
        "position",
        "model",
        "Lkotlin/z1;",
        "v",
        "(Lcom/xag/agri/v4/traffic/databinding/TrafficItemProductBinding;ILcom/xag/agri/v4/traffic/network/bean/traffic/ProductItem;)V",
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
    check-cast p1, Lcom/xag/agri/v4/traffic/databinding/TrafficItemProductBinding;

    .line 2
    .line 3
    check-cast p3, Lcom/xag/agri/v4/traffic/network/bean/traffic/ProductItem;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/traffic/ui/BuyFragment$a;->v(Lcom/xag/agri/v4/traffic/databinding/TrafficItemProductBinding;ILcom/xag/agri/v4/traffic/network/bean/traffic/ProductItem;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Lcom/xag/agri/v4/traffic/databinding/TrafficItemProductBinding;ILcom/xag/agri/v4/traffic/network/bean/traffic/ProductItem;)V
    .locals 4
    .param p1    # Lcom/xag/agri/v4/traffic/databinding/TrafficItemProductBinding;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/traffic/network/bean/traffic/ProductItem;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    iget-object v0, p1, Lcom/xag/agri/v4/traffic/databinding/TrafficItemProductBinding;->d:Lcom/xa/core/cube/TextView;

    .line 9
    .line 10
    sget-object v1, Llz/d;->a:Llz/d;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/xag/agri/v4/traffic/network/bean/traffic/ProductItem;->getValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Llz/d;->b(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Llz/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/xag/agri/v4/traffic/databinding/TrafficItemProductBinding;->c:Lcom/xa/core/cube/TextView;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/xag/agri/v4/traffic/network/bean/traffic/ProductItem;->getMoney()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-static {v2, v3, p3}, Lcom/blankj/utilcode/util/u0;->b(DI)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const-string v2, "format(...)"

    .line 39
    .line 40
    invoke-static {p3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p3}, Llz/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "\uffe5"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p1, Lcom/xag/agri/v4/traffic/databinding/TrafficItemProductBinding;->b:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/xag/agri/v4/traffic/base/adapter/BaseAdapter;->k()Lcom/xag/agri/v4/traffic/base/adapter/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/traffic/base/adapter/c;->g(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    sget v0, Lgz/b$h;->traffic_traffic_product_item_check2:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget v0, Lgz/b$h;->traffic_traffic_product_item_uncheck:I

    .line 83
    .line 84
    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p1, Lcom/xag/agri/v4/traffic/databinding/TrafficItemProductBinding;->d:Lcom/xa/core/cube/TextView;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/xag/agri/v4/traffic/base/adapter/BaseAdapter;->k()Lcom/xag/agri/v4/traffic/base/adapter/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/traffic/base/adapter/c;->g(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 100
    .line 101
    sget v1, Lgz/b$f;->cube_color_state_green_primary:I

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 109
    .line 110
    sget v1, Lgz/b$f;->cube_color_content_primary:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_2
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lcom/xag/agri/v4/traffic/databinding/TrafficItemProductBinding;->c:Lcom/xa/core/cube/TextView;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/xag/agri/v4/traffic/base/adapter/BaseAdapter;->k()Lcom/xag/agri/v4/traffic/base/adapter/c;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p3, p2}, Lcom/xag/agri/v4/traffic/base/adapter/c;->g(I)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 129
    .line 130
    sget p3, Lgz/b$f;->cube_color_state_green_primary:I

    .line 131
    .line 132
    :goto_3
    invoke-virtual {p2, p3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    goto :goto_4

    .line 137
    :cond_2
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 138
    .line 139
    sget p3, Lgz/b$f;->cube_color_content_secondary:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
.end method
