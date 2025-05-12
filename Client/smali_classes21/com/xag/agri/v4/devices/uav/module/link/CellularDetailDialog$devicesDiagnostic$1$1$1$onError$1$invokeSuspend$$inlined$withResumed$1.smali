.class public final Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onError$1$invokeSuspend$$inlined$withResumed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n+ 2 CellularDetailDialog.kt\ncom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onError$1\n*L\n1#1,207:1\n556#2,21:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "R",
        "invoke",
        "()Ljava/lang/Object;",
        "androidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n+ 2 CellularDetailDialog.kt\ncom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onError$1\n*L\n1#1,207:1\n556#2,21:208\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $device$inlined:Lul/a;

.field final synthetic $key$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;Ljava/lang/String;Lul/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onError$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onError$1$invokeSuspend$$inlined$withResumed$1;->$key$inlined:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onError$1$invokeSuspend$$inlined$withResumed$1;->$device$inlined:Lul/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/z1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onError$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->K3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onError$1$invokeSuspend$$inlined$withResumed$1;->$key$inlined:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;->a()Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onError$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->K3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onError$1$invokeSuspend$$inlined$withResumed$1;->$key$inlined:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;->a()Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onError$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->K3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onError$1$invokeSuspend$$inlined$withResumed$1;->$key$inlined:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;->a()Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onError$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->Q3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onError$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-static {v0, v2}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->S3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onError$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->K3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onError$1$invokeSuspend$$inlined$withResumed$1;->$key$inlined:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;->a()Landroid/widget/ImageView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 119
    .line 120
    sget v3, Lcom/xag/agri/v4/devices/d$h;->devices_network_status_danger:I

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onError$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->K3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onError$1$invokeSuspend$$inlined$withResumed$1;->$key$inlined:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;->c()Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_6
    if-nez v1, :cond_7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 153
    .line 154
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_network_diagnosis_status_heartbeat_unresponsive:I

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onError$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->K3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onError$1$invokeSuspend$$inlined$withResumed$1;->$key$inlined:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$a;->c()Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 186
    .line 187
    sget v2, Lcom/xag/agri/v4/devices/d$f;->cube_color_chromatic_red_primary:I

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onError$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;->M3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog$devicesDiagnostic$1$1$1$onError$1$invokeSuspend$$inlined$withResumed$1;->$device$inlined:Lul/a;

    .line 203
    .line 204
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :goto_3
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 208
    .line 209
    return-object v0
.end method
