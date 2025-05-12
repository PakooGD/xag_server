.class public Lcom/tinet/threepart/keyboard/MeasureLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private keyBoardObservable:Lcom/tinet/threepart/keyboard/KeyBoardObservable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tinet/threepart/keyboard/MeasureLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tinet/threepart/keyboard/MeasureLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/tinet/threepart/keyboard/KeyBoardObservable;

    invoke-direct {p1}, Lcom/tinet/threepart/keyboard/KeyBoardObservable;-><init>()V

    iput-object p1, p0, Lcom/tinet/threepart/keyboard/MeasureLinearLayout;->keyBoardObservable:Lcom/tinet/threepart/keyboard/KeyBoardObservable;

    return-void
.end method


# virtual methods
.method public getKeyBoardObservable()Lcom/tinet/threepart/keyboard/KeyBoardObservable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/keyboard/MeasureLinearLayout;->keyBoardObservable:Lcom/tinet/threepart/keyboard/KeyBoardObservable;

    .line 2
    .line 3
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/keyboard/MeasureLinearLayout;->keyBoardObservable:Lcom/tinet/threepart/keyboard/KeyBoardObservable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/tinet/threepart/keyboard/KeyBoardObservable;->beforeMeasure(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
