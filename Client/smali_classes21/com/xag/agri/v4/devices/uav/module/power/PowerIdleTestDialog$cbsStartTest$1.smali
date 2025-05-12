.class final Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$cbsStartTest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->K3(Landroid/widget/CheckBox;)V
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
    c = "com.xag.agri.v4.devices.uav.module.power.PowerIdleTestDialog$cbsStartTest$1"
    f = "PowerIdleTestDialog.kt"
    i = {}
    l = {
        0x7c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cb:Landroid/widget/CheckBox;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;


# direct methods
.method public constructor <init>(Landroid/widget/CheckBox;Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CheckBox;",
            "Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$cbsStartTest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$cbsStartTest$1;->$cb:Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$cbsStartTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;

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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$cbsStartTest$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$cbsStartTest$1;->$cb:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$cbsStartTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$cbsStartTest$1;-><init>(Landroid/widget/CheckBox;Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$cbsStartTest$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$cbsStartTest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$cbsStartTest$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$cbsStartTest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$cbsStartTest$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$cbsStartTest$1;->$cb:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$cbsStartTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;

    .line 36
    .line 37
    iput v2, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$cbsStartTest$1;->label:I

    .line 38
    .line 39
    invoke-static {p1, p0}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;->J3(Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$cbsStartTest$1;->$cb:Landroid/widget/CheckBox;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$cbsStartTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;

    .line 70
    .line 71
    if-eqz p1, :cond_d

    .line 72
    .line 73
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$cbsStartTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;->u0()Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v1, v3

    .line 90
    :goto_2
    if-nez v1, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget-object v4, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->e:Landroid/widget/CheckBox;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;->e(Z)V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;->u0()Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    move-object v1, v3

    .line 116
    :goto_4
    if-nez v1, :cond_8

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    iget-object v4, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->f:Landroid/widget/CheckBox;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;->f(Z)V

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;->u0()Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_6

    .line 141
    :cond_9
    move-object v1, v3

    .line 142
    :goto_6
    if-nez v1, :cond_a

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_a
    iget-object v4, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->g:Landroid/widget/CheckBox;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v1, v4}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;->g(Z)V

    .line 152
    .line 153
    .line 154
    :goto_7
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;

    .line 159
    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;->u0()Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :cond_b
    if-nez v3, :cond_c

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_c
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogPowerIdleTestV2Binding;->h:Landroid/widget/CheckBox;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {v3, p1}, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$a;->h(Z)V

    .line 176
    .line 177
    .line 178
    :goto_8
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->H3()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;

    .line 183
    .line 184
    if-eqz p1, :cond_d

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/PowerIdleTestDialogVM;->x0()V

    .line 187
    .line 188
    .line 189
    :cond_d
    :goto_9
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/PowerIdleTestDialog$cbsStartTest$1;->$cb:Landroid/widget/CheckBox;

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 195
    .line 196
    return-object p1
.end method
