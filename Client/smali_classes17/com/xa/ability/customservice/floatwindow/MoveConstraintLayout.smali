.class public final Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout$ClickEvent;,
        Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 +2\u00020\u0001:\u0002,+B\u0011\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$B\u001b\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008#\u0010\'B#\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008#\u0010*J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010\u000b\u00a8\u0006-"
    }
    d2 = {
        "Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout$ClickEvent;",
        "clickEvent",
        "Lkotlin/z1;",
        "setOnClickListener",
        "(Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout$ClickEvent;)V",
        "",
        "downX",
        "F",
        "getDownX",
        "()F",
        "setDownX",
        "(F)V",
        "downY",
        "getDownY",
        "setDownY",
        "",
        "downTime",
        "J",
        "getDownTime",
        "()J",
        "setDownTime",
        "(J)V",
        "Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout$ClickEvent;",
        "getClickEvent",
        "()Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout$ClickEvent;",
        "setClickEvent",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "ClickEvent",
        "customservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MoveConstraintLayout"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private clickEvent:Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout$ClickEvent;
    .annotation build Las0/l;
    .end annotation
.end field

.field private downTime:J

.field private downX:F

.field private downY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout;->Companion:Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Las0/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Las0/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getClickEvent()Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout$ClickEvent;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout;->clickEvent:Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout$ClickEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout;->downTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDownX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout;->downX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDownY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout;->downY:F

    .line 2
    .line 3
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout;->downX:F

    .line 31
    .line 32
    sub-float/2addr v0, v2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v2, p0, Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout;->downY:F

    .line 38
    .line 39
    sub-float/2addr p1, v2

    .line 40
    const/4 v2, 0x0

    .line 41
    cmpg-float v0, v0, v2

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    cmpg-float v0, p1, v2

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    add-float/2addr v0, p1

    .line 57
    float-to-int v0, v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    add-float/2addr v2, p1

    .line 64
    float-to-int p1, v2

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "onTouchEvent: top="

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, ",bottom="

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    if-ltz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p0, v2, v0, v3, p1}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance p1, Ljava/util/Date;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    iget-wide v4, p0, Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout;->downTime:J

    .line 114
    .line 115
    sub-long/2addr v2, v4

    .line 116
    const-wide/16 v4, 0x96

    .line 117
    .line 118
    cmp-long p1, v2, v4

    .line 119
    .line 120
    if-gez p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout;->clickEvent:Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout$ClickEvent;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-interface {p1}, Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout$ClickEvent;->setOnClickListener()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout;->downX:F

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout;->downY:F

    .line 141
    .line 142
    new-instance p1, Ljava/util/Date;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    iput-wide v2, p0, Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout;->downTime:J

    .line 152
    .line 153
    :cond_5
    :goto_0
    return v1

    .line 154
    :cond_6
    const/4 p1, 0x0

    .line 155
    return p1
.end method

.method public final setClickEvent(Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout$ClickEvent;)V
    .locals 0
    .param p1    # Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout$ClickEvent;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout;->clickEvent:Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout$ClickEvent;

    .line 2
    .line 3
    return-void
.end method

.method public final setDownTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout;->downTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDownX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout;->downX:F

    .line 2
    .line 3
    return-void
.end method

.method public final setDownY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout;->downY:F

    .line 2
    .line 3
    return-void
.end method

.method public final setOnClickListener(Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout$ClickEvent;)V
    .locals 1
    .param p1    # Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout$ClickEvent;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "clickEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout;->clickEvent:Lcom/xa/ability/customservice/floatwindow/MoveConstraintLayout$ClickEvent;

    .line 7
    .line 8
    return-void
.end method
