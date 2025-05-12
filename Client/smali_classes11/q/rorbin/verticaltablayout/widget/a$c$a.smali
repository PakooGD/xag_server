.class public Lq/rorbin/verticaltablayout/widget/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/rorbin/verticaltablayout/widget/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lq/rorbin/verticaltablayout/widget/a$c$a;->a:I

    .line 6
    .line 7
    iput v0, p0, Lq/rorbin/verticaltablayout/widget/a$c$a;->b:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lq/rorbin/verticaltablayout/widget/a$c$a;->d:I

    .line 11
    .line 12
    iput v1, p0, Lq/rorbin/verticaltablayout/widget/a$c$a;->e:I

    .line 13
    .line 14
    const v1, 0x800003

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lq/rorbin/verticaltablayout/widget/a$c$a;->c:I

    .line 18
    .line 19
    iput v0, p0, Lq/rorbin/verticaltablayout/widget/a$c$a;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lq/rorbin/verticaltablayout/widget/a$c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/rorbin/verticaltablayout/widget/a$c$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lq/rorbin/verticaltablayout/widget/a$c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/rorbin/verticaltablayout/widget/a$c$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lq/rorbin/verticaltablayout/widget/a$c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/rorbin/verticaltablayout/widget/a$c$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lq/rorbin/verticaltablayout/widget/a$c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/rorbin/verticaltablayout/widget/a$c$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lq/rorbin/verticaltablayout/widget/a$c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/rorbin/verticaltablayout/widget/a$c$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lq/rorbin/verticaltablayout/widget/a$c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/rorbin/verticaltablayout/widget/a$c$a;->f:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public g()Lq/rorbin/verticaltablayout/widget/a$c;
    .locals 2

    .line 1
    new-instance v0, Lq/rorbin/verticaltablayout/widget/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lq/rorbin/verticaltablayout/widget/a$c;-><init>(Lq/rorbin/verticaltablayout/widget/a$c$a;Lq/rorbin/verticaltablayout/widget/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public h(II)Lq/rorbin/verticaltablayout/widget/a$c$a;
    .locals 0

    .line 1
    iput p1, p0, Lq/rorbin/verticaltablayout/widget/a$c$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Lq/rorbin/verticaltablayout/widget/a$c$a;->b:I

    .line 4
    .line 5
    return-object p0
.end method

.method public i(I)Lq/rorbin/verticaltablayout/widget/a$c$a;
    .locals 4

    .line 1
    const v0, 0x800003

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const v0, 0x800005

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    const/16 v3, 0x30

    .line 17
    .line 18
    if-eq p1, v3, :cond_1

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v1

    .line 23
    :goto_1
    and-int/2addr v0, v3

    .line 24
    const/16 v3, 0x50

    .line 25
    .line 26
    if-eq p1, v3, :cond_2

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_2
    and-int/2addr v0, v1

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "iconGravity only support Gravity.START or Gravity.END or Gravity.TOP or Gravity.BOTTOM"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_4
    :goto_2
    iput p1, p0, Lq/rorbin/verticaltablayout/widget/a$c$a;->c:I

    .line 42
    .line 43
    return-object p0
.end method

.method public j(I)Lq/rorbin/verticaltablayout/widget/a$c$a;
    .locals 0

    .line 1
    iput p1, p0, Lq/rorbin/verticaltablayout/widget/a$c$a;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k(II)Lq/rorbin/verticaltablayout/widget/a$c$a;
    .locals 0

    .line 1
    iput p1, p0, Lq/rorbin/verticaltablayout/widget/a$c$a;->d:I

    .line 2
    .line 3
    iput p2, p0, Lq/rorbin/verticaltablayout/widget/a$c$a;->e:I

    .line 4
    .line 5
    return-object p0
.end method
