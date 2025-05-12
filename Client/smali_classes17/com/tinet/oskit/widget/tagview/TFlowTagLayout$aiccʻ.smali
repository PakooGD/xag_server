.class Lcom/tinet/oskit/widget/tagview/TFlowTagLayout$aiccʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccʻ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Landroid/view/View;

.field final synthetic aiccʼ:I

.field final synthetic aiccʽ:Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout$aiccʻ;->aiccʽ:Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout$aiccʻ;->aiccʻ:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout$aiccʻ;->aiccʼ:I

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
    iget-object v0, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout$aiccʻ;->aiccʽ:Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccʼ(Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout$aiccʻ;->aiccʽ:Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccʽ:Ln/b;

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-object v2, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout$aiccʻ;->aiccʻ:Landroid/view/View;

    .line 16
    .line 17
    iget v3, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout$aiccʻ;->aiccʼ:I

    .line 18
    .line 19
    invoke-interface {v1, v0, v2, v3}, Ln/b;->a(Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout$aiccʻ;->aiccʽ:Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccʼ(Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout$aiccʻ;->aiccʽ:Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccʽ(Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;)Landroid/util/SparseBooleanArray;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v3, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout$aiccʻ;->aiccʼ:I

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout$aiccʻ;->aiccʽ:Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccʽ(Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;)Landroid/util/SparseBooleanArray;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout$aiccʻ;->aiccʼ:I

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout$aiccʻ;->aiccʻ:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout$aiccʻ;->aiccʽ:Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    move v0, v2

    .line 74
    :goto_0
    iget-object v3, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout$aiccʻ;->aiccʽ:Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccʼ:Landroid/widget/ListAdapter;

    .line 77
    .line 78
    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v0, v3, :cond_2

    .line 83
    .line 84
    iget-object v3, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout$aiccʻ;->aiccʽ:Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccʽ(Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;)Landroid/util/SparseBooleanArray;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout$aiccʻ;->aiccʽ:Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout$aiccʻ;->aiccʽ:Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccʽ(Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;)Landroid/util/SparseBooleanArray;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v2, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout$aiccʻ;->aiccʼ:I

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout$aiccʻ;->aiccʻ:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout$aiccʻ;->aiccʽ:Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout$aiccʻ;->aiccʽ:Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccʼ(Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v3, 0x2

    .line 134
    if-ne v0, v3, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout$aiccʻ;->aiccʽ:Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccʽ(Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;)Landroid/util/SparseBooleanArray;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v3, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout$aiccʻ;->aiccʼ:I

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout$aiccʻ;->aiccʽ:Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccʽ(Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;)Landroid/util/SparseBooleanArray;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget v1, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout$aiccʻ;->aiccʼ:I

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout$aiccʻ;->aiccʻ:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    iget-object v0, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout$aiccʻ;->aiccʽ:Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;->aiccʽ(Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;)Landroid/util/SparseBooleanArray;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget v2, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout$aiccʻ;->aiccʼ:I

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout$aiccʻ;->aiccʻ:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 181
    .line 182
    .line 183
    :goto_1
    iget-object v0, p0, Lcom/tinet/oskit/widget/tagview/TFlowTagLayout$aiccʻ;->aiccʽ:Lcom/tinet/oskit/widget/tagview/TFlowTagLayout;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
