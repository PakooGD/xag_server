.class public Lyc/c;
.super Lyc/b;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Lkd/g;

.field public i:Landroid/graphics/Paint$Align;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyc/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Description Label"

    .line 5
    .line 6
    iput-object v0, p0, Lyc/c;->g:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 9
    .line 10
    iput-object v0, p0, Lyc/c;->i:Landroid/graphics/Paint$Align;

    .line 11
    .line 12
    const/high16 v0, 0x41000000    # 8.0f

    .line 13
    .line 14
    invoke-static {v0}, Lkd/k;->e(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lyc/b;->e:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public m()Lkd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/c;->h:Lkd/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Landroid/graphics/Paint$Align;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/c;->i:Landroid/graphics/Paint$Align;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/c;->h:Lkd/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkd/g;->e(FF)Lkd/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lyc/c;->h:Lkd/g;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p1, v0, Lkd/g;->c:F

    .line 13
    .line 14
    iput p2, v0, Lkd/g;->d:F

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public r(Landroid/graphics/Paint$Align;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/c;->i:Landroid/graphics/Paint$Align;

    .line 2
    .line 3
    return-void
.end method
