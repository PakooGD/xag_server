.class public final Lcom/xag/agri/operation/base/fpv/helper/RssiDialogHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/fpv/helper/RssiDialogHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J3\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/fpv/helper/RssiDialogHelper;",
        "",
        "Lcom/xag/agri/v4/operation/res/SignalStrengthType;",
        "lteStrength",
        "",
        "bindAcs4Device",
        "Landroidx/fragment/app/FragmentManager;",
        "childFragmentManager",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "goConnectRcGuidFragment",
        "a",
        "(Lcom/xag/agri/v4/operation/res/SignalStrengthType;ZLandroidx/fragment/app/FragmentManager;Lvf0/a;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;",
        "fpvWorkMode",
        "onClick",
        "b",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;Lvf0/a;)V",
        "<init>",
        "()V",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/operation/base/fpv/helper/RssiDialogHelper;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/operation/base/fpv/helper/RssiDialogHelper;

    invoke-direct {v0}, Lcom/xag/agri/operation/base/fpv/helper/RssiDialogHelper;-><init>()V

    sput-object v0, Lcom/xag/agri/operation/base/fpv/helper/RssiDialogHelper;->a:Lcom/xag/agri/operation/base/fpv/helper/RssiDialogHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/xag/agri/v4/operation/res/SignalStrengthType;ZLandroidx/fragment/app/FragmentManager;Lvf0/a;)V
    .locals 16
    .param p1    # Lcom/xag/agri/v4/operation/res/SignalStrengthType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/FragmentManager;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/res/SignalStrengthType;",
            "Z",
            "Landroidx/fragment/app/FragmentManager;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "lteStrength"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "childFragmentManager"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "goConnectRcGuidFragment"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/xag/agri/operation/base/fpv/helper/RssiDialogHelper$a;->a:[I

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aget v2, v2, v3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    if-eq v2, v5, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    new-instance v1, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 49
    .line 50
    sget v3, Lrq/b$o;->operation_base_psl_4g_good_title:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget v1, Lrq/b$o;->operation_base_i_know:I

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v11, 0x6

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static/range {v7 .. v12}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->q(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v4}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->x(Z)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v0, v6, v5, v6}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->H(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_0
    new-instance v2, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 84
    .line 85
    invoke-direct {v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 89
    .line 90
    sget v7, Lrq/b$o;->operation_base_psl_4g_good_title:I

    .line 91
    .line 92
    invoke-virtual {v3, v7}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v2, v7}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget v7, Lrq/b$o;->operation_base_psl_connect_rc_wifi_btn:I

    .line 101
    .line 102
    invoke-virtual {v3, v7}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget v8, Lrq/b$f;->cube_color_content_primary:I

    .line 107
    .line 108
    invoke-virtual {v3, v8}, Lcom/xag/agri/operation/base/utils/h;->a(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    new-instance v9, Lcom/xag/agri/operation/base/fpv/helper/RssiDialogHelper$showLteRssiTipDialog$2;

    .line 113
    .line 114
    invoke-direct {v9, v1}, Lcom/xag/agri/operation/base/fpv/helper/RssiDialogHelper$showLteRssiTipDialog$2;-><init>(Lvf0/a;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v7, v8, v9}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->D(Ljava/lang/String;ILvf0/l;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget v1, Lrq/b$o;->operation_base_i_know:I

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    sget v1, Lrq/b$f;->cube_xone_100:I

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Lcom/xag/agri/operation/base/utils/h;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    const/4 v14, 0x4

    .line 134
    const/4 v15, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    invoke-static/range {v10 .. v15}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->t(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v4}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->x(Z)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, v0, v6, v5, v6}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->H(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    if-eqz p2, :cond_2

    .line 149
    .line 150
    new-instance v1, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 151
    .line 152
    invoke-direct {v1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 156
    .line 157
    sget v3, Lrq/b$o;->operation_base_psl_4g_bad_title:I

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget v1, Lrq/b$o;->operation_base_i_know:I

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const/4 v11, 0x6

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-static/range {v7 .. v12}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->q(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v4}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->x(Z)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1, v0, v6, v5, v6}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->H(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    new-instance v2, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 190
    .line 191
    invoke-direct {v2}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 192
    .line 193
    .line 194
    sget-object v3, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 195
    .line 196
    sget v7, Lrq/b$o;->operation_base_psl_4g_bad_title:I

    .line 197
    .line 198
    invoke-virtual {v3, v7}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v2, v7}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget v7, Lrq/b$o;->operation_base_psl_connect_rc_wifi_btn:I

    .line 207
    .line 208
    invoke-virtual {v3, v7}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    sget v8, Lrq/b$f;->cube_color_content_primary:I

    .line 213
    .line 214
    invoke-virtual {v3, v8}, Lcom/xag/agri/operation/base/utils/h;->a(I)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    new-instance v9, Lcom/xag/agri/operation/base/fpv/helper/RssiDialogHelper$showLteRssiTipDialog$1;

    .line 219
    .line 220
    invoke-direct {v9, v1}, Lcom/xag/agri/operation/base/fpv/helper/RssiDialogHelper$showLteRssiTipDialog$1;-><init>(Lvf0/a;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v7, v8, v9}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->D(Ljava/lang/String;ILvf0/l;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    sget v1, Lrq/b$o;->operation_base_i_know:I

    .line 228
    .line 229
    invoke-virtual {v3, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    sget v1, Lrq/b$f;->cube_xone_100:I

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Lcom/xag/agri/operation/base/utils/h;->a(I)I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    const/4 v14, 0x4

    .line 240
    const/4 v15, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    invoke-static/range {v10 .. v15}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->t(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, v4}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->x(Z)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1, v0, v6, v5, v6}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->H(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;Lvf0/a;)V
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    invoke-static {v5, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "childFragmentManager"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "fpvWorkMode"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "onClick"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    .line 30
    .line 31
    const/4 v8, 0x6

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v4, v3

    .line 36
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/u;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lcom/xag/agri/operation/base/fpv/helper/ComposableSingletons$RssiDialogHelperKt;->a:Lcom/xag/agri/operation/base/fpv/helper/ComposableSingletons$RssiDialogHelperKt;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/xag/agri/operation/base/fpv/helper/ComposableSingletons$RssiDialogHelperKt;->b()Lvf0/p;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lvf0/p;)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;->AUTO:Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;

    .line 49
    .line 50
    const-string v5, "showRssiLowDialog"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-ne v1, v4, :cond_0

    .line 54
    .line 55
    new-instance v1, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 61
    .line 62
    sget v4, Lrq/b$o;->operation_base_psl_wifi_bad_title:I

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v4}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->w(Landroidx/compose/ui/platform/ComposeView;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget v1, Lrq/b$o;->operation_base_i_know:I

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v11, 0x6

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-static/range {v7 .. v12}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->E(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v6}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->x(Z)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0, v5}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->G(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance v1, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 99
    .line 100
    invoke-direct {v1}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 104
    .line 105
    sget v7, Lrq/b$o;->operation_base_psl_wifi_bad_title:I

    .line 106
    .line 107
    invoke-virtual {v4, v7}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v1, v7}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->w(Landroidx/compose/ui/platform/ComposeView;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget v1, Lrq/b$o;->operation_base_psl_switch_to_intelligent:I

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    new-instance v10, Lcom/xag/agri/operation/base/fpv/helper/RssiDialogHelper$showRssiLowDialog$1;

    .line 126
    .line 127
    invoke-direct {v10, v2}, Lcom/xag/agri/operation/base/fpv/helper/RssiDialogHelper$showRssiLowDialog$1;-><init>(Lvf0/a;)V

    .line 128
    .line 129
    .line 130
    const/4 v11, 0x2

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-static/range {v7 .. v12}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->E(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    sget v1, Lrq/b$o;->operation_base_i_know:I

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    const/16 v17, 0x6

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    invoke-static/range {v13 .. v18}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->t(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v6}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->x(Z)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v0, v5}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->G(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-void
.end method
