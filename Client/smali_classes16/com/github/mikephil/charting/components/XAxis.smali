.class public Lcom/github/mikephil/charting/components/XAxis;
.super Lyc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;
    }
.end annotation


# instance fields
.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:F

.field public O:Z

.field public P:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->J:I

    .line 6
    .line 7
    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->K:I

    .line 8
    .line 9
    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->L:I

    .line 10
    .line 11
    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->M:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->N:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/XAxis;->O:Z

    .line 18
    .line 19
    sget-object v0, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/github/mikephil/charting/components/XAxis;->P:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 22
    .line 23
    const/high16 v0, 0x40800000    # 4.0f

    .line 24
    .line 25
    invoke-static {v0}, Lkd/k;->e(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lyc/b;->c:F

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A0(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/XAxis;->P:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 2
    .line 3
    return-void
.end method

.method public v0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/XAxis;->N:F

    .line 2
    .line 3
    return v0
.end method

.method public w0()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/XAxis;->P:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/XAxis;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/XAxis;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public z0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/XAxis;->N:F

    .line 2
    .line 3
    return-void
.end method
