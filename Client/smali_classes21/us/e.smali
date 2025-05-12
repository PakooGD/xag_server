.class public final Lus/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus/e;->d:Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;

    .line 5
    .line 6
    iput p2, p0, Lus/e;->c:I

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lus/e;->a:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lus/e;->b:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lus/e;->a:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lus/e;->c:I

    .line 9
    .line 10
    iput v0, p0, Lus/e;->a:I

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lus/e;->a:I

    .line 13
    .line 14
    int-to-float v1, v0

    .line 15
    const v2, 0x3dcccccd    # 0.1f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v1, v2

    .line 19
    float-to-int v1, v1

    .line 20
    iput v1, p0, Lus/e;->b:I

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, p0, Lus/e;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    iput v1, p0, Lus/e;->b:I

    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gtz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lus/e;->d:Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lus/e;->d:Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->c:Landroid/os/Handler;

    .line 47
    .line 48
    const/16 v1, 0xbb8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lus/e;->d:Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;

    .line 55
    .line 56
    iget v1, v0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->u:I

    .line 57
    .line 58
    iget v2, p0, Lus/e;->b:I

    .line 59
    .line 60
    add-int/2addr v1, v2

    .line 61
    iput v1, v0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->u:I

    .line 62
    .line 63
    iget-object v0, v0, Lcom/xag/agri/v4/customer/service/widget/loopview/LoopView;->c:Landroid/os/Handler;

    .line 64
    .line 65
    const/16 v1, 0x3e8

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lus/e;->a:I

    .line 71
    .line 72
    iget v1, p0, Lus/e;->b:I

    .line 73
    .line 74
    sub-int/2addr v0, v1

    .line 75
    iput v0, p0, Lus/e;->a:I

    .line 76
    .line 77
    :goto_1
    return-void
.end method
