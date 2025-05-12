.class public Lcom/tinet/threepart/tools/TKeyboardChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/threepart/tools/TKeyboardChangeListener$KeyBoardListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ListenerHandler"


# instance fields
.field private mContentView:Landroid/view/View;

.field private mKeyBoardListen:Lcom/tinet/threepart/tools/TKeyboardChangeListener$KeyBoardListener;

.field private mOriginHeight:I

.field private mPreHeight:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/tinet/threepart/tools/TKeyboardChangeListener;->findContentView(Landroid/app/Activity;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/tinet/threepart/tools/TKeyboardChangeListener;->mContentView:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/tinet/threepart/tools/TKeyboardChangeListener;->addContentTreeObserver()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private addContentTreeObserver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/tools/TKeyboardChangeListener;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private findContentView(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/tools/TKeyboardChangeListener;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p0, Lcom/tinet/threepart/tools/TKeyboardChangeListener;->mPreHeight:I

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput v0, p0, Lcom/tinet/threepart/tools/TKeyboardChangeListener;->mPreHeight:I

    .line 15
    .line 16
    iput v0, p0, Lcom/tinet/threepart/tools/TKeyboardChangeListener;->mOriginHeight:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-eq v1, v0, :cond_3

    .line 20
    .line 21
    iput v0, p0, Lcom/tinet/threepart/tools/TKeyboardChangeListener;->mPreHeight:I

    .line 22
    .line 23
    iget v1, p0, Lcom/tinet/threepart/tools/TKeyboardChangeListener;->mOriginHeight:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    move v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sub-int v0, v1, v0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    move v3, v1

    .line 34
    move v1, v0

    .line 35
    move v0, v3

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/tinet/threepart/tools/TKeyboardChangeListener;->mKeyBoardListen:Lcom/tinet/threepart/tools/TKeyboardChangeListener$KeyBoardListener;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, Lcom/tinet/threepart/tools/TKeyboardChangeListener$KeyBoardListener;->onKeyboardChange(ZI)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    return-void
.end method

.method public setKeyBoardListener(Lcom/tinet/threepart/tools/TKeyboardChangeListener$KeyBoardListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/threepart/tools/TKeyboardChangeListener;->mKeyBoardListen:Lcom/tinet/threepart/tools/TKeyboardChangeListener$KeyBoardListener;

    .line 2
    .line 3
    return-void
.end method
