.class Lcom/tinet/oskit/widget/FormView$aiccʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/widget/FormView;->aiccʼ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oskit/widget/FormView;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/widget/FormView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/widget/FormView$aiccʻ;->aiccʻ:Lcom/tinet/oskit/widget/FormView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/widget/FormView$aiccʻ;->aiccʻ:Lcom/tinet/oskit/widget/FormView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/oskit/widget/FormView;->aiccʻ(Lcom/tinet/oskit/widget/FormView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tinet/oskit/widget/FormView$aiccʻ;->aiccʻ:Lcom/tinet/oskit/widget/FormView;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lcom/tinet/oskit/widget/FormView;->aiccʻ(Lcom/tinet/oskit/widget/FormView;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/tinet/oskit/widget/FormView$aiccʻ;->aiccʻ:Lcom/tinet/oskit/widget/FormView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/tinet/oskit/widget/FormView;->aiccʼ(Lcom/tinet/oskit/widget/FormView;)Lcom/tinet/oskit/widget/FormView$aiccʼ;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/tinet/oskit/widget/FormView$aiccʻ;->aiccʻ:Lcom/tinet/oskit/widget/FormView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/tinet/oskit/widget/FormView;->aiccʼ(Lcom/tinet/oskit/widget/FormView;)Lcom/tinet/oskit/widget/FormView$aiccʼ;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/tinet/oskit/widget/FormView$aiccʻ;->aiccʻ:Lcom/tinet/oskit/widget/FormView;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/tinet/oskit/widget/FormView;->aiccʻ(Lcom/tinet/oskit/widget/FormView;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lcom/tinet/oskit/widget/FormView$aiccʼ;->aiccʻ(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/tinet/oskit/widget/FormView$aiccʻ;->aiccʻ:Lcom/tinet/oskit/widget/FormView;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/tinet/oskit/widget/FormView;->aiccʽ(Lcom/tinet/oskit/widget/FormView;)Landroid/widget/EditText;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/tinet/oskit/widget/FormView$aiccʻ;->aiccʻ:Lcom/tinet/oskit/widget/FormView;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/tinet/oskit/widget/FormView;->aiccʻ(Lcom/tinet/oskit/widget/FormView;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tinet/oskit/widget/FormView$aiccʻ;->aiccʻ:Lcom/tinet/oskit/widget/FormView;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/tinet/oskit/widget/FormView;->aiccʻ(Lcom/tinet/oskit/widget/FormView;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
