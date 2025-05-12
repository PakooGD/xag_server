.class public Laiccʾ/aiccʼ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʾ/aiccʼ;->aiccʻ(Landroid/view/View;)V
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
    iput-object p1, p0, Laiccʾ/aiccʼ$a;->a:Laiccʾ/aiccʼ;

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
    iget-object p1, p0, Laiccʾ/aiccʼ$a;->a:Laiccʾ/aiccʼ;

    .line 2
    .line 3
    invoke-static {p1}, Laiccʾ/aiccʼ;->K3(Laiccʾ/aiccʼ;)Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const v1, 0x186a0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 12
    .line 13
    .line 14
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
