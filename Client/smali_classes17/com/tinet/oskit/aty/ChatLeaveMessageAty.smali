.class public Lcom/tinet/oskit/aty/ChatLeaveMessageAty;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private aiccʻ:Landroid/view/View;

.field private aiccʼ:Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/aty/ChatLeaveMessageAty;->aiccʼ:Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/tinet/onlineservicesdk/R$layout;->aty_chat_leave_message:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x4000000

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/tinet/oskit/aty/ChatLeaveMessageAty;->aiccʼ:Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, Lcom/tinet/onlineservicesdk/R$id;->tinetContent:I

    .line 50
    .line 51
    iget-object v1, p0, Lcom/tinet/oskit/aty/ChatLeaveMessageAty;->aiccʼ:Lcom/tinet/oskit/fragment/ChatLeaveMessageFragment;

    .line 52
    .line 53
    const-string v2, "content"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 59
    .line 60
    .line 61
    sget p1, Lcom/tinet/onlineservicesdk/R$id;->toolbar_back:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/tinet/oskit/aty/ChatLeaveMessageAty;->aiccʻ:Landroid/view/View;

    .line 68
    .line 69
    new-instance v0, Lcom/tinet/oskit/aty/ChatLeaveMessageAty$1;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/tinet/oskit/aty/ChatLeaveMessageAty$1;-><init>(Lcom/tinet/oskit/aty/ChatLeaveMessageAty;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
