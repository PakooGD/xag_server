.class public final Lcom/xag/support/basecompat/widget/sao/TextViewSwitch;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010\u0006\u001a\u00020\u00002\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR*\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR*\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R*\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xag/support/basecompat/widget/sao/TextViewSwitch;",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/z1;",
        "action",
        "c",
        "(Lvf0/p;)Lcom/xag/support/basecompat/widget/sao/TextViewSwitch;",
        "Lcom/xag/support/basecompat/databinding/BasecompatTextviewSwitchBinding;",
        "a",
        "Lcom/xag/support/basecompat/databinding/BasecompatTextviewSwitchBinding;",
        "viewBinding",
        "b",
        "Lvf0/p;",
        "textViewItemClickListener",
        "",
        "value",
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
.field public final a:Lcom/xag/support/basecompat/databinding/BasecompatTextviewSwitchBinding;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Lvf0/p;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "-",
            "Lcom/xag/support/basecompat/widget/sao/TextViewSwitch;",
            "-",
            "Ljava/lang/Boolean;",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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
    invoke-static {v0}, Lcom/xag/support/basecompat/databinding/BasecompatTextviewSwitchBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/support/basecompat/databinding/BasecompatTextviewSwitchBinding;

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
    iput-object v0, p0, Lcom/xag/support/basecompat/widget/sao/TextViewSwitch;->a:Lcom/xag/support/basecompat/databinding/BasecompatTextviewSwitchBinding;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    iput-object v1, p0, Lcom/xag/support/basecompat/widget/sao/TextViewSwitch;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/xag/support/basecompat/widget/sao/TextViewSwitch;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xag/support/basecompat/databinding/BasecompatTextviewSwitchBinding;->a()Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lm70/a$k;->TextViewSwitch:[I

    .line 38
    .line 39
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

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
    sget p2, Lm70/a$k;->TextViewSwitch_textTitle:I

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
    invoke-virtual {p0, p2}, Lcom/xag/support/basecompat/widget/sao/TextViewSwitch;->setTitle(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget p2, Lm70/a$k;->TextViewSwitch_textContent:I

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
    invoke-virtual {p0, v1}, Lcom/xag/support/basecompat/widget/sao/TextViewSwitch;->setContent(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, v0, Lcom/xag/support/basecompat/databinding/BasecompatTextviewSwitchBinding;->b:Landroid/widget/Switch;

    .line 74
    .line 75
    new-instance v0, La80/s;

    .line 76
    .line 77
    invoke-direct {v0, p0}, La80/s;-><init>(Lcom/xag/support/basecompat/widget/sao/TextViewSwitch;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic a(Lcom/xag/support/basecompat/widget/sao/TextViewSwitch;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/support/basecompat/widget/sao/TextViewSwitch;->b(Lcom/xag/support/basecompat/widget/sao/TextViewSwitch;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lcom/xag/support/basecompat/widget/sao/TextViewSwitch;Landroid/view/View;)V
    .locals 2
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
    iget-object v0, p0, Lcom/xag/support/basecompat/widget/sao/TextViewSwitch;->b:Lvf0/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/xag/support/basecompat/widget/sao/TextViewSwitch;->a:Lcom/xag/support/basecompat/databinding/BasecompatTextviewSwitchBinding;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/xag/support/basecompat/databinding/BasecompatTextviewSwitchBinding;->b:Landroid/widget/Switch;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, p0, v1}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(Lvf0/p;)Lcom/xag/support/basecompat/widget/sao/TextViewSwitch;
    .locals 0
    .param p1    # Lvf0/p;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/p<",
            "-",
            "Lcom/xag/support/basecompat/widget/sao/TextViewSwitch;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/z1;",
            ">;)",
            "Lcom/xag/support/basecompat/widget/sao/TextViewSwitch;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/support/basecompat/widget/sao/TextViewSwitch;->b:Lvf0/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/support/basecompat/widget/sao/TextViewSwitch;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/support/basecompat/widget/sao/TextViewSwitch;->c:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/support/basecompat/widget/sao/TextViewSwitch;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/support/basecompat/widget/sao/TextViewSwitch;->a:Lcom/xag/support/basecompat/databinding/BasecompatTextviewSwitchBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/xag/support/basecompat/databinding/BasecompatTextviewSwitchBinding;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
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
    iput-object p1, p0, Lcom/xag/support/basecompat/widget/sao/TextViewSwitch;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/support/basecompat/widget/sao/TextViewSwitch;->a:Lcom/xag/support/basecompat/databinding/BasecompatTextviewSwitchBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/xag/support/basecompat/databinding/BasecompatTextviewSwitchBinding;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
