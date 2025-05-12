.class final Lcom/xag/agri/operation/base/map/MapFlightPathConfigDialog$onViewCreated$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/map/MapFlightPathConfigDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.operation.base.map.MapFlightPathConfigDialog$onViewCreated$1$1"
    f = "MapFlightPathConfigDialog.kt"
    i = {}
    l = {
        0x31,
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $loading:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/operation/base/map/MapFlightPathConfigDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/map/MapFlightPathConfigDialog;Lcom/xag/agri/operation/common/componet/CommLoadingDialog;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/base/map/MapFlightPathConfigDialog;",
            "Lcom/xag/agri/operation/common/componet/CommLoadingDialog;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/operation/base/map/MapFlightPathConfigDialog$onViewCreated$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/operation/base/map/MapFlightPathConfigDialog$onViewCreated$1$1;->this$0:Lcom/xag/agri/operation/base/map/MapFlightPathConfigDialog;

    iput-object p2, p0, Lcom/xag/agri/operation/base/map/MapFlightPathConfigDialog$onViewCreated$1$1;->$loading:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xag/agri/operation/base/map/MapFlightPathConfigDialog$onViewCreated$1$1;

    iget-object v0, p0, Lcom/xag/agri/operation/base/map/MapFlightPathConfigDialog$onViewCreated$1$1;->this$0:Lcom/xag/agri/operation/base/map/MapFlightPathConfigDialog;

    iget-object v1, p0, Lcom/xag/agri/operation/base/map/MapFlightPathConfigDialog$onViewCreated$1$1;->$loading:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/operation/base/map/MapFlightPathConfigDialog$onViewCreated$1$1;-><init>(Lcom/xag/agri/operation/base/map/MapFlightPathConfigDialog;Lcom/xag/agri/operation/common/componet/CommLoadingDialog;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/map/MapFlightPathConfigDialog$onViewCreated$1$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/map/MapFlightPathConfigDialog$onViewCreated$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/operation/base/map/MapFlightPathConfigDialog$onViewCreated$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/map/MapFlightPathConfigDialog$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/xag/agri/operation/base/map/MapFlightPathConfigDialog$onViewCreated$1$1;->label:I

    .line 8
    .line 9
    const-string v3, "getChildFragmentManager(...)"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v6, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 43
    .line 44
    iget-object v7, v0, Lcom/xag/agri/operation/base/map/MapFlightPathConfigDialog$onViewCreated$1$1;->this$0:Lcom/xag/agri/operation/base/map/MapFlightPathConfigDialog;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 54
    .line 55
    invoke-direct {v8}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v9, v0, Lcom/xag/agri/operation/base/map/MapFlightPathConfigDialog$onViewCreated$1$1;->this$0:Lcom/xag/agri/operation/base/map/MapFlightPathConfigDialog;

    .line 59
    .line 60
    sget v10, Lrq/b$o;->operation_base_historical_route_clear:I

    .line 61
    .line 62
    invoke-virtual {v9, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v10, "getString(...)"

    .line 67
    .line 68
    invoke-static {v9, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-static {v8, v9, v11, v6, v5}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v9, v0, Lcom/xag/agri/operation/base/map/MapFlightPathConfigDialog$onViewCreated$1$1;->this$0:Lcom/xag/agri/operation/base/map/MapFlightPathConfigDialog;

    .line 77
    .line 78
    sget v12, Lrq/b$o;->operation_base_historical_route_tip:I

    .line 79
    .line 80
    invoke-virtual {v9, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v9, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v9, v11, v6, v5}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setContentConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iget-object v8, v0, Lcom/xag/agri/operation/base/map/MapFlightPathConfigDialog$onViewCreated$1$1;->this$0:Lcom/xag/agri/operation/base/map/MapFlightPathConfigDialog;

    .line 92
    .line 93
    sget v9, Lrq/b$o;->operation_base_ok:I

    .line 94
    .line 95
    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v13, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v16, 0x6

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    invoke-static/range {v12 .. v17}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setYesConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    iget-object v8, v0, Lcom/xag/agri/operation/base/map/MapFlightPathConfigDialog$onViewCreated$1$1;->this$0:Lcom/xag/agri/operation/base/map/MapFlightPathConfigDialog;

    .line 113
    .line 114
    sget v9, Lrq/b$o;->operation_base_cancel:I

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v8, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v22, 0x6

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    move-object/from16 v19, v8

    .line 132
    .line 133
    invoke-static/range {v18 .. v23}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iput v4, v0, Lcom/xag/agri/operation/base/map/MapFlightPathConfigDialog$onViewCreated$1$1;->label:I

    .line 142
    .line 143
    invoke-virtual {v2, v7, v8, v0}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->callChooseYesNo(Landroidx/fragment/app/FragmentManager;Lcom/xag/agri/operation/common/componet/CommDialogConfig;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v1, :cond_3

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_4
    iget-object v2, v0, Lcom/xag/agri/operation/base/map/MapFlightPathConfigDialog$onViewCreated$1$1;->$loading:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    .line 162
    .line 163
    iget-object v4, v0, Lcom/xag/agri/operation/base/map/MapFlightPathConfigDialog$onViewCreated$1$1;->this$0:Lcom/xag/agri/operation/base/map/MapFlightPathConfigDialog;

    .line 164
    .line 165
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v3, "clean_cache"

    .line 173
    .line 174
    invoke-virtual {v2, v4, v3}, Lcom/xag/agri/operation/common/componet/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v3, Lcom/xag/agri/operation/base/map/MapFlightPathConfigDialog$onViewCreated$1$1$1;

    .line 182
    .line 183
    invoke-direct {v3, v5}, Lcom/xag/agri/operation/base/map/MapFlightPathConfigDialog$onViewCreated$1$1$1;-><init>(Lkotlin/coroutines/c;)V

    .line 184
    .line 185
    .line 186
    iput v6, v0, Lcom/xag/agri/operation/base/map/MapFlightPathConfigDialog$onViewCreated$1$1;->label:I

    .line 187
    .line 188
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-ne v2, v1, :cond_5

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/xag/agri/operation/base/map/MapFlightPathConfigDialog$onViewCreated$1$1;->$loading:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 201
    .line 202
    return-object v1
.end method
