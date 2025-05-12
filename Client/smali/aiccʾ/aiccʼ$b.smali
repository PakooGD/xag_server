.class public Laiccʾ/aiccʼ$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiccʼ/aiccˎˎ$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʾ/aiccʼ;->aiccˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laiccʾ/aiccʼ;


# direct methods
.method public constructor <init>(Laiccʾ/aiccʼ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiccʾ/aiccʼ$b;->a:Laiccʾ/aiccʼ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiccʾ/aiccʼ$b;->a:Laiccʾ/aiccʼ;

    .line 2
    .line 3
    invoke-static {v0}, Laiccʾ/aiccʼ;->M3(Laiccʾ/aiccʼ;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laiccʾ/aiccʼ$b;->a:Laiccʾ/aiccʼ;

    .line 12
    .line 13
    invoke-static {v0}, Laiccʾ/aiccʼ;->N3(Laiccʾ/aiccʼ;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string/jumbo p1, "\u60a8\u5df2\u8fdb\u884c\u8fc7\u8bc4\u4ef7\uff0c\u8bf7\u52ff\u91cd\u590d\u63d0\u4ea4"

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Laiccʾ/aiccʼ$b;->a:Laiccʾ/aiccʼ;

    .line 31
    .line 32
    invoke-static {p1}, Laiccʾ/aiccʼ;->O3(Laiccʾ/aiccʼ;)Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lcom/tinet/onlineservicesdk/R$mipmap;->ti_submit_fail:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Laiccʾ/aiccʼ$b;->a:Laiccʾ/aiccʼ;

    .line 42
    .line 43
    invoke-static {p1}, Laiccʾ/aiccʼ;->P3(Laiccʾ/aiccʼ;)Landroid/widget/LinearLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Laiccʾ/aiccʼ$b;->a:Laiccʾ/aiccʼ;

    .line 53
    .line 54
    invoke-static {p1}, Laiccʾ/aiccʼ;->K3(Laiccʾ/aiccʼ;)Landroidx/core/widget/NestedScrollView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Laiccʾ/aiccʼ$b;->a:Laiccʾ/aiccʼ;

    .line 62
    .line 63
    invoke-static {p1}, Laiccʾ/aiccʼ;->R3(Laiccʾ/aiccʼ;)Landroid/widget/EditText;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Laiccʾ/aiccʼ$b;->a:Laiccʾ/aiccʼ;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lcom/tinet/threepart/tools/TKeyBoardUtils;->closeKeybord(Landroid/view/View;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiccʾ/aiccʼ$b;->a:Laiccʾ/aiccʼ;

    .line 2
    .line 3
    invoke-static {v0}, Laiccʾ/aiccʼ;->M3(Laiccʾ/aiccʼ;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laiccʾ/aiccʼ$b;->a:Laiccʾ/aiccʼ;

    .line 12
    .line 13
    invoke-static {v0}, Laiccʾ/aiccʼ;->N3(Laiccʾ/aiccʼ;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "\u611f\u8c22\u60a8\u7684\u8bc4\u4ef7\uff0c\u795d\u60a8\u751f\u6d3b\u6109\u5feb\uff01"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laiccʾ/aiccʼ$b;->a:Laiccʾ/aiccʼ;

    .line 24
    .line 25
    invoke-static {v0}, Laiccʾ/aiccʼ;->O3(Laiccʾ/aiccʼ;)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/tinet/onlineservicesdk/R$mipmap;->ti_submit_success:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laiccʾ/aiccʼ$b;->a:Laiccʾ/aiccʼ;

    .line 35
    .line 36
    invoke-static {v0}, Laiccʾ/aiccʼ;->P3(Laiccʾ/aiccʼ;)Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Laiccʾ/aiccʼ$b;->a:Laiccʾ/aiccʼ;

    .line 46
    .line 47
    invoke-static {v0}, Laiccʾ/aiccʼ;->K3(Laiccʾ/aiccʼ;)Landroidx/core/widget/NestedScrollView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Laiccʾ/aiccʼ$b;->a:Laiccʾ/aiccʼ;

    .line 55
    .line 56
    invoke-static {v0}, Laiccʾ/aiccʼ;->R3(Laiccʾ/aiccʼ;)Landroid/widget/EditText;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Laiccʾ/aiccʼ$b;->a:Laiccʾ/aiccʼ;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lcom/tinet/threepart/tools/TKeyBoardUtils;->closeKeybord(Landroid/view/View;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
