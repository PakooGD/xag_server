.class final Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1;->a(JFLjava/lang/String;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCellularDetailDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CellularDetailDialog.kt\ncom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1\n+ 2 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n*L\n1#1,741:1\n138#2,2:742\n155#2,8:744\n141#2:752\n*S KotlinDebug\n*F\n+ 1 CellularDetailDialog.kt\ncom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1\n*L\n487#1:742,2\n487#1:744,8\n487#1:752\n*E\n"
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nCellularDetailDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CellularDetailDialog.kt\ncom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1\n+ 2 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n*L\n1#1,741:1\n138#2,2:742\n155#2,8:744\n141#2:752\n*S KotlinDebug\n*F\n+ 1 CellularDetailDialog.kt\ncom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1\n*L\n487#1:742,2\n487#1:744,8\n487#1:752\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.devices.uav.module.link.CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1"
    f = "CellularDetailDialog.kt"
    i = {}
    l = {
        0x2ef
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $delay:J

.field final synthetic $device:Lul/a;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $packetLossRate:F

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;Ljava/lang/String;JFLul/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;",
            "Ljava/lang/String;",
            "JF",
            "Lul/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1;->$key:Ljava/lang/String;

    iput-wide p3, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1;->$delay:J

    iput p5, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1;->$packetLossRate:F

    iput-object p6, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1;->$device:Lul/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1;->$key:Ljava/lang/String;

    iget-wide v3, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1;->$delay:J

    iget v5, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1;->$packetLossRate:F

    iget-object v6, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1;->$device:Lul/a;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;Ljava/lang/String;JFLul/a;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget v0, v6, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1;->label:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v9, v6, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;

    .line 30
    .line 31
    iget-object v10, v6, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1;->$key:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v11, v6, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1;->$delay:J

    .line 34
    .line 35
    iget v13, v6, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1;->$packetLossRate:F

    .line 36
    .line 37
    iget-object v14, v6, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1;->$device:Lul/a;

    .line 38
    .line 39
    invoke-interface {v9}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 44
    .line 45
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lkotlinx/coroutines/p2;->n()Lkotlinx/coroutines/p2;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/l0;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_11

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 68
    .line 69
    if-eq v5, v8, :cond_10

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ltz v5, :cond_11

    .line 80
    .line 81
    invoke-static {v9}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->K3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;->a()Landroid/widget/ImageView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object v0, v2

    .line 100
    :goto_0
    if-nez v0, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {v9}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->K3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;->a()Landroid/widget/ImageView;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-static {v9}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->K3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;->a()Landroid/widget/ImageView;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-static {v9}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->Q3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_6
    const-wide/16 v3, 0x1f4

    .line 157
    .line 158
    cmp-long v0, v11, v3

    .line 159
    .line 160
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 161
    .line 162
    const-string v5, "\uff0c"

    .line 163
    .line 164
    if-lez v0, :cond_b

    .line 165
    .line 166
    invoke-static {v9, v1}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->S3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v9}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->K3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;->a()Landroid/widget/ImageView;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 188
    .line 189
    sget v7, Lcom/xag/agri/v4/devices/d$h;->devices_network_status_warning:I

    .line 190
    .line 191
    invoke-virtual {v1, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-static {v9}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->K3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;->c()Landroid/widget/TextView;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_8
    if-nez v2, :cond_9

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 218
    .line 219
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_network_diagnosis_status_normal:I

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget v7, Lcom/xag/agri/v4/devices/d$p;->devices_network_delay:I

    .line 226
    .line 227
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v0, v7, v8}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    sget v8, Lcom/xag/agri/v4/devices/d$p;->devices_network_packet_loss_rate:I

    .line 240
    .line 241
    sget-object v11, Lz70/d;->a:Lz70/d;

    .line 242
    .line 243
    float-to-double v12, v13

    .line 244
    mul-double/2addr v12, v3

    .line 245
    invoke-virtual {v11, v12, v13}, Lz70/d;->c(D)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v0, v8, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    :goto_2
    invoke-static {v9}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->K3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;

    .line 293
    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;->c()Landroid/widget/TextView;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 303
    .line 304
    sget v2, Lcom/xag/agri/v4/devices/d$f;->cube_color_chromatic_orange_primary:I

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    .line 312
    .line 313
    :cond_a
    invoke-static {v9}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->J3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_b
    invoke-static {v9}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->K3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;

    .line 331
    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;->a()Landroid/widget/ImageView;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 341
    .line 342
    sget v7, Lcom/xag/agri/v4/devices/d$h;->devices_network_status_success:I

    .line 343
    .line 344
    invoke-virtual {v1, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    invoke-static {v9}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->K3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;

    .line 360
    .line 361
    if-eqz v0, :cond_d

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;->c()Landroid/widget/TextView;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :cond_d
    if-nez v2, :cond_e

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_e
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 371
    .line 372
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_network_diagnosis_status_normal:I

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget v7, Lcom/xag/agri/v4/devices/d$p;->devices_network_delay:I

    .line 379
    .line 380
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v0, v7, v8}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    sget v8, Lcom/xag/agri/v4/devices/d$p;->devices_network_packet_loss_rate:I

    .line 393
    .line 394
    sget-object v11, Lz70/d;->a:Lz70/d;

    .line 395
    .line 396
    float-to-double v12, v13

    .line 397
    mul-double/2addr v12, v3

    .line 398
    invoke-virtual {v11, v12, v13}, Lz70/d;->c(D)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v0, v8, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v3, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    :goto_3
    invoke-static {v9}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->K3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)Ljava/util/Map;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;

    .line 446
    .line 447
    if-eqz v0, :cond_f

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;->c()Landroid/widget/TextView;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_f

    .line 454
    .line 455
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 456
    .line 457
    sget v2, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_secondary:I

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 464
    .line 465
    .line 466
    :cond_f
    :goto_4
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_10
    new-instance v0, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 470
    .line 471
    invoke-direct {v0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_11
    new-instance v5, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;

    .line 476
    .line 477
    move-object v8, v5

    .line 478
    invoke-direct/range {v8 .. v14}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1$invokeSuspend$$inlined$withResumed$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;Ljava/lang/String;JFLul/a;)V

    .line 479
    .line 480
    .line 481
    iput v1, v6, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onSuccess$1;->label:I

    .line 482
    .line 483
    move-object v1, v2

    .line 484
    move v2, v4

    .line 485
    move-object v4, v5

    .line 486
    move-object v5, p0

    .line 487
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/l0;Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-ne v0, v7, :cond_12

    .line 492
    .line 493
    return-object v7

    .line 494
    :cond_12
    :goto_5
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 495
    .line 496
    return-object v0
.end method
