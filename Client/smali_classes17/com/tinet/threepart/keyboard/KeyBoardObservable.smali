.class public Lcom/tinet/threepart/keyboard/KeyBoardObservable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KeyBoardHeight:Ljava/lang/String; = "KeyBoardHeight"


# instance fields
.field private keyBoardVisibile:Z

.field private lastHeight:I

.field private observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tinet/threepart/keyboard/KeyBoardObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private update(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/keyboard/KeyBoardObservable;->observers:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tinet/threepart/keyboard/KeyBoardObserver;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lcom/tinet/threepart/keyboard/KeyBoardObserver;->update(ZI)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public beforeMeasure(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p0, Lcom/tinet/threepart/keyboard/KeyBoardObservable;->lastHeight:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p2, p0, Lcom/tinet/threepart/keyboard/KeyBoardObservable;->lastHeight:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-ne v0, p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sub-int/2addr v0, p2

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x42a00000    # 80.0f

    .line 21
    .line 22
    invoke-static {v2}, Lcom/tinet/threepart/tools/TDensityUtil;->dp2px(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    if-lez v0, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/tinet/threepart/keyboard/KeyBoardObservable;->keyBoardVisibile:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcom/tinet/threepart/keyboard/KeyBoardObservable;->keyBoardVisibile:Z

    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1}, Lcom/tinet/threepart/tools/TSPUtils;->getInstance(Landroid/content/Context;)Lcom/tinet/threepart/tools/TSPUtils;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "KeyBoardHeight"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/tinet/threepart/tools/TSPUtils;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/tinet/threepart/keyboard/KeyBoardObservable;->keyBoardVisibile:Z

    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, Lcom/tinet/threepart/keyboard/KeyBoardObservable;->update(ZI)V

    .line 54
    .line 55
    .line 56
    iput p2, p0, Lcom/tinet/threepart/keyboard/KeyBoardObservable;->lastHeight:I

    .line 57
    .line 58
    return-void
.end method

.method public isKeyBoardVisibile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tinet/threepart/keyboard/KeyBoardObservable;->keyBoardVisibile:Z

    .line 2
    .line 3
    return v0
.end method

.method public register(Lcom/tinet/threepart/keyboard/KeyBoardObserver;)V
    .locals 1
    .param p1    # Lcom/tinet/threepart/keyboard/KeyBoardObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/keyboard/KeyBoardObservable;->observers:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tinet/threepart/keyboard/KeyBoardObservable;->observers:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tinet/threepart/keyboard/KeyBoardObservable;->observers:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public unRegister(Lcom/tinet/threepart/keyboard/KeyBoardObserver;)V
    .locals 1
    .param p1    # Lcom/tinet/threepart/keyboard/KeyBoardObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tinet/threepart/keyboard/KeyBoardObservable;->observers:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
