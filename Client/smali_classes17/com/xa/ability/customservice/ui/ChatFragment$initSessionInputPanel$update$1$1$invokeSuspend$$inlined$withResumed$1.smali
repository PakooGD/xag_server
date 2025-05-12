.class public final Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1$1$invokeSuspend$$inlined$withResumed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n+ 2 ChatFragment.kt\ncom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1$1\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,207:1\n297#2:208\n296#2,4:209\n300#2:215\n301#2:218\n302#2,7:221\n309#2:230\n310#2:233\n311#2,3:236\n256#3,2:213\n256#3,2:216\n256#3,2:219\n256#3,2:228\n256#3,2:231\n256#3,2:234\n*S KotlinDebug\n*F\n+ 1 ChatFragment.kt\ncom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1$1\n*L\n299#1:213,2\n300#1:216,2\n301#1:219,2\n308#1:228,2\n309#1:231,2\n310#1:234,2\n*E\n"
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
        "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n+ 2 ChatFragment.kt\ncom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1$1\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,207:1\n297#2:208\n296#2,4:209\n300#2:215\n301#2:218\n302#2,7:221\n309#2:230\n310#2:233\n311#2,3:236\n256#3,2:213\n256#3,2:216\n256#3,2:219\n256#3,2:228\n256#3,2:231\n256#3,2:234\n*S KotlinDebug\n*F\n+ 1 ChatFragment.kt\ncom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1$1\n*L\n299#1:213,2\n300#1:216,2\n301#1:219,2\n308#1:228,2\n309#1:231,2\n310#1:234,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $etContent$inlined:Landroid/widget/EditText;

.field final synthetic $ivAdd$inlined:Landroid/widget/ImageView;

.field final synthetic $ivEmo$inlined:Landroid/widget/ImageView;

.field final synthetic $ivTransfer$inlined:Landroid/widget/TextView;

.field final synthetic $ivVoice$inlined:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/xa/ability/customservice/ui/ChatFragment;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/ImageView;Lcom/xa/ability/customservice/ui/ChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1$1$invokeSuspend$$inlined$withResumed$1;->$ivTransfer$inlined:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1$1$invokeSuspend$$inlined$withResumed$1;->$ivVoice$inlined:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1$1$invokeSuspend$$inlined$withResumed$1;->$ivEmo$inlined:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1$1$invokeSuspend$$inlined$withResumed$1;->$etContent$inlined:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1$1$invokeSuspend$$inlined$withResumed$1;->$ivAdd$inlined:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xa/ability/customservice/ui/ChatFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/z1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tinet/oskit/TOSClientKit;->getCurrentOnlineStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1$1$invokeSuspend$$inlined$withResumed$1;->$ivTransfer$inlined:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1$1$invokeSuspend$$inlined$withResumed$1;->$ivTransfer$inlined:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1$1$invokeSuspend$$inlined$withResumed$1;->$ivVoice$inlined:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1$1$invokeSuspend$$inlined$withResumed$1;->$ivVoice$inlined:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget-object v1, Lcom/xa/ability/customservice/CustomServiceSdk;->INSTANCE:Lcom/xa/ability/customservice/CustomServiceSdk;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/xa/ability/customservice/CustomServiceSdk;->isVoiceSendAvailable$customservice_release()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v2

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1$1$invokeSuspend$$inlined$withResumed$1;->$ivEmo$inlined:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1$1$invokeSuspend$$inlined$withResumed$1;->$ivEmo$inlined:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1$1$invokeSuspend$$inlined$withResumed$1;->$etContent$inlined:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v4, "getText(...)"

    .line 56
    .line 57
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v1, v3

    .line 69
    :goto_1
    if-eqz v1, :cond_2

    .line 70
    .line 71
    move v2, v3

    .line 72
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1$1$invokeSuspend$$inlined$withResumed$1;->$etContent$inlined:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1$1$invokeSuspend$$inlined$withResumed$1;->$ivAdd$inlined:Landroid/widget/ImageView;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1$1$invokeSuspend$$inlined$withResumed$1;->this$0:Lcom/xa/ability/customservice/ui/ChatFragment;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/xa/ability/customservice/ui/ChatFragment;->access$getIvAddLayoutParams(Lcom/xa/ability/customservice/ui/ChatFragment;)Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1$1$invokeSuspend$$inlined$withResumed$1;->$ivAdd$inlined:Landroid/widget/ImageView;

    .line 103
    .line 104
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    .line 106
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1$1$invokeSuspend$$inlined$withResumed$1;->$ivTransfer$inlined:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1$1$invokeSuspend$$inlined$withResumed$1;->$ivTransfer$inlined:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1$1$invokeSuspend$$inlined$withResumed$1;->$ivVoice$inlined:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1$1$invokeSuspend$$inlined$withResumed$1;->$ivVoice$inlined:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1$1$invokeSuspend$$inlined$withResumed$1;->$ivEmo$inlined:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1$1$invokeSuspend$$inlined$withResumed$1;->$ivEmo$inlined:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/ChatFragment$initSessionInputPanel$update$1$1$invokeSuspend$$inlined$withResumed$1;->$ivAdd$inlined:Landroid/widget/ImageView;

    .line 144
    .line 145
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    .line 147
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 154
    .line 155
    return-object v0
.end method
