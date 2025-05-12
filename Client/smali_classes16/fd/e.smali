.class public abstract Lfd/e;
.super Lkd/h$a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public c:[F

.field public d:Lkd/l;

.field public e:F

.field public f:F

.field public g:Lkd/i;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkd/l;FFLkd/i;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkd/h$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lfd/e;->c:[F

    .line 8
    .line 9
    iput-object p1, p0, Lfd/e;->d:Lkd/l;

    .line 10
    .line 11
    iput p2, p0, Lfd/e;->e:F

    .line 12
    .line 13
    iput p3, p0, Lfd/e;->f:F

    .line 14
    .line 15
    iput-object p4, p0, Lfd/e;->g:Lkd/i;

    .line 16
    .line 17
    iput-object p5, p0, Lfd/e;->h:Landroid/view/View;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lfd/e;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lfd/e;->f:F

    .line 2
    .line 3
    return v0
.end method
