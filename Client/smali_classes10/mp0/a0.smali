.class public Lmp0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp0/q;


# instance fields
.field public volatile a:I

.field public b:I

.field public c:[Lmp0/i;

.field public d:[Lmp0/i;

.field public e:Lmp0/i;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lmp0/a0;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lmp0/a0;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lmp0/a0;->c:[Lmp0/i;

    iput-object v1, p0, Lmp0/a0;->d:[Lmp0/i;

    iput-object v1, p0, Lmp0/a0;->e:Lmp0/i;

    iput v0, p0, Lmp0/a0;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lmp0/a0;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmp0/a0;->a:I

    :cond_0
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lmp0/a0;->b:I

    return v0
.end method

.method public c()[Lmp0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/a0;->c:[Lmp0/i;

    return-object v0
.end method

.method public d()[Lmp0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/a0;->d:[Lmp0/i;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lmp0/a0;->a:I

    return v0
.end method

.method public f()Lmp0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/a0;->e:Lmp0/i;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lmp0/a0;->f:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget v0, p0, Lmp0/a0;->a:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmp0/a0;->b:I

    return-void
.end method

.method public j([Lmp0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp0/a0;->c:[Lmp0/i;

    return-void
.end method

.method public k([Lmp0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp0/a0;->d:[Lmp0/i;

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmp0/a0;->a:I

    return-void
.end method

.method public m(Lmp0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp0/a0;->e:Lmp0/i;

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmp0/a0;->f:I

    return-void
.end method
