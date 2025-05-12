.class public final Lcom/xa/ability/ui/rtk/components/base/EditActivity;
.super Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity<",
        "Lcom/xa/ability/ui/rtk/components/viewmodel/CommonViewModel;",
        "Lcom/xa/ability/ui/rtk/databinding/RtkDialogEditBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\r\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/components/base/EditActivity;",
        "Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;",
        "Lcom/xa/ability/ui/rtk/components/viewmodel/CommonViewModel;",
        "Lcom/xa/ability/ui/rtk/databinding/RtkDialogEditBinding;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "title",
        "Ljava/lang/String;",
        "hintMessage",
        "value",
        "",
        "maxCharacter",
        "I",
        "<init>",
        "()V",
        "rtk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private hintMessage:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private maxCharacter:I

.field private title:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/components/base/EditActivity;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/components/base/EditActivity;->hintMessage:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xa/ability/ui/rtk/components/base/EditActivity;->value:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    iput v0, p0, Lcom/xa/ability/ui/rtk/components/base/EditActivity;->maxCharacter:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic A1(Lcom/xa/ability/ui/rtk/components/base/EditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/ability/ui/rtk/components/base/EditActivity;->onCreate$lambda$3$lambda$0(Lcom/xa/ability/ui/rtk/components/base/EditActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B1(Lcom/xa/ability/ui/rtk/databinding/RtkDialogEditBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xa/ability/ui/rtk/components/base/EditActivity;->onCreate$lambda$3$lambda$1(Lcom/xa/ability/ui/rtk/databinding/RtkDialogEditBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D1(Lcom/xa/ability/ui/rtk/databinding/RtkDialogEditBinding;Lcom/xa/ability/ui/rtk/components/base/EditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xa/ability/ui/rtk/components/base/EditActivity;->onCreate$lambda$3$lambda$2(Lcom/xa/ability/ui/rtk/databinding/RtkDialogEditBinding;Lcom/xa/ability/ui/rtk/components/base/EditActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda$3$lambda$0(Lcom/xa/ability/ui/rtk/components/base/EditActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final onCreate$lambda$3$lambda$1(Lcom/xa/ability/ui/rtk/databinding/RtkDialogEditBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const-string p1, "$binding"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x42

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    sget-object p2, Lz70/f;->a:Lz70/f;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogEditBinding;->etEditDialogValue:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lz70/f;->b(Landroid/widget/EditText;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ne p2, p1, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    :cond_1
    return p0
.end method

.method private static final onCreate$lambda$3$lambda$2(Lcom/xa/ability/ui/rtk/databinding/RtkDialogEditBinding;Lcom/xa/ability/ui/rtk/components/base/EditActivity;Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "$binding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/xa/ability/ui/rtk/databinding/RtkDialogEditBinding;->etEditDialogValue:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "result"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/4 p0, -0x1

    .line 32
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "title"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    iput-object v1, p0, Lcom/xa/ability/ui/rtk/components/base/EditActivity;->title:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "hintMessage"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_1
    iput-object v1, p0, Lcom/xa/ability/ui/rtk/components/base/EditActivity;->hintMessage:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "value"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v2, v1

    .line 48
    :goto_0
    iput-object v2, p0, Lcom/xa/ability/ui/rtk/components/base/EditActivity;->value:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "maxCharacter"

    .line 55
    .line 56
    iget v3, p0, Lcom/xa/ability/ui/rtk/components/base/EditActivity;->maxCharacter:I

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lcom/xa/ability/ui/rtk/components/base/EditActivity;->maxCharacter:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/CommActivity;->isOnLandScapeMode()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v2, 0x400

    .line 78
    .line 79
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v3, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 84
    .line 85
    const/4 v7, 0x4

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v5, 0x1

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v4, p0

    .line 90
    invoke-static/range {v3 .. v8}, Lcom/xag/agri/operation/common/utils/WindowUtils;->configStatusBarMode$default(Lcom/xag/agri/operation/common/utils/WindowUtils;Ljava/lang/Object;ZIILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-super {p0, p1}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/xa/ability/ui/rtk/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogEditBinding;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object v1, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogEditBinding;->tvEditDialogTitle:Lcom/xa/core/cube/TextView;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/xa/ability/ui/rtk/components/base/EditActivity;->title:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/xa/ability/ui/rtk/components/base/EditActivity;->hintMessage:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-lez v1, :cond_4

    .line 118
    .line 119
    iget-object v1, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogEditBinding;->etEditDialogValue:Landroid/widget/EditText;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/xa/ability/ui/rtk/components/base/EditActivity;->hintMessage:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v1, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogEditBinding;->etEditDialogValue:Landroid/widget/EditText;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/xa/ability/ui/rtk/components/base/EditActivity;->value:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogEditBinding;->etEditDialogValue:Landroid/widget/EditText;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogEditBinding;->tvEditDialogBack:Landroid/widget/ImageButton;

    .line 147
    .line 148
    new-instance v2, Lcom/xa/ability/ui/rtk/components/base/a;

    .line 149
    .line 150
    invoke-direct {v2, p0}, Lcom/xa/ability/ui/rtk/components/base/a;-><init>(Lcom/xa/ability/ui/rtk/components/base/EditActivity;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogEditBinding;->etEditDialogValue:Landroid/widget/EditText;

    .line 157
    .line 158
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 159
    .line 160
    iget v3, p0, Lcom/xa/ability/ui/rtk/components/base/EditActivity;->maxCharacter:I

    .line 161
    .line 162
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    aput-object v2, v0, v3

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogEditBinding;->etEditDialogValue:Landroid/widget/EditText;

    .line 174
    .line 175
    new-instance v1, Lcom/xa/ability/ui/rtk/components/base/b;

    .line 176
    .line 177
    invoke-direct {v1, p1}, Lcom/xa/ability/ui/rtk/components/base/b;-><init>(Lcom/xa/ability/ui/rtk/databinding/RtkDialogEditBinding;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, Lcom/xa/ability/ui/rtk/databinding/RtkDialogEditBinding;->btnEditDialogOk:Landroid/widget/Button;

    .line 184
    .line 185
    new-instance v1, Lcom/xa/ability/ui/rtk/components/base/c;

    .line 186
    .line 187
    invoke-direct {v1, p1, p0}, Lcom/xa/ability/ui/rtk/components/base/c;-><init>(Lcom/xa/ability/ui/rtk/databinding/RtkDialogEditBinding;Lcom/xa/ability/ui/rtk/components/base/EditActivity;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    return-void
.end method
