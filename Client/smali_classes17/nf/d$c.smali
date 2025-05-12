.class public final Lnf/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lzf/easyfloat/widget/ParentFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf/d;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "nf/d$c",
        "Lcom/lzf/easyfloat/widget/ParentFrameLayout$a;",
        "Lkotlin/z1;",
        "a",
        "()V",
        "easyfloat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lnf/d;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lnf/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf/d$c;->a:Lnf/d;

    .line 2
    .line 3
    iput-object p2, p0, Lnf/d$c;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnf/d$c;->a:Lnf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnf/d;->t()Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lnf/d;->g(Lnf/d;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnf/d$c;->a:Lnf/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnf/d;->t()Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    invoke-static {v0, v1}, Lnf/d;->i(Lnf/d;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lnf/d$c;->a:Lnf/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Lnf/d;->t()Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    invoke-static {v0, v2}, Lnf/d;->h(Lnf/d;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lnf/d$c;->a:Lnf/d;

    .line 45
    .line 46
    invoke-virtual {v0}, Lnf/d;->r()Lcom/lzf/easyfloat/data/FloatConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lnf/d$c;->a:Lnf/d;

    .line 51
    .line 52
    iget-object v2, p0, Lnf/d$c;->b:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getFilterSelf$easyfloat_release()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getShowPattern()Lcom/lzf/easyfloat/enums/ShowPattern;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v5, Lcom/lzf/easyfloat/enums/ShowPattern;->BACKGROUND:Lcom/lzf/easyfloat/enums/ShowPattern;

    .line 66
    .line 67
    if-ne v3, v5, :cond_2

    .line 68
    .line 69
    sget-object v3, Lcom/lzf/easyfloat/utils/f;->a:Lcom/lzf/easyfloat/utils/f;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/lzf/easyfloat/utils/f;->k()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getShowPattern()Lcom/lzf/easyfloat/enums/ShowPattern;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v5, Lcom/lzf/easyfloat/enums/ShowPattern;->FOREGROUND:Lcom/lzf/easyfloat/enums/ShowPattern;

    .line 82
    .line 83
    if-ne v3, v5, :cond_3

    .line 84
    .line 85
    sget-object v3, Lcom/lzf/easyfloat/utils/f;->a:Lcom/lzf/easyfloat/utils/f;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/lzf/easyfloat/utils/f;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const-string v3, "floatingView"

    .line 95
    .line 96
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lnf/d;->d(Lnf/d;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 104
    const/4 v5, 0x2

    .line 105
    const/16 v6, 0x8

    .line 106
    .line 107
    invoke-static {v1, v6, v3, v5, v4}, Lnf/d;->I(Lnf/d;IZILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lnf/d;->f(Lnf/d;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {v0, v2}, Lcom/lzf/easyfloat/data/FloatConfig;->setLayoutView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getInvokeView()Lof/f;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-interface {v1, v2}, Lof/f;->a(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getCallbacks()Lof/d;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    const/4 v3, 0x1

    .line 134
    invoke-interface {v1, v3, v4, v2}, Lof/d;->c(ZLjava/lang/String;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    :goto_5
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatCallbacks()Lof/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    invoke-virtual {v0}, Lof/a;->a()Lof/a$a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    invoke-virtual {v0}, Lof/a$a;->e()Lvf0/q;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-interface {v0, v1, v4, v2}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :goto_6
    return-void
.end method
