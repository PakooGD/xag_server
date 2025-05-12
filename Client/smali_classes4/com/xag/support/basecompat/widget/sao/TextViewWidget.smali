.class public final Lcom/xag/support/basecompat/widget/sao/TextViewWidget;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010\u0005\u001a\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R$\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR*\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R*\u0010\u0019\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R*\u0010!\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u001a8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006("
    }
    d2 = {
        "Lcom/xag/support/basecompat/widget/sao/TextViewWidget;",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/Function1;",
        "Lkotlin/z1;",
        "action",
        "a",
        "(Lvf0/l;)Lcom/xag/support/basecompat/widget/sao/TextViewWidget;",
        "Lcom/xag/support/basecompat/databinding/BasecompatTextviewWidgetBinding;",
        "Lcom/xag/support/basecompat/databinding/BasecompatTextviewWidgetBinding;",
        "viewBinding",
        "b",
        "Lvf0/l;",
        "textViewItemClickListener",
        "",
        "value",
        "c",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "title",
        "d",
        "getContent",
        "setContent",
        "content",
        "",
        "e",
        "Z",
        "getItemClickable",
        "()Z",
        "setItemClickable",
        "(Z)V",
        "itemClickable",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "lib_basecompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/xag/support/basecompat/databinding/BasecompatTextviewWidgetBinding;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Lcom/xag/support/basecompat/widget/sao/TextViewWidget;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/xag/support/basecompat/databinding/BasecompatTextviewWidgetBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/support/basecompat/databinding/BasecompatTextviewWidgetBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "inflate(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/xag/support/basecompat/widget/sao/TextViewWidget;->a:Lcom/xag/support/basecompat/databinding/BasecompatTextviewWidgetBinding;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    iput-object v1, p0, Lcom/xag/support/basecompat/widget/sao/TextViewWidget;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/xag/support/basecompat/widget/sao/TextViewWidget;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xag/support/basecompat/databinding/BasecompatTextviewWidgetBinding;->a()Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lm70/a$k;->TextViewWidget:[I

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "obtainStyledAttributes(...)"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget p2, Lm70/a$k;->TextViewWidget_textTitle:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    move-object p2, v1

    .line 57
    :cond_0
    invoke-virtual {p0, p2}, Lcom/xag/support/basecompat/widget/sao/TextViewWidget;->setTitle(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget p2, Lm70/a$k;->TextViewWidget_textContent:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v1, p2

    .line 70
    :goto_0
    invoke-virtual {p0, v1}, Lcom/xag/support/basecompat/widget/sao/TextViewWidget;->setContent(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget p2, Lm70/a$k;->TextViewWidget_isClickable:I

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p0, p2}, Lcom/xag/support/basecompat/widget/sao/TextViewWidget;->setItemClickable(Z)V

    .line 81
    .line 82
    .line 83
    iget-boolean p2, p0, Lcom/xag/support/basecompat/widget/sao/TextViewWidget;->e:Z

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    iget-object p2, p0, Lcom/xag/support/basecompat/widget/sao/TextViewWidget;->b:Lvf0/l;

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-interface {p2, p0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(Lvf0/l;)Lcom/xag/support/basecompat/widget/sao/TextViewWidget;
    .locals 0
    .param p1    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lcom/xag/support/basecompat/widget/sao/TextViewWidget;",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/support/basecompat/widget/sao/TextViewWidget;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/support/basecompat/widget/sao/TextViewWidget;->b:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/support/basecompat/widget/sao/TextViewWidget;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/support/basecompat/widget/sao/TextViewWidget;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/support/basecompat/widget/sao/TextViewWidget;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/support/basecompat/widget/sao/TextViewWidget;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/support/basecompat/widget/sao/TextViewWidget;->a:Lcom/xag/support/basecompat/databinding/BasecompatTextviewWidgetBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/xag/support/basecompat/databinding/BasecompatTextviewWidgetBinding;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setItemClickable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/xag/support/basecompat/widget/sao/TextViewWidget;->e:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xag/support/basecompat/widget/sao/TextViewWidget;->a:Lcom/xag/support/basecompat/databinding/BasecompatTextviewWidgetBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/xag/support/basecompat/databinding/BasecompatTextviewWidgetBinding;->c:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/xag/support/basecompat/widget/sao/TextViewWidget;->a:Lcom/xag/support/basecompat/databinding/BasecompatTextviewWidgetBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/xag/support/basecompat/databinding/BasecompatTextviewWidgetBinding;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/xag/support/basecompat/widget/sao/TextViewWidget;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/support/basecompat/widget/sao/TextViewWidget;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/support/basecompat/widget/sao/TextViewWidget;->a:Lcom/xag/support/basecompat/databinding/BasecompatTextviewWidgetBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/xag/support/basecompat/databinding/BasecompatTextviewWidgetBinding;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
