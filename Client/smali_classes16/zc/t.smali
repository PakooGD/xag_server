.class public Lzc/t;
.super Lzc/o;
.source "SourceFile"

# interfaces
.implements Led/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzc/o<",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;",
        "Led/k;"
    }
.end annotation


# instance fields
.field public C:F

.field public D:Ljd/e;

.field public E:F

.field public F:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lzc/o;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x41700000    # 15.0f

    .line 5
    .line 6
    iput p1, p0, Lzc/t;->C:F

    .line 7
    .line 8
    new-instance p1, Ljd/f;

    .line 9
    .line 10
    invoke-direct {p1}, Ljd/f;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzc/t;->D:Ljd/e;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lzc/t;->E:F

    .line 17
    .line 18
    const p1, 0x112233

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lzc/t;->F:I

    .line 22
    .line 23
    return-void
.end method

.method public static Y1(Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;)Ljd/e;
    .locals 1

    .line 1
    sget-object v0, Lzc/t$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Ljd/a;

    .line 15
    .line 16
    invoke-direct {p0}, Ljd/a;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    new-instance p0, Ljd/b;

    .line 21
    .line 22
    invoke-direct {p0}, Ljd/b;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    new-instance p0, Ljd/h;

    .line 27
    .line 28
    invoke-direct {p0}, Ljd/h;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    new-instance p0, Ljd/d;

    .line 33
    .line 34
    invoke-direct {p0}, Ljd/d;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_4
    new-instance p0, Ljd/g;

    .line 39
    .line 40
    invoke-direct {p0}, Ljd/g;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_5
    new-instance p0, Ljd/c;

    .line 45
    .line 46
    invoke-direct {p0}, Ljd/c;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_6
    new-instance p0, Ljd/f;

    .line 51
    .line 52
    invoke-direct {p0}, Ljd/f;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public I1()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->s:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->s:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->g()Lcom/github/mikephil/charting/data/Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lzc/t;

    .line 34
    .line 35
    invoke-virtual {p0}, Lzc/e;->getLabel()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v0, v2}, Lzc/t;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lzc/t;->X1(Lzc/t;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public V()Ljd/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/t;->D:Ljd/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public X1(Lzc/t;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzc/o;->P1(Lzc/o;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzc/t;->C:F

    .line 5
    .line 6
    iput v0, p1, Lzc/t;->C:F

    .line 7
    .line 8
    iget-object v0, p0, Lzc/t;->D:Ljd/e;

    .line 9
    .line 10
    iput-object v0, p1, Lzc/t;->D:Ljd/e;

    .line 11
    .line 12
    iget v0, p0, Lzc/t;->E:F

    .line 13
    .line 14
    iput v0, p1, Lzc/t;->E:F

    .line 15
    .line 16
    iget v0, p0, Lzc/t;->F:I

    .line 17
    .line 18
    iput v0, p1, Lzc/t;->F:I

    .line 19
    .line 20
    return-void
.end method

.method public Z1(Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lzc/t;->Y1(Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;)Ljd/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzc/t;->D:Ljd/e;

    .line 6
    .line 7
    return-void
.end method

.method public a2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzc/t;->F:I

    .line 2
    .line 3
    return-void
.end method

.method public b2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lzc/t;->E:F

    .line 2
    .line 3
    return-void
.end method

.method public c2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lzc/t;->C:F

    .line 2
    .line 3
    return-void
.end method

.method public d2(Ljd/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc/t;->D:Ljd/e;

    .line 2
    .line 3
    return-void
.end method

.method public m1()F
    .locals 1

    .line 1
    iget v0, p0, Lzc/t;->E:F

    .line 2
    .line 3
    return v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lzc/t;->C:F

    .line 2
    .line 3
    return v0
.end method

.method public y0()I
    .locals 1

    .line 1
    iget v0, p0, Lzc/t;->F:I

    .line 2
    .line 3
    return v0
.end method
