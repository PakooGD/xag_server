.class public Laiccʼ/aiccʻʿ$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʼ/aiccʻʿ;->I(Lcom/tinet/oslib/model/message/OnlineMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laiccʼ/aiccʻʿ;


# direct methods
.method public constructor <init>(Laiccʼ/aiccʻʿ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiccʼ/aiccʻʿ$d;->a:Laiccʼ/aiccʻʿ;

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

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Laiccʼ/aiccʻʿ$d;->a:Laiccʼ/aiccʻʿ;

    .line 2
    .line 3
    invoke-static {p1}, Laiccʼ/aiccʻʿ;->u(Laiccʼ/aiccʻʿ;)Landroid/widget/EditText;

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
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Laiccʼ/aiccʻʿ$d;->a:Laiccʼ/aiccʻʿ;

    .line 22
    .line 23
    invoke-static {p1}, Laiccʼ/aiccʻʿ;->B(Laiccʼ/aiccʻʿ;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Laiccʼ/aiccʻʿ$d;->a:Laiccʼ/aiccʻʿ;

    .line 33
    .line 34
    invoke-static {p1}, Laiccʼ/aiccʻʿ;->E(Laiccʼ/aiccʻʿ;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
