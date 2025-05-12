.class public final Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$delayHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXAGCubeDialogFactorys.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XAGCubeDialogFactorys.kt\ncom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$delayHandler$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,496:1\n1#2:497\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$delayHandler$1",
        "Landroid/os/Handler$Callback;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nXAGCubeDialogFactorys.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XAGCubeDialogFactorys.kt\ncom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$delayHandler$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,496:1\n1#2:497\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$delayHandler$1;->this$0:Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7
    .param p1    # Landroid/os/Message;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$delayHandler$1;->this$0:Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->access$getDelayBaseWhat$p(Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog$delayHandler$1;->this$0:Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 25
    .line 26
    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    .line 27
    .line 28
    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Landroid/widget/TextView;

    .line 33
    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v6, "null cannot be cast to non-null type com.xag.agri.operation.common.componet.OptionMenu"

    .line 41
    .line 42
    invoke-static {v2, v6}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Lcom/xag/agri/operation/common/componet/OptionMenu;

    .line 46
    .line 47
    if-gtz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->getRealOptionText(Lcom/xag/agri/operation/common/componet/OptionElement;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/xag/agri/operation/common/componet/OptionMenu;->getType()Lcom/xag/agri/operation/common/componet/OptionElement$Type;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2}, Lcom/xag/agri/operation/common/componet/OptionMenu;->getTextColor()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v3, p1, v0}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->access$getRealOptionColor(Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;Lcom/xag/agri/operation/common/componet/OptionElement$Type;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->getRealOptionText(Lcom/xag/agri/operation/common/componet/OptionElement;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "("

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ")"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v1, p1, Landroid/os/Message;->what:I

    .line 123
    .line 124
    sub-int/2addr v1, v4

    .line 125
    iput v1, v0, Landroid/os/Message;->what:I

    .line 126
    .line 127
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-wide/16 v1, 0x3e8

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    goto :goto_2

    .line 150
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    :cond_2
    return v4
.end method
