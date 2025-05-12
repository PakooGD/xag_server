.class Lcom/tinet/oskit/widget/TiRatingBar$aiccʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/widget/TiRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Landroid/widget/ImageView;

.field final synthetic aiccʼ:Lcom/tinet/oskit/widget/TiRatingBar;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/widget/TiRatingBar;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/widget/TiRatingBar$aiccʻ;->aiccʼ:Lcom/tinet/oskit/widget/TiRatingBar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tinet/oskit/widget/TiRatingBar$aiccʻ;->aiccʻ:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/widget/TiRatingBar$aiccʻ;->aiccʼ:Lcom/tinet/oskit/widget/TiRatingBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/oskit/widget/TiRatingBar;->aiccʻ(Lcom/tinet/oskit/widget/TiRatingBar;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tinet/oskit/widget/TiRatingBar$aiccʻ;->aiccʼ:Lcom/tinet/oskit/widget/TiRatingBar;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tinet/oskit/widget/TiRatingBar;->aiccʼ(Lcom/tinet/oskit/widget/TiRatingBar;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    new-instance v1, Ljava/math/BigDecimal;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/tinet/oskit/widget/TiRatingBar$aiccʻ;->aiccʼ:Lcom/tinet/oskit/widget/TiRatingBar;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/tinet/oskit/widget/TiRatingBar;->aiccʼ(Lcom/tinet/oskit/widget/TiRatingBar;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/math/BigDecimal;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    cmpl-float v1, v1, v2

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Lcom/tinet/oskit/widget/TiRatingBar$aiccʻ;->aiccʼ:Lcom/tinet/oskit/widget/TiRatingBar;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-le v1, v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/tinet/oskit/widget/TiRatingBar$aiccʻ;->aiccʼ:Lcom/tinet/oskit/widget/TiRatingBar;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/tinet/oskit/widget/TiRatingBar;->setStar(F)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/tinet/oskit/widget/TiRatingBar$aiccʻ;->aiccʼ:Lcom/tinet/oskit/widget/TiRatingBar;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/tinet/oskit/widget/TiRatingBar$aiccʻ;->aiccʼ:Lcom/tinet/oskit/widget/TiRatingBar;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/tinet/oskit/widget/TiRatingBar;->aiccʽ(Lcom/tinet/oskit/widget/TiRatingBar;)Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;->Full:Lcom/tinet/oskit/widget/TiRatingBar$aiccʽ;

    .line 91
    .line 92
    if-ne v0, v1, :cond_2

    .line 93
    .line 94
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/tinet/oskit/widget/TiRatingBar$aiccʻ;->aiccʻ:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/tinet/oskit/widget/TiRatingBar$aiccʻ;->aiccʼ:Lcom/tinet/oskit/widget/TiRatingBar;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/tinet/oskit/widget/TiRatingBar;->aiccʾ(Lcom/tinet/oskit/widget/TiRatingBar;)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, Lcom/tinet/oskit/widget/TiRatingBar$aiccʻ;->aiccʼ:Lcom/tinet/oskit/widget/TiRatingBar;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    int-to-float v1, v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/tinet/oskit/widget/TiRatingBar;->setStar(F)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/tinet/oskit/widget/TiRatingBar$aiccʻ;->aiccʼ:Lcom/tinet/oskit/widget/TiRatingBar;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    int-to-float v1, v1

    .line 148
    const/high16 v2, 0x3f000000    # 0.5f

    .line 149
    .line 150
    add-float/2addr v1, v2

    .line 151
    invoke-virtual {v0, v1}, Lcom/tinet/oskit/widget/TiRatingBar;->setStar(F)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/tinet/oskit/widget/TiRatingBar$aiccʻ;->aiccʼ:Lcom/tinet/oskit/widget/TiRatingBar;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    int-to-float v1, v1

    .line 162
    const/high16 v2, 0x3f800000    # 1.0f

    .line 163
    .line 164
    add-float/2addr v1, v2

    .line 165
    invoke-virtual {v0, v1}, Lcom/tinet/oskit/widget/TiRatingBar;->setStar(F)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
