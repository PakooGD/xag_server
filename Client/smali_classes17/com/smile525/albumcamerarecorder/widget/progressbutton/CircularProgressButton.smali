.class public Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$SavedState;,
        Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;
    }
.end annotation


# static fields
.field public static final H:I = 0x0

.field public static final I:I = -0x1


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:Lcom/smile525/albumcamerarecorder/widget/progressbutton/e;

.field public final E:Lcom/smile525/albumcamerarecorder/widget/progressbutton/e;

.field public final F:Lcom/smile525/albumcamerarecorder/widget/progressbutton/e;

.field public final G:Lcom/smile525/albumcamerarecorder/widget/progressbutton/e;

.field public a:Landroid/content/Context;

.field public b:Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;

.field public c:Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;

.field public d:Lcom/smile525/albumcamerarecorder/widget/progressbutton/c;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/drawable/StateListDrawable;

.field public i:Landroid/graphics/drawable/StateListDrawable;

.field public j:Landroid/graphics/drawable/StateListDrawable;

.field public k:Lcom/smile525/albumcamerarecorder/widget/progressbutton/f;

.field public l:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$a;

    invoke-direct {v0, p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$a;-><init>(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;)V

    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->D:Lcom/smile525/albumcamerarecorder/widget/progressbutton/e;

    .line 3
    new-instance v0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$b;

    invoke-direct {v0, p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$b;-><init>(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;)V

    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->E:Lcom/smile525/albumcamerarecorder/widget/progressbutton/e;

    .line 4
    new-instance v0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$c;

    invoke-direct {v0, p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$c;-><init>(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;)V

    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->F:Lcom/smile525/albumcamerarecorder/widget/progressbutton/e;

    .line 5
    new-instance v0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$d;

    invoke-direct {v0, p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$d;-><init>(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;)V

    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->G:Lcom/smile525/albumcamerarecorder/widget/progressbutton/e;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$a;

    invoke-direct {v0, p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$a;-><init>(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;)V

    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->D:Lcom/smile525/albumcamerarecorder/widget/progressbutton/e;

    .line 9
    new-instance v0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$b;

    invoke-direct {v0, p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$b;-><init>(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;)V

    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->E:Lcom/smile525/albumcamerarecorder/widget/progressbutton/e;

    .line 10
    new-instance v0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$c;

    invoke-direct {v0, p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$c;-><init>(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;)V

    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->F:Lcom/smile525/albumcamerarecorder/widget/progressbutton/e;

    .line 11
    new-instance v0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$d;

    invoke-direct {v0, p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$d;-><init>(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;)V

    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->G:Lcom/smile525/albumcamerarecorder/widget/progressbutton/e;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p3, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$a;

    invoke-direct {p3, p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$a;-><init>(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;)V

    iput-object p3, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->D:Lcom/smile525/albumcamerarecorder/widget/progressbutton/e;

    .line 15
    new-instance p3, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$b;

    invoke-direct {p3, p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$b;-><init>(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;)V

    iput-object p3, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->E:Lcom/smile525/albumcamerarecorder/widget/progressbutton/e;

    .line 16
    new-instance p3, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$c;

    invoke-direct {p3, p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$c;-><init>(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;)V

    iput-object p3, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->F:Lcom/smile525/albumcamerarecorder/widget/progressbutton/e;

    .line 17
    new-instance p3, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$d;

    invoke-direct {p3, p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$d;-><init>(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;)V

    iput-object p3, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->G:Lcom/smile525/albumcamerarecorder/widget/progressbutton/e;

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->A()V

    return-void
.end method

.method public static synthetic b(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->C:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;)Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->l:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;)Lcom/smile525/albumcamerarecorder/widget/progressbutton/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->k:Lcom/smile525/albumcamerarecorder/widget/progressbutton/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->setIcon(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private setIcon(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->m:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->C:Z

    .line 11
    .line 12
    sget-object v0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;->IDLE:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->l:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->k:Lcom/smile525/albumcamerarecorder/widget/progressbutton/f;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/f;->a(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->l()Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->f:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->s(Landroid/content/res/ColorStateList;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->g(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->s(Landroid/content/res/ColorStateList;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->m(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->f:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->s(Landroid/content/res/ColorStateList;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->i(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->s(Landroid/content/res/ColorStateList;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->o(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->F:Lcom/smile525/albumcamerarecorder/widget/progressbutton/e;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->k(Lcom/smile525/albumcamerarecorder/widget/progressbutton/e;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->q()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->l()Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->g:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->s(Landroid/content/res/ColorStateList;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->g(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->s(Landroid/content/res/ColorStateList;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->m(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->g:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->s(Landroid/content/res/ColorStateList;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->i(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->s(Landroid/content/res/ColorStateList;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->o(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->F:Lcom/smile525/albumcamerarecorder/widget/progressbutton/e;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->k(Lcom/smile525/albumcamerarecorder/widget/progressbutton/e;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->q()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->l()Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->s(Landroid/content/res/ColorStateList;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->g(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->f:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->s(Landroid/content/res/ColorStateList;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->m(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->s(Landroid/content/res/ColorStateList;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->i(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->f:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->s(Landroid/content/res/ColorStateList;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->o(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->E:Lcom/smile525/albumcamerarecorder/widget/progressbutton/e;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->k(Lcom/smile525/albumcamerarecorder/widget/progressbutton/e;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->q()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->l()Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->s(Landroid/content/res/ColorStateList;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->g(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->g:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->s(Landroid/content/res/ColorStateList;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->m(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->s(Landroid/content/res/ColorStateList;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->i(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->g:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->s(Landroid/content/res/ColorStateList;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->o(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->G:Lcom/smile525/albumcamerarecorder/widget/progressbutton/e;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->k(Lcom/smile525/albumcamerarecorder/widget/progressbutton/e;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->q()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->x:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->m(FFII)Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->q:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->g(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->f:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->s(Landroid/content/res/ColorStateList;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->m(I)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->r:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->i(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->f:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->s(Landroid/content/res/ColorStateList;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->o(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->E:Lcom/smile525/albumcamerarecorder/widget/progressbutton/e;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->k(Lcom/smile525/albumcamerarecorder/widget/progressbutton/e;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->q()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->x:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->m(FFII)Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->q:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->g(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->g:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->s(Landroid/content/res/ColorStateList;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->m(I)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->r:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->i(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->g:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->s(Landroid/content/res/ColorStateList;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->o(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->G:Lcom/smile525/albumcamerarecorder/widget/progressbutton/e;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->k(Lcom/smile525/albumcamerarecorder/widget/progressbutton/e;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->q()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->x:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->m(FFII)Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->q:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->g(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->s(Landroid/content/res/ColorStateList;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->m(I)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->r:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->i(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->s(Landroid/content/res/ColorStateList;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->o(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/smile525/albumcamerarecorder/widget/progressbutton/b;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/b;-><init>(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->k(Lcom/smile525/albumcamerarecorder/widget/progressbutton/e;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->q()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->p:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->x:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->m(FFII)Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->s(Landroid/content/res/ColorStateList;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->g(I)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->q:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->m(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->s(Landroid/content/res/ColorStateList;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->i(I)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->s:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->o(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->D:Lcom/smile525/albumcamerarecorder/widget/progressbutton/e;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->k(Lcom/smile525/albumcamerarecorder/widget/progressbutton/e;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->q()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->l:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;

    .line 2
    .line 3
    sget-object v1, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;->COMPLETE:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->i:Landroid/graphics/drawable/StateListDrawable;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;->IDLE:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->y()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->h:Landroid/graphics/drawable/StateListDrawable;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;->ERROR:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->x()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->j:Landroid/graphics/drawable/StateListDrawable;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->l:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;

    .line 42
    .line 43
    sget-object v1, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;->PROGRESS:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;

    .line 44
    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->drawableStateChanged()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public getCompleteText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdleText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/smile525/albumcamerarecorder/a$f;->z_cpb_stroke_width:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    iput v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->v:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->v(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x64

    .line 24
    .line 25
    iput p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->A:I

    .line 26
    .line 27
    sget-object p1, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;->IDLE:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->l:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;

    .line 30
    .line 31
    new-instance p1, Lcom/smile525/albumcamerarecorder/widget/progressbutton/f;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/f;-><init>(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->k:Lcom/smile525/albumcamerarecorder/widget/progressbutton/f;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->y()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->h:Landroid/graphics/drawable/StateListDrawable;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final k(I)Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/smile525/albumcamerarecorder/a$g;->cpb_background:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->x:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;-><init>(Landroid/graphics/drawable/GradientDrawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;->d(I)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->v:I

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;->e(I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final l()Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->C:Z

    .line 3
    .line 4
    new-instance v1, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->b:Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;-><init>(Landroid/widget/TextView;Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->x:F

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->h(F)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->x:F

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->n(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->j(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->p(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->z:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->f(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v0, 0x190

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->f(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->z:Z

    .line 50
    .line 51
    return-object v1
.end method

.method public final m(FFII)Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->C:Z

    .line 3
    .line 4
    new-instance v1, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->b:Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;-><init>(Landroid/widget/TextView;Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->h(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->n(F)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->w:I

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v1, p1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->l(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p3}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->j(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p4}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->p(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->z:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->f(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 p1, 0x190

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/d;->f(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->z:Z

    .line 44
    .line 45
    return-object v1
.end method

.method public final n(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->c:Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p1, v0

    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    new-instance v0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;

    .line 17
    .line 18
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->r:I

    .line 19
    .line 20
    iget v2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->v:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;-><init>(IF)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->c:Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;

    .line 27
    .line 28
    iget v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->w:I

    .line 29
    .line 30
    add-int/2addr v0, p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v1, p1

    .line 36
    iget p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->w:I

    .line 37
    .line 38
    sub-int/2addr v1, p1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->w:I

    .line 44
    .line 45
    sub-int/2addr p1, v2

    .line 46
    iget-object v3, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->c:Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;

    .line 47
    .line 48
    invoke-virtual {v3, v0, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->c:Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->c:Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->start()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0, p1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public final o(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->d:Lcom/smile525/albumcamerarecorder/widget/progressbutton/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->w:I

    .line 21
    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    new-instance v2, Lcom/smile525/albumcamerarecorder/widget/progressbutton/c;

    .line 26
    .line 27
    iget v3, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->v:I

    .line 28
    .line 29
    iget v4, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->r:I

    .line 30
    .line 31
    invoke-direct {v2, v1, v3, v4}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/c;-><init>(III)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->d:Lcom/smile525/albumcamerarecorder/widget/progressbutton/c;

    .line 35
    .line 36
    iget v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->w:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->A:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    const/high16 v1, 0x43b40000    # 360.0f

    .line 46
    .line 47
    div-float/2addr v1, v0

    .line 48
    iget v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->B:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    mul-float/2addr v1, v0

    .line 52
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->d:Lcom/smile525/albumcamerarecorder/widget/progressbutton/c;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/c;->d(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->d:Lcom/smile525/albumcamerarecorder/widget/progressbutton/c;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/c;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->B:I

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->l:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;

    .line 9
    .line 10
    sget-object v1, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;->PROGRESS:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->C:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->y:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->n(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->o(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->B:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->setProgress(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$SavedState;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$SavedState;->e(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$SavedState;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->B:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$SavedState;->a(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$SavedState;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->y:Z

    .line 18
    .line 19
    invoke-static {p1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$SavedState;->c(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$SavedState;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->z:Z

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->B:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->setProgress(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->B:I

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$SavedState;->f(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$SavedState;I)I

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->y:Z

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$SavedState;->b(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$SavedState;Z)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$SavedState;->d(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$SavedState;Z)Z

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public p(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final q(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const v0, -0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final r(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const v0, 0x101009c

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final s(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->b:Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCompleteText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIdleText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIndeterminateProgressMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->B:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->C:Z

    .line 4
    .line 5
    if-nez p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->k:Lcom/smile525/albumcamerarecorder/widget/progressbutton/f;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/f;->d(Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->B:I

    .line 21
    .line 22
    iget v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->A:I

    .line 23
    .line 24
    if-lt p1, v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->l:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;

    .line 27
    .line 28
    sget-object v0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;->PROGRESS:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->F()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;->IDLE:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;

    .line 37
    .line 38
    if-ne p1, v0, :cond_9

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->D()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-lez p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->l:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;

    .line 47
    .line 48
    sget-object v0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;->IDLE:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->I()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;->PROGRESS:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;

    .line 57
    .line 58
    if-ne p1, v0, :cond_9

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v0, -0x1

    .line 65
    if-ne p1, v0, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->l:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;

    .line 68
    .line 69
    sget-object v0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;->PROGRESS:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;

    .line 70
    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->G()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    sget-object v0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;->IDLE:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;

    .line 78
    .line 79
    if-ne p1, v0, :cond_9

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->E()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    if-nez p1, :cond_9

    .line 86
    .line 87
    iget-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->l:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;

    .line 88
    .line 89
    sget-object v0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;->COMPLETE:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;

    .line 90
    .line 91
    if-ne p1, v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->B()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    sget-object v0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;->PROGRESS:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;

    .line 98
    .line 99
    if-ne p1, v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->H()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    sget-object v0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;->ERROR:Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton$State;

    .line 106
    .line 107
    if-ne p1, v0, :cond_9

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->C()V

    .line 110
    .line 111
    .line 112
    :cond_9
    :goto_0
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->b:Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final v(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/smile525/albumcamerarecorder/a$p;->CircularProgressButton:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    sget v2, Lcom/smile525/albumcamerarecorder/a$c;->preview_video_button_confirm_text_color:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput v2, v1, v3

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lcom/smile525/albumcamerarecorder/a$e;->white:I

    .line 33
    .line 34
    iget-object v4, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v1, v2, v4}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-array v1, v0, [I

    .line 58
    .line 59
    sget v4, Lcom/smile525/albumcamerarecorder/a$c;->preview_video_button_confirm_background_color:I

    .line 60
    .line 61
    aput v4, v1, v3

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v4, Lcom/smile525/albumcamerarecorder/a$e;->operation_background:I

    .line 76
    .line 77
    iget-object v5, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v1, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v4, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-array v5, v0, [I

    .line 94
    .line 95
    sget v6, Lcom/smile525/albumcamerarecorder/a$c;->preview_video_button_confirm_background_progress_color:I

    .line 96
    .line 97
    aput v6, v5, v3

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v6, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v5, v2, v6}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz p2, :cond_1

    .line 118
    .line 119
    move-object v5, p2

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move-object v5, v1

    .line 122
    :goto_0
    iput-object v5, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    if-eqz p2, :cond_2

    .line 125
    .line 126
    move-object v5, p2

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object v5, v1

    .line 129
    :goto_1
    iput-object v5, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->f:Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object p2, v1

    .line 135
    :goto_2
    iput-object p2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->g:Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    iget-object p2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-array v1, v0, [I

    .line 144
    .line 145
    sget v5, Lcom/smile525/albumcamerarecorder/a$c;->preview_video_button_confirm_icon_complete:I

    .line 146
    .line 147
    aput v5, v1, v3

    .line 148
    .line 149
    invoke-virtual {p2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sget v1, Lcom/smile525/albumcamerarecorder/a$g;->ic_baseline_done:I

    .line 154
    .line 155
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    iput p2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->t:I

    .line 160
    .line 161
    iget-object p2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->a:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-array v0, v0, [I

    .line 168
    .line 169
    sget v1, Lcom/smile525/albumcamerarecorder/a$c;->preview_video_button_confirm_icon_error:I

    .line 170
    .line 171
    aput v1, v0, v3

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    sget v0, Lcom/smile525/albumcamerarecorder/a$g;->ic_baseline_close_24:I

    .line 178
    .line 179
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput p2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->u:I

    .line 184
    .line 185
    sget p2, Lcom/smile525/albumcamerarecorder/a$p;->CircularProgressButton_cpb_textIdle:I

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iput-object p2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->m:Ljava/lang/String;

    .line 192
    .line 193
    sget p2, Lcom/smile525/albumcamerarecorder/a$p;->CircularProgressButton_cpb_textComplete:I

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iput-object p2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->n:Ljava/lang/String;

    .line 200
    .line 201
    sget p2, Lcom/smile525/albumcamerarecorder/a$p;->CircularProgressButton_cpb_textError:I

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iput-object p2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->o:Ljava/lang/String;

    .line 208
    .line 209
    sget p2, Lcom/smile525/albumcamerarecorder/a$p;->CircularProgressButton_cpb_textProgress:I

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iput-object p2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->p:Ljava/lang/String;

    .line 216
    .line 217
    sget p2, Lcom/smile525/albumcamerarecorder/a$p;->CircularProgressButton_cpb_cornerRadius:I

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    iput p2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->x:F

    .line 225
    .line 226
    sget p2, Lcom/smile525/albumcamerarecorder/a$p;->CircularProgressButton_cpb_paddingProgress:I

    .line 227
    .line 228
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    iput p2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->w:I

    .line 233
    .line 234
    sget p2, Lcom/smile525/albumcamerarecorder/a$e;->cpb_blue:I

    .line 235
    .line 236
    invoke-virtual {p0, p2}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->p(I)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    sget v0, Lcom/smile525/albumcamerarecorder/a$p;->CircularProgressButton_cpb_colorIndicator:I

    .line 241
    .line 242
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    iput p2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->r:I

    .line 247
    .line 248
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    iput p2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->q:I

    .line 253
    .line 254
    iget-object p2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    .line 255
    .line 256
    invoke-virtual {p0, p2}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->s(Landroid/content/res/ColorStateList;)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    iput p2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :catchall_0
    move-exception p2

    .line 267
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268
    .line 269
    .line 270
    throw p2
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->c:Lcom/smile525/albumcamerarecorder/widget/progressbutton/a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->f:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->t(Landroid/content/res/ColorStateList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->k(I)Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->i:Landroid/graphics/drawable/StateListDrawable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v2, 0x10100a7

    .line 21
    .line 22
    .line 23
    filled-new-array {v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->i:Landroid/graphics/drawable/StateListDrawable;

    .line 35
    .line 36
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 37
    .line 38
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->b:Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->g:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->t(Landroid/content/res/ColorStateList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->k(I)Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->j:Landroid/graphics/drawable/StateListDrawable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v2, 0x10100a7

    .line 21
    .line 22
    .line 23
    filled-new-array {v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->j:Landroid/graphics/drawable/StateListDrawable;

    .line 35
    .line 36
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 37
    .line 38
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->b:Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->s(Landroid/content/res/ColorStateList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->t(Landroid/content/res/ColorStateList;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->r(Landroid/content/res/ColorStateList;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->q(Landroid/content/res/ColorStateList;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->b:Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->k(I)Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->b:Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v3}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->k(I)Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v2}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->k(I)Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->k(I)Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->h:Landroid/graphics/drawable/StateListDrawable;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const v4, 0x10100a7

    .line 57
    .line 58
    .line 59
    filled-new-array {v4}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->h:Landroid/graphics/drawable/StateListDrawable;

    .line 73
    .line 74
    const v3, 0x101009c

    .line 75
    .line 76
    .line 77
    filled-new-array {v3}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->h:Landroid/graphics/drawable/StateListDrawable;

    .line 91
    .line 92
    const v2, -0x101009e

    .line 93
    .line 94
    .line 95
    filled-new-array {v2}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->h:Landroid/graphics/drawable/StateListDrawable;

    .line 107
    .line 108
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 109
    .line 110
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->b:Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/smile525/albumcamerarecorder/widget/progressbutton/g;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smile525/albumcamerarecorder/widget/progressbutton/CircularProgressButton;->y:Z

    .line 2
    .line 3
    return v0
.end method
