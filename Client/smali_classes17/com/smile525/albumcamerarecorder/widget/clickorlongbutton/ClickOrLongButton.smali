.class public Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final M1:I = 0x0

.field public static final M2:I = 0x1

.field public static final M4:F = 0.08f

.field public static final S3:I = 0x2

.field public static final V:Ljava/lang/String; = "ClickOrLongButton"

.field public static final W:I = 0x201

.field public static final b1:I = 0x203

.field public static final b2:I = 0x1

.field public static final i1:I = 0x204

.field public static final i2:I = 0x2

.field public static final p0:I = 0x202

.field public static final p1:F = 1.0f

.field public static final v1:I = 0x5a

.field public static final v2:I


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:Landroid/graphics/Paint;

.field public E:Landroid/graphics/Paint;

.field public F:Landroid/graphics/Paint;

.field public G:Landroid/graphics/Paint;

.field public H:Landroid/graphics/Paint;

.field public I:I

.field public J:F

.field public K:F

.field public L:J

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:Z

.field public final S:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/a$a;

.field public T:Lli/a;

.field public U:Z

.field public a:F

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Long;

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:F

.field public o:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/a;

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/Paint;

.field public s:F

.field public t:Landroid/graphics/RectF;

.field public u:F

.field public v:F

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, 0x461c4000    # 10000.0f

    .line 2
    iput p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->a:F

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->c:Ljava/lang/Float;

    .line 5
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->d:Ljava/lang/Float;

    const-wide/16 v0, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->e:Ljava/lang/Long;

    const/16 p1, 0x5dc

    .line 7
    iput p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->f:I

    .line 8
    iput p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->g:I

    .line 9
    iput p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->h:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->I:I

    .line 11
    new-instance p1, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton$a;

    invoke-direct {p1, p0}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton$a;-><init>(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;)V

    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->S:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/a$a;

    .line 12
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->v()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x461c4000    # 10000.0f

    .line 14
    iput p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->a:F

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->c:Ljava/lang/Float;

    .line 17
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->d:Ljava/lang/Float;

    const-wide/16 p1, 0x0

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->e:Ljava/lang/Long;

    const/16 p1, 0x5dc

    .line 19
    iput p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->f:I

    .line 20
    iput p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->g:I

    .line 21
    iput p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->h:I

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->I:I

    .line 23
    new-instance p1, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton$a;

    invoke-direct {p1, p0}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton$a;-><init>(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;)V

    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->S:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/a$a;

    .line 24
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->v()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x461c4000    # 10000.0f

    .line 26
    iput p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->a:F

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->c:Ljava/lang/Float;

    .line 29
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->d:Ljava/lang/Float;

    const-wide/16 p1, 0x0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->e:Ljava/lang/Long;

    const/16 p1, 0x5dc

    .line 31
    iput p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->f:I

    .line 32
    iput p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->g:I

    .line 33
    iput p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->h:I

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->I:I

    .line 35
    new-instance p1, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton$a;

    invoke-direct {p1, p0}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton$a;-><init>(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;)V

    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->S:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/a$a;

    .line 36
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->v()V

    return-void
.end method

.method public static synthetic a(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->Q:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->U:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->i:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic f(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;)Lli/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->T:Lli/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic i(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->c:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;JF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->F(JF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->O:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->O:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic m(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->h:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic q(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->L:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic r(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->k:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic s(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method private setRecordState(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->P:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "setRecordState: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public B()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reset: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->P:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->P:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->T:Lli/a;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->O:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "\u65f6\u95f4\u77ed\u7684\u6bd4\u8f83\uff1a"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v3, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->i:J

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->f:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v3, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->k:J

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->R:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-wide v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->k:J

    .line 71
    .line 72
    iget v3, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->f:I

    .line 73
    .line 74
    int-to-long v3, v3

    .line 75
    cmp-long v3, v0, v3

    .line 76
    .line 77
    if-gez v3, :cond_0

    .line 78
    .line 79
    iget-object v3, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->T:Lli/a;

    .line 80
    .line 81
    invoke-interface {v3, v0, v1}, Lli/a;->a(J)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :cond_0
    iget-wide v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->i:J

    .line 88
    .line 89
    iget v3, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->f:I

    .line 90
    .line 91
    int-to-long v3, v3

    .line 92
    cmp-long v3, v0, v3

    .line 93
    .line 94
    if-gez v3, :cond_1

    .line 95
    .line 96
    iget-object v3, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->T:Lli/a;

    .line 97
    .line 98
    invoke-interface {v3, v0, v1}, Lli/a;->a(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v3, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->T:Lli/a;

    .line 103
    .line 104
    invoke-interface {v3, v0, v1}, Lli/a;->b(J)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->setRecordState(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    if-ne v0, v2, :cond_4

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, v0}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->setRecordState(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->T:Lli/a;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->Q:I

    .line 123
    .line 124
    const/16 v3, 0x202

    .line 125
    .line 126
    if-eq v1, v3, :cond_5

    .line 127
    .line 128
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->O:I

    .line 129
    .line 130
    if-ne v1, v2, :cond_5

    .line 131
    .line 132
    invoke-interface {v0}, Lli/a;->onClick()V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->C()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw v0
.end method

.method public C()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->O:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->U:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->o:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/a;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->A:F

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->i:J

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->j:J

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->d:Ljava/lang/Float;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->r:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->y:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->E:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget v2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->w:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->n:F

    .line 41
    .line 42
    iput v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->s:F

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->B:F

    .line 47
    .line 48
    iget v3, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->J:F

    .line 49
    .line 50
    sub-float v4, v2, v3

    .line 51
    .line 52
    iget v5, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->C:F

    .line 53
    .line 54
    sub-float v6, v5, v3

    .line 55
    .line 56
    add-float/2addr v2, v3

    .line 57
    add-float/2addr v5, v3

    .line 58
    invoke-direct {v1, v4, v6, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->t:Landroid/graphics/RectF;

    .line 62
    .line 63
    iput v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->I:I

    .line 64
    .line 65
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->D:Landroid/graphics/Paint;

    .line 66
    .line 67
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->m:I

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->F:Landroid/graphics/Paint;

    .line 74
    .line 75
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->m:I

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->E:Landroid/graphics/Paint;

    .line 82
    .line 83
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->m:I

    .line 84
    .line 85
    int-to-float v1, v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->G:Landroid/graphics/Paint;

    .line 90
    .line 91
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->m:I

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->J:F

    .line 98
    .line 99
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->m:I

    .line 100
    .line 101
    int-to-float v2, v1

    .line 102
    const/high16 v3, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float/2addr v2, v3

    .line 105
    sub-float v2, v0, v2

    .line 106
    .line 107
    iput v2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->u:F

    .line 108
    .line 109
    int-to-float v1, v1

    .line 110
    div-float/2addr v1, v3

    .line 111
    add-float/2addr v0, v1

    .line 112
    iput v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->v:F

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->setRecordState(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->g:I

    .line 6
    .line 7
    iput v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->d:Ljava/lang/Float;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->c:Ljava/lang/Float;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->j:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->i:J

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final F(JF)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->h:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_7

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->P:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->setRecordState(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->T:Lli/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "timeLapse "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->T:Lli/a;

    .line 35
    .line 36
    invoke-interface {v0}, Lli/a;->g()V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->U:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->T:Lli/a;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget v2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->Q:I

    .line 48
    .line 49
    const/16 v3, 0x202

    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Lli/a;->e()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->c:Ljava/lang/Float;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->d:Ljava/lang/Float;

    .line 59
    .line 60
    iget-wide v2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->i:J

    .line 61
    .line 62
    iput-wide v2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->j:J

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "mCurrentSumNumberDegreesOld: "

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->d:Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->U:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-boolean v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->q:Z

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->r:Landroid/graphics/Paint;

    .line 92
    .line 93
    iget v2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->x:I

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->E:Landroid/graphics/Paint;

    .line 99
    .line 100
    iget v2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->w:I

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    const/high16 v0, 0x43b40000    # 360.0f

    .line 106
    .line 107
    mul-float/2addr v0, p3

    .line 108
    iput v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->A:F

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->R:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-gtz v0, :cond_2

    .line 121
    .line 122
    iget v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->h:I

    .line 123
    .line 124
    int-to-long v2, v0

    .line 125
    sub-long/2addr p1, v2

    .line 126
    int-to-long v2, v0

    .line 127
    cmp-long p1, p1, v2

    .line 128
    .line 129
    if-ltz p1, :cond_3

    .line 130
    .line 131
    :cond_2
    iget p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->A:F

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->c:Ljava/lang/Float;

    .line 138
    .line 139
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 140
    .line 141
    cmpg-float p2, p3, p1

    .line 142
    .line 143
    if-gtz p2, :cond_5

    .line 144
    .line 145
    const/high16 p1, 0x42200000    # 40.0f

    .line 146
    .line 147
    invoke-static {p1}, Lcom/smile525/common/utils/g;->a(F)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    int-to-float p1, p1

    .line 152
    iput p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->J:F

    .line 153
    .line 154
    const p1, 0x3da3d70a    # 0.08f

    .line 155
    .line 156
    .line 157
    cmpg-float p2, p3, p1

    .line 158
    .line 159
    if-gtz p2, :cond_4

    .line 160
    .line 161
    div-float/2addr p3, p1

    .line 162
    iget p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->N:I

    .line 163
    .line 164
    int-to-float p1, p1

    .line 165
    mul-float/2addr p1, p3

    .line 166
    new-instance p2, Landroid/graphics/RectF;

    .line 167
    .line 168
    iget v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->B:F

    .line 169
    .line 170
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->J:F

    .line 171
    .line 172
    sub-float v2, v0, v1

    .line 173
    .line 174
    sub-float/2addr v2, p1

    .line 175
    iget v3, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->C:F

    .line 176
    .line 177
    sub-float v4, v3, v1

    .line 178
    .line 179
    sub-float/2addr v4, p1

    .line 180
    add-float/2addr v0, v1

    .line 181
    add-float/2addr v0, p1

    .line 182
    add-float/2addr v3, v1

    .line 183
    add-float/2addr v3, p1

    .line 184
    invoke-direct {p2, v2, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 185
    .line 186
    .line 187
    iput-object p2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->t:Landroid/graphics/RectF;

    .line 188
    .line 189
    iget p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->K:F

    .line 190
    .line 191
    const/high16 p2, 0x40400000    # 3.0f

    .line 192
    .line 193
    div-float/2addr p1, p2

    .line 194
    mul-float/2addr p3, p1

    .line 195
    iput p3, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->s:F

    .line 196
    .line 197
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string p3, "\u6ee1\u8db3100"

    .line 207
    .line 208
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-wide v2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->i:J

    .line 212
    .line 213
    long-to-float p3, v2

    .line 214
    iget v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->a:F

    .line 215
    .line 216
    div-float/2addr p3, v0

    .line 217
    cmpl-float p1, p3, p1

    .line 218
    .line 219
    if-ltz p1, :cond_6

    .line 220
    .line 221
    move p1, v1

    .line 222
    goto :goto_1

    .line 223
    :cond_6
    const/4 p1, 0x0

    .line 224
    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->O:I

    .line 228
    .line 229
    add-int/2addr p1, v1

    .line 230
    iput p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->O:I

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->B()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    throw p1

    .line 238
    :cond_7
    :goto_3
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->P:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->setRecordState(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->L:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->o:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/a;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    const-wide/16 v3, 0x10

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/a;->c(JJ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->B:F

    .line 5
    .line 6
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->C:F

    .line 7
    .line 8
    iget v2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->s:F

    .line 9
    .line 10
    iget-object v3, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->r:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->t:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v6, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->z:F

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    iget-object v9, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->E:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/high16 v7, 0x43b40000    # 360.0f

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->t:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v6, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->z:F

    .line 31
    .line 32
    iget v7, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->A:F

    .line 33
    .line 34
    iget-object v9, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->D:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Float;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "canvas.drawArc "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->l:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v1, 0x204

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq p1, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->Q:I

    .line 20
    .line 21
    if-eq p1, v1, :cond_9

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->i:J

    .line 24
    .line 25
    long-to-float p1, v3

    .line 26
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->a:F

    .line 27
    .line 28
    div-float/2addr p1, v1

    .line 29
    cmpl-float p1, p1, v0

    .line 30
    .line 31
    if-ltz p1, :cond_9

    .line 32
    .line 33
    iget p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->O:I

    .line 34
    .line 35
    add-int/2addr p1, v2

    .line 36
    iput p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->O:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->B()V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    iget p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->Q:I

    .line 43
    .line 44
    if-ne p1, v1, :cond_3

    .line 45
    .line 46
    iget p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->P:I

    .line 47
    .line 48
    if-eq p1, v2, :cond_2

    .line 49
    .line 50
    iput v2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->O:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->G()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->T:Lli/a;

    .line 56
    .line 57
    invoke-interface {p1}, Lli/a;->d()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->O:I

    .line 62
    .line 63
    add-int/2addr p1, v2

    .line 64
    iput p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->O:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->B()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->O:I

    .line 71
    .line 72
    add-int/2addr p1, v2

    .line 73
    iput p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->O:I

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->B()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->Q:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_9

    .line 82
    .line 83
    iget-wide v3, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->i:J

    .line 84
    .line 85
    long-to-float p1, v3

    .line 86
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->a:F

    .line 87
    .line 88
    div-float/2addr p1, v1

    .line 89
    cmpl-float p1, p1, v0

    .line 90
    .line 91
    if-ltz p1, :cond_5

    .line 92
    .line 93
    return v2

    .line 94
    :cond_5
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->e:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    long-to-float p1, v3

    .line 101
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->a:F

    .line 102
    .line 103
    div-float/2addr p1, v1

    .line 104
    cmpl-float p1, p1, v0

    .line 105
    .line 106
    if-ltz p1, :cond_6

    .line 107
    .line 108
    return v2

    .line 109
    :cond_6
    iget-boolean p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->p:Z

    .line 110
    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->T:Lli/a;

    .line 114
    .line 115
    invoke-interface {p1}, Lli/a;->f()V

    .line 116
    .line 117
    .line 118
    return v2

    .line 119
    :cond_7
    iput v2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->O:I

    .line 120
    .line 121
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->T:Lli/a;

    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    iget p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->Q:I

    .line 126
    .line 127
    const/16 v0, 0x202

    .line 128
    .line 129
    if-eq p1, v0, :cond_8

    .line 130
    .line 131
    const/16 v0, 0x203

    .line 132
    .line 133
    if-ne p1, v0, :cond_9

    .line 134
    .line 135
    :cond_8
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->G()V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_0
    return v2
.end method

.method public setButtonFeatures(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->Q:I

    .line 2
    .line 3
    const/16 v0, 0x204

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->h:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCurrentTime(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->c:Ljava/lang/Float;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->e:Ljava/lang/Long;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    long-to-float v1, v1

    .line 39
    iget v2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->a:F

    .line 40
    .line 41
    div-float/2addr v1, v2

    .line 42
    const/high16 v2, 0x43b40000    # 360.0f

    .line 43
    .line 44
    mul-float/2addr v1, v2

    .line 45
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->u(F)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->c:Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Long;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->e:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iput-wide v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->i:J

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "setCurrentTime mCurrentSumTime "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->e:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "setCurrentTime mCurrentSumNumberDegrees "

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->c:Ljava/lang/Float;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->a:F

    .line 3
    .line 4
    return-void
.end method

.method public setMinDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->f:I

    .line 2
    .line 3
    iput p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->g:I

    .line 4
    .line 5
    iput p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public setRecordable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecordingListener(Lli/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->T:Lli/a;

    .line 2
    .line 3
    return-void
.end method

.method public setSectionMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public t()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->O:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->U:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->o:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/a;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->A:F

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->i:J

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->r:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget v2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->y:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->E:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget v2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->w:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->n:F

    .line 33
    .line 34
    iput v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->s:F

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->B:F

    .line 39
    .line 40
    iget v3, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->J:F

    .line 41
    .line 42
    sub-float v4, v2, v3

    .line 43
    .line 44
    iget v5, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->C:F

    .line 45
    .line 46
    sub-float v6, v5, v3

    .line 47
    .line 48
    add-float/2addr v2, v3

    .line 49
    add-float/2addr v5, v3

    .line 50
    invoke-direct {v1, v4, v6, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->t:Landroid/graphics/RectF;

    .line 54
    .line 55
    iput v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->I:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->D:Landroid/graphics/Paint;

    .line 58
    .line 59
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->m:I

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->F:Landroid/graphics/Paint;

    .line 66
    .line 67
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->m:I

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->E:Landroid/graphics/Paint;

    .line 74
    .line 75
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->m:I

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->G:Landroid/graphics/Paint;

    .line 82
    .line 83
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->m:I

    .line 84
    .line 85
    int-to-float v1, v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->J:F

    .line 90
    .line 91
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->m:I

    .line 92
    .line 93
    int-to-float v2, v1

    .line 94
    const/high16 v3, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v2, v3

    .line 97
    sub-float v2, v0, v2

    .line 98
    .line 99
    iput v2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->u:F

    .line 100
    .line 101
    int-to-float v1, v1

    .line 102
    div-float/2addr v1, v3

    .line 103
    add-float/2addr v0, v1

    .line 104
    iput v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->v:F

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final u(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43870000    # 270.0f

    add-float/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final v()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->q:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->p:Z

    .line 5
    .line 6
    const/high16 v0, 0x42f00000    # 120.0f

    .line 7
    .line 8
    invoke-static {v0}, Lcom/smile525/common/utils/g;->a(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->l:I

    .line 13
    .line 14
    const v0, 0x4104cccd    # 8.3f

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/smile525/common/utils/g;->a(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->m:I

    .line 22
    .line 23
    const/high16 v0, 0x42100000    # 36.0f

    .line 24
    .line 25
    invoke-static {v0}, Lcom/smile525/common/utils/g;->a(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    iput v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->n:F

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/smile525/albumcamerarecorder/a$c;->click_long_button_round_border:I

    .line 41
    .line 42
    filled-new-array {v1}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lcom/smile525/albumcamerarecorder/a$e;->click_long_button_round_border:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget v3, Lcom/smile525/albumcamerarecorder/a$c;->click_long_button_inner_circle_in_operation:I

    .line 77
    .line 78
    filled-new-array {v3}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget v4, Lcom/smile525/albumcamerarecorder/a$e;->click_long_button_inner_circle_in_operation:I

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v3, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget v5, Lcom/smile525/albumcamerarecorder/a$c;->click_long_button_inner_circle_no_operation:I

    .line 113
    .line 114
    filled-new-array {v5}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget v6, Lcom/smile525/albumcamerarecorder/a$e;->click_long_button_inner_circle_no_operation:I

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v5, v6, v7}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget v7, Lcom/smile525/albumcamerarecorder/a$c;->click_button_inner_circle_in_operation_interval:I

    .line 149
    .line 150
    filled-new-array {v7}, [I

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget v8, Lcom/smile525/albumcamerarecorder/a$e;->click_button_inner_circle_no_operation_interval:I

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v7, v8, v9}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-virtual {v2, v8, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iput v2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->x:I

    .line 182
    .line 183
    invoke-virtual {v0, v8, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->w:I

    .line 188
    .line 189
    invoke-virtual {v4, v8, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->y:I

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->y()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v6, v7}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->x(Landroid/content/res/TypedArray;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->w()V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x203

    .line 205
    .line 206
    iput v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->Q:I

    .line 207
    .line 208
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/smile525/albumcamerarecorder/a$e;->black_forty_percent:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/smile525/albumcamerarecorder/a$e;->black_eighty_percent:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/smile525/albumcamerarecorder/a$e;->circle_shallow_translucent_bg:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->r:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget v2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->y:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->r:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->r:Landroid/graphics/Paint;

    .line 48
    .line 49
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->H:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->H:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->H:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->l:I

    .line 75
    .line 76
    int-to-float v1, v0

    .line 77
    const/high16 v2, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v1, v2

    .line 80
    iput v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->B:F

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    div-float/2addr v0, v2

    .line 84
    iput v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->C:F

    .line 85
    .line 86
    const/high16 v0, 0x42140000    # 37.0f

    .line 87
    .line 88
    invoke-static {v0}, Lcom/smile525/common/utils/g;->a(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    iput v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->J:F

    .line 94
    .line 95
    const/high16 v0, 0x40e00000    # 7.0f

    .line 96
    .line 97
    invoke-static {v0}, Lcom/smile525/common/utils/g;->a(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->N:I

    .line 102
    .line 103
    const/high16 v0, 0x420c0000    # 35.0f

    .line 104
    .line 105
    invoke-static {v0}, Lcom/smile525/common/utils/g;->a(F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    iput v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->K:F

    .line 111
    .line 112
    iget v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->n:F

    .line 113
    .line 114
    const/high16 v1, 0x41200000    # 10.0f

    .line 115
    .line 116
    div-float/2addr v0, v1

    .line 117
    iput v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->s:F

    .line 118
    .line 119
    iget v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->J:F

    .line 120
    .line 121
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->m:I

    .line 122
    .line 123
    int-to-float v3, v1

    .line 124
    div-float/2addr v3, v2

    .line 125
    sub-float v3, v0, v3

    .line 126
    .line 127
    iput v3, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->u:F

    .line 128
    .line 129
    int-to-float v1, v1

    .line 130
    div-float/2addr v1, v2

    .line 131
    add-float/2addr v0, v1

    .line 132
    iput v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->v:F

    .line 133
    .line 134
    const/high16 v0, 0x43870000    # 270.0f

    .line 135
    .line 136
    iput v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->z:F

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iput v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->A:F

    .line 140
    .line 141
    new-instance v0, Landroid/graphics/RectF;

    .line 142
    .line 143
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->B:F

    .line 144
    .line 145
    iget v2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->J:F

    .line 146
    .line 147
    sub-float v3, v1, v2

    .line 148
    .line 149
    iget v4, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->C:F

    .line 150
    .line 151
    sub-float v5, v4, v2

    .line 152
    .line 153
    add-float/2addr v1, v2

    .line 154
    add-float/2addr v4, v2

    .line 155
    invoke-direct {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->t:Landroid/graphics/RectF;

    .line 159
    .line 160
    new-instance v0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/a;

    .line 161
    .line 162
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->S:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/a$a;

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/a;-><init>(Landroid/os/Looper;Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/a$a;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->o:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/a;

    .line 172
    .line 173
    return-void
.end method

.method public final x(Landroid/content/res/TypedArray;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->E:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->w:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->E:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->E:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->m:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->E:Landroid/graphics/Paint;

    .line 33
    .line 34
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->F:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget v2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->x:I

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->F:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->F:Landroid/graphics/Paint;

    .line 57
    .line 58
    iget v2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->m:I

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->F:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->G:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->G:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->G:Landroid/graphics/Paint;

    .line 85
    .line 86
    iget p2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->m:I

    .line 87
    .line 88
    int-to-float p2, p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->G:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->D:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->x:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->D:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->D:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->m:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->D:Landroid/graphics/Paint;

    .line 28
    .line 29
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->D:Landroid/graphics/Paint;

    .line 35
    .line 36
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->q:Z

    .line 2
    .line 3
    return v0
.end method
