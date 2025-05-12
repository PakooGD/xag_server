.class Lcom/tinet/oskit/fragment/TOrderListFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʼ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/fragment/TOrderListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$5;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$5;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccˊ(Lcom/tinet/oskit/fragment/TOrderListFragment;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/tinet/oskit/fragment/TOrderListFragment$5;->aiccʻ:Lcom/tinet/oskit/fragment/TOrderListFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/tinet/oskit/fragment/TOrderListFragment;->aiccʾ(Lcom/tinet/oskit/fragment/TOrderListFragment;)V

    .line 24
    .line 25
    .line 26
    :cond_0
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
