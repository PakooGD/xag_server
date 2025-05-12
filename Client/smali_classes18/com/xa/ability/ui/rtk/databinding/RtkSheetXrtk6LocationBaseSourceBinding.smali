.class public final Lcom/xa/ability/ui/rtk/databinding/RtkSheetXrtk6LocationBaseSourceBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnCorsChange:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnCorsConnect:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnCorsDisconnect:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnCorsEdit:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnNetRtkConnect:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnNetRtkDisconnect:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnNetRtkMore:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnRtkChange:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnRtkDetail:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final includeTitle:Lcom/xa/ability/ui/rtk/databinding/RtkSheetBaseTitleBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llCors:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llNetRtk:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llNoData:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRtk:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBaseSource:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCorsName:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCorsUsername:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvNetRtkTime:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRtkName:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvRtkStatus:Lcom/xa/core/cube/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/ability/ui/rtk/databinding/RtkSheetBaseTitleBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xa/core/cube/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xa/core/cube/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/xa/core/cube/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/xa/core/cube/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/xa/core/cube/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/xa/core/cube/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/xa/core/cube/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/xa/core/cube/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/xa/core/cube/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/xa/ability/ui/rtk/databinding/RtkSheetBaseTitleBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/xa/core/cube/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/xa/core/cube/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Lcom/xa/core/cube/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Lcom/xa/core/cube/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Lcom/xa/core/cube/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p21    # Lcom/xa/core/cube/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkSheetXrtk6LocationBaseSourceBinding;->rootView:Landroid/view/View;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkSheetXrtk6LocationBaseSourceBinding;->btnCorsChange:Lcom/xa/core/cube/TextView;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkSheetXrtk6LocationBaseSourceBinding;->btnCorsConnect:Lcom/xa/core/cube/TextView;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkSheetXrtk6LocationBaseSourceBinding;->btnCorsDisconnect:Lcom/xa/core/cube/TextView;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkSheetXrtk6LocationBaseSourceBinding;->btnCorsEdit:Lcom/xa/core/cube/TextView;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkSheetXrtk6LocationBaseSourceBinding;->btnNetRtkConnect:Lcom/xa/core/cube/TextView;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkSheetXrtk6LocationBaseSourceBinding;->btnNetRtkDisconnect:Lcom/xa/core/cube/TextView;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkSheetXrtk6LocationBaseSourceBinding;->btnNetRtkMore:Lcom/xa/core/cube/TextView;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkSheetXrtk6LocationBaseSourceBinding;->btnRtkChange:Lcom/xa/core/cube/TextView;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkSheetXrtk6LocationBaseSourceBinding;->btnRtkDetail:Lcom/xa/core/cube/TextView;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkSheetXrtk6LocationBaseSourceBinding;->includeTitle:Lcom/xa/ability/ui/rtk/databinding/RtkSheetBaseTitleBinding;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkSheetXrtk6LocationBaseSourceBinding;->llCors:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkSheetXrtk6LocationBaseSourceBinding;->llNetRtk:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkSheetXrtk6LocationBaseSourceBinding;->llNoData:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkSheetXrtk6LocationBaseSourceBinding;->llRtk:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkSheetXrtk6LocationBaseSourceBinding;->tvBaseSource:Lcom/xa/core/cube/TextView;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkSheetXrtk6LocationBaseSourceBinding;->tvCorsName:Lcom/xa/core/cube/TextView;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkSheetXrtk6LocationBaseSourceBinding;->tvCorsUsername:Lcom/xa/core/cube/TextView;

    .line 63
    .line 64
    move-object/from16 v1, p19

    .line 65
    .line 66
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkSheetXrtk6LocationBaseSourceBinding;->tvNetRtkTime:Lcom/xa/core/cube/TextView;

    .line 67
    .line 68
    move-object/from16 v1, p20

    .line 69
    .line 70
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkSheetXrtk6LocationBaseSourceBinding;->tvRtkName:Lcom/xa/core/cube/TextView;

    .line 71
    .line 72
    move-object/from16 v1, p21

    .line 73
    .line 74
    iput-object v1, v0, Lcom/xa/ability/ui/rtk/databinding/RtkSheetXrtk6LocationBaseSourceBinding;->tvRtkStatus:Lcom/xa/core/cube/TextView;

    .line 75
    .line 76
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/xa/ability/ui/rtk/databinding/RtkSheetXrtk6LocationBaseSourceBinding;
    .locals 23
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Lcom/xa/ability/ui/rtk/R$id;->btn_cors_change:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/xa/core/cube/TextView;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/xa/ability/ui/rtk/R$id;->btn_cors_connect:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/xa/core/cube/TextView;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/xa/ability/ui/rtk/R$id;->btn_cors_disconnect:I

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/xa/core/cube/TextView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    sget v0, Lcom/xa/ability/ui/rtk/R$id;->btn_cors_edit:I

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/xa/core/cube/TextView;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    sget v0, Lcom/xa/ability/ui/rtk/R$id;->btn_net_rtk_connect:I

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/xa/core/cube/TextView;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    sget v0, Lcom/xa/ability/ui/rtk/R$id;->btn_net_rtk_disconnect:I

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcom/xa/core/cube/TextView;

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    sget v0, Lcom/xa/ability/ui/rtk/R$id;->btn_net_rtk_more:I

    .line 64
    .line 65
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lcom/xa/core/cube/TextView;

    .line 70
    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    sget v0, Lcom/xa/ability/ui/rtk/R$id;->btn_rtk_change:I

    .line 74
    .line 75
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lcom/xa/core/cube/TextView;

    .line 80
    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    sget v0, Lcom/xa/ability/ui/rtk/R$id;->btn_rtk_detail:I

    .line 84
    .line 85
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Lcom/xa/core/cube/TextView;

    .line 90
    .line 91
    if-eqz v10, :cond_0

    .line 92
    .line 93
    sget v0, Lcom/xa/ability/ui/rtk/R$id;->include_title:I

    .line 94
    .line 95
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    if-eqz v11, :cond_0

    .line 100
    .line 101
    invoke-static {v11}, Lcom/xa/ability/ui/rtk/databinding/RtkSheetBaseTitleBinding;->bind(Landroid/view/View;)Lcom/xa/ability/ui/rtk/databinding/RtkSheetBaseTitleBinding;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    sget v0, Lcom/xa/ability/ui/rtk/R$id;->ll_cors:I

    .line 106
    .line 107
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    if-eqz v12, :cond_0

    .line 114
    .line 115
    sget v0, Lcom/xa/ability/ui/rtk/R$id;->ll_net_rtk:I

    .line 116
    .line 117
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    check-cast v13, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    if-eqz v13, :cond_0

    .line 124
    .line 125
    sget v0, Lcom/xa/ability/ui/rtk/R$id;->ll_no_data:I

    .line 126
    .line 127
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    if-eqz v14, :cond_0

    .line 134
    .line 135
    sget v0, Lcom/xa/ability/ui/rtk/R$id;->ll_rtk:I

    .line 136
    .line 137
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    check-cast v15, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    if-eqz v15, :cond_0

    .line 144
    .line 145
    sget v0, Lcom/xa/ability/ui/rtk/R$id;->tv_base_source:I

    .line 146
    .line 147
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    check-cast v16, Lcom/xa/core/cube/TextView;

    .line 152
    .line 153
    if-eqz v16, :cond_0

    .line 154
    .line 155
    sget v0, Lcom/xa/ability/ui/rtk/R$id;->tv_cors_name:I

    .line 156
    .line 157
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    check-cast v17, Lcom/xa/core/cube/TextView;

    .line 162
    .line 163
    if-eqz v17, :cond_0

    .line 164
    .line 165
    sget v0, Lcom/xa/ability/ui/rtk/R$id;->tv_cors_username:I

    .line 166
    .line 167
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    check-cast v18, Lcom/xa/core/cube/TextView;

    .line 172
    .line 173
    if-eqz v18, :cond_0

    .line 174
    .line 175
    sget v0, Lcom/xa/ability/ui/rtk/R$id;->tv_net_rtk_time:I

    .line 176
    .line 177
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    check-cast v19, Lcom/xa/core/cube/TextView;

    .line 182
    .line 183
    if-eqz v19, :cond_0

    .line 184
    .line 185
    sget v0, Lcom/xa/ability/ui/rtk/R$id;->tv_rtk_name:I

    .line 186
    .line 187
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v20

    .line 191
    check-cast v20, Lcom/xa/core/cube/TextView;

    .line 192
    .line 193
    if-eqz v20, :cond_0

    .line 194
    .line 195
    sget v0, Lcom/xa/ability/ui/rtk/R$id;->tv_rtk_status:I

    .line 196
    .line 197
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v21

    .line 201
    check-cast v21, Lcom/xa/core/cube/TextView;

    .line 202
    .line 203
    if-eqz v21, :cond_0

    .line 204
    .line 205
    new-instance v22, Lcom/xa/ability/ui/rtk/databinding/RtkSheetXrtk6LocationBaseSourceBinding;

    .line 206
    .line 207
    move-object/from16 v0, v22

    .line 208
    .line 209
    move-object/from16 v1, p0

    .line 210
    .line 211
    invoke-direct/range {v0 .. v21}, Lcom/xa/ability/ui/rtk/databinding/RtkSheetXrtk6LocationBaseSourceBinding;-><init>(Landroid/view/View;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/ability/ui/rtk/databinding/RtkSheetBaseTitleBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;Lcom/xa/core/cube/TextView;)V

    .line 212
    .line 213
    .line 214
    return-object v22

    .line 215
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Ljava/lang/NullPointerException;

    .line 224
    .line 225
    const-string v2, "Missing required view with ID: "

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/xa/ability/ui/rtk/databinding/RtkSheetXrtk6LocationBaseSourceBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/xa/ability/ui/rtk/databinding/RtkSheetXrtk6LocationBaseSourceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xa/ability/ui/rtk/databinding/RtkSheetXrtk6LocationBaseSourceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xa/ability/ui/rtk/databinding/RtkSheetXrtk6LocationBaseSourceBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/xa/ability/ui/rtk/R$layout;->rtk_sheet_xrtk6_location_base_source:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/xa/ability/ui/rtk/databinding/RtkSheetXrtk6LocationBaseSourceBinding;->bind(Landroid/view/View;)Lcom/xa/ability/ui/rtk/databinding/RtkSheetXrtk6LocationBaseSourceBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/databinding/RtkSheetXrtk6LocationBaseSourceBinding;->rootView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
