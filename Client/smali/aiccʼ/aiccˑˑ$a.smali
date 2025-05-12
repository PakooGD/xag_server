.class public Laiccʼ/aiccˑˑ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccˑˑ;->q(Lcom/tinet/oslib/model/message/OnlineMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laiccʼ/aiccˑˑ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccˑˑ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiccʼ/aiccˑˑ$a;->a:Laiccʼ/aiccˑˑ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/RadioButton;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Laiccʼ/aiccˑˑ$a;->a:Laiccʼ/aiccˑˑ;

    .line 16
    .line 17
    invoke-static {v1}, Laiccʼ/aiccˑˑ;->r(Laiccʼ/aiccˑˑ;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Laiccʼ/aiccˑˑ$a;->a:Laiccʼ/aiccˑˑ;

    .line 26
    .line 27
    invoke-static {v1}, Laiccʼ/aiccˑˑ;->y(Laiccʼ/aiccˑˑ;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Laiccʼ/aiccˑˑ$a;->a:Laiccʼ/aiccˑˑ;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Laiccʼ/aiccˑˑ;->t(Laiccʼ/aiccˑˑ;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move v0, v2

    .line 48
    :goto_0
    iget-object v1, p0, Laiccʼ/aiccˑˑ$a;->a:Laiccʼ/aiccˑˑ;

    .line 49
    .line 50
    invoke-static {v1}, Laiccʼ/aiccˑˑ;->G(Laiccʼ/aiccˑˑ;)Lcom/tinet/oslib/model/bean/Investigation;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/Investigation;->getStar()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v0, v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Laiccʼ/aiccˑˑ$a;->a:Laiccʼ/aiccˑˑ;

    .line 65
    .line 66
    invoke-static {v1}, Laiccʼ/aiccˑˑ;->E(Laiccʼ/aiccˑˑ;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v3, p0, Laiccʼ/aiccˑˑ$a;->a:Laiccʼ/aiccˑˑ;

    .line 71
    .line 72
    invoke-static {v3}, Laiccʼ/aiccˑˑ;->G(Laiccʼ/aiccˑˑ;)Lcom/tinet/oslib/model/bean/Investigation;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/Investigation;->getStar()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/tinet/oslib/model/bean/InvestigationStar;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/InvestigationStar;->getDesc()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Laiccʼ/aiccˑˑ$a;->a:Laiccʼ/aiccˑˑ;

    .line 97
    .line 98
    invoke-static {v1}, Laiccʼ/aiccˑˑ;->G(Laiccʼ/aiccˑˑ;)Lcom/tinet/oslib/model/bean/Investigation;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/Investigation;->getStar()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/tinet/oslib/model/bean/InvestigationStar;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/InvestigationStar;->getStar()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v1, v3}, Laiccʼ/aiccˑˑ;->s(Laiccʼ/aiccˑˑ;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Laiccʼ/aiccˑˑ$a;->a:Laiccʼ/aiccˑˑ;

    .line 120
    .line 121
    invoke-static {v1}, Laiccʼ/aiccˑˑ;->y(Laiccʼ/aiccˑˑ;)Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v3, p0, Laiccʼ/aiccˑˑ$a;->a:Laiccʼ/aiccˑˑ;

    .line 126
    .line 127
    invoke-static {v3}, Laiccʼ/aiccˑˑ;->I(Laiccʼ/aiccˑˑ;)Laiccʻ/aiccˋ;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Laiccʼ/aiccˑˑ$a;->a:Laiccʼ/aiccˑˑ;

    .line 135
    .line 136
    invoke-static {v1}, Laiccʼ/aiccˑˑ;->I(Laiccʼ/aiccˑˑ;)Laiccʻ/aiccˋ;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v3, p0, Laiccʼ/aiccˑˑ$a;->a:Laiccʼ/aiccˑˑ;

    .line 141
    .line 142
    invoke-static {v3}, Laiccʼ/aiccˑˑ;->G(Laiccʼ/aiccˑˑ;)Lcom/tinet/oslib/model/bean/Investigation;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/Investigation;->getContent()Lcom/tinet/oslib/model/bean/InvestigationContent;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/InvestigationContent;->getOptions()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/tinet/oslib/model/bean/InvestigationContentOptions;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/InvestigationContentOptions;->getStar()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v4, p0, Laiccʼ/aiccˑˑ$a;->a:Laiccʼ/aiccˑˑ;

    .line 165
    .line 166
    invoke-static {v4}, Laiccʼ/aiccˑˑ;->H(Laiccʼ/aiccˑˑ;)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    add-int/lit8 v4, v4, -0x1

    .line 175
    .line 176
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcom/tinet/oslib/model/bean/InvestigationContentOptionsStar;

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/InvestigationContentOptionsStar;->getTabBar()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1, v3}, Laiccʻ/aiccᐧ;->v(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Laiccʼ/aiccˑˑ$a;->a:Laiccʼ/aiccˑˑ;

    .line 190
    .line 191
    new-instance v3, Lorg/json/JSONArray;

    .line 192
    .line 193
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v3}, Laiccʼ/aiccˑˑ;->u(Laiccʼ/aiccˑˑ;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 197
    .line 198
    .line 199
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_1
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackRadioGroup(Landroid/widget/RadioGroup;I)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
