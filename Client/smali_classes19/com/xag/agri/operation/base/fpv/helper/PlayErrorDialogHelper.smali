.class public final Lcom/xag/agri/operation/base/fpv/helper/PlayErrorDialogHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/fpv/helper/PlayErrorDialogHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/fpv/helper/PlayErrorDialogHelper;",
        "",
        "",
        "throwable",
        "Landroidx/fragment/app/FragmentManager;",
        "childFragmentManager",
        "Lkotlin/Function1;",
        "Lcom/xag/agri/operation/base/fpv/helper/PlayErrorDialogHelper$a;",
        "Lkotlin/z1;",
        "back",
        "a",
        "(Ljava/lang/Throwable;Landroidx/fragment/app/FragmentManager;Lvf0/l;)V",
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
.field public static final a:Lcom/xag/agri/operation/base/fpv/helper/PlayErrorDialogHelper;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/operation/base/fpv/helper/PlayErrorDialogHelper;

    invoke-direct {v0}, Lcom/xag/agri/operation/base/fpv/helper/PlayErrorDialogHelper;-><init>()V

    sput-object v0, Lcom/xag/agri/operation/base/fpv/helper/PlayErrorDialogHelper;->a:Lcom/xag/agri/operation/base/fpv/helper/PlayErrorDialogHelper;

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
.method public final a(Ljava/lang/Throwable;Landroidx/fragment/app/FragmentManager;Lvf0/l;)V
    .locals 20
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/operation/base/fpv/helper/PlayErrorDialogHelper$a;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "throwable"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "childFragmentManager"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "back"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v3, v0, Lcom/xag/agri/operation/base/fpv/model/NotEnoughTrafficDataException;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 35
    .line 36
    sget v7, Lrq/b$o;->operation_base_traffic_no_enough_psl_fail:I

    .line 37
    .line 38
    invoke-virtual {v3, v7}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v0, v7}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v7, Lrq/b$o;->operation_base_traffic_no_enough:I

    .line 47
    .line 48
    invoke-virtual {v3, v7}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v0, v7}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->z(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget v0, Lrq/b$o;->operation_base_buy_now:I

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    new-instance v11, Lcom/xag/agri/operation/base/fpv/helper/PlayErrorDialogHelper$showPlayErrorDialog$1;

    .line 63
    .line 64
    invoke-direct {v11, v2}, Lcom/xag/agri/operation/base/fpv/helper/PlayErrorDialogHelper$showPlayErrorDialog$1;-><init>(Lvf0/l;)V

    .line 65
    .line 66
    .line 67
    const/4 v12, 0x2

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static/range {v8 .. v13}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->E(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    sget v0, Lrq/b$o;->operation_base_not_open:I

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    new-instance v0, Lcom/xag/agri/operation/base/fpv/helper/PlayErrorDialogHelper$showPlayErrorDialog$2;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lcom/xag/agri/operation/base/fpv/helper/PlayErrorDialogHelper$showPlayErrorDialog$2;-><init>(Lvf0/l;)V

    .line 83
    .line 84
    .line 85
    const/16 v18, 0x2

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    move-object/from16 v17, v0

    .line 92
    .line 93
    invoke-static/range {v14 .. v19}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->t(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v5}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->x(Z)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1, v6, v4, v6}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->H(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    instance-of v0, v0, Lcom/xag/agri/operation/base/fpv/model/NoSupportFpvModeException;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    new-instance v0, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 115
    .line 116
    sget v7, Lrq/b$o;->operation_base_fpv_acs4_warning:I

    .line 117
    .line 118
    invoke-virtual {v3, v7}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v0, v7}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->F(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget v7, Lrq/b$o;->operation_base_fpv_acs4_warning2:I

    .line 127
    .line 128
    invoke-virtual {v3, v7}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v0, v7}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->z(Ljava/lang/String;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sget v0, Lrq/b$o;->operation_base_psl_switch_to_intelligent:I

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    new-instance v11, Lcom/xag/agri/operation/base/fpv/helper/PlayErrorDialogHelper$showPlayErrorDialog$3;

    .line 143
    .line 144
    invoke-direct {v11, v2}, Lcom/xag/agri/operation/base/fpv/helper/PlayErrorDialogHelper$showPlayErrorDialog$3;-><init>(Lvf0/l;)V

    .line 145
    .line 146
    .line 147
    const/4 v12, 0x2

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    invoke-static/range {v8 .. v13}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->E(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    sget v0, Lrq/b$o;->operation_base_i_know:I

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    new-instance v0, Lcom/xag/agri/operation/base/fpv/helper/PlayErrorDialogHelper$showPlayErrorDialog$4;

    .line 161
    .line 162
    invoke-direct {v0, v2}, Lcom/xag/agri/operation/base/fpv/helper/PlayErrorDialogHelper$showPlayErrorDialog$4;-><init>(Lvf0/l;)V

    .line 163
    .line 164
    .line 165
    const/16 v18, 0x2

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    move-object/from16 v17, v0

    .line 172
    .line 173
    invoke-static/range {v14 .. v19}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->t(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v5}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->x(Z)Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v1, v6, v4, v6}, Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;->H(Lcom/xag/agri/operation/base/componet/dialog/OperationCommonDialog;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    :goto_0
    return-void
.end method
