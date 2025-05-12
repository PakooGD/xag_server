.class public Lpq0/q;
.super Lpq0/m;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lir0/h;

.field public g:Lir0/y;

.field public h:Lir0/e;

.field public i:Lir0/x;

.field public j:Lir0/x;

.field public k:Lir0/e;

.field public l:[Lir0/y;


# direct methods
.method public constructor <init>(IILir0/h;Lir0/y;Lir0/x;Lir0/x;Lir0/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpq0/m;-><init>(ZLpq0/o;)V

    iput p2, p0, Lpq0/q;->e:I

    iput p1, p0, Lpq0/q;->d:I

    iput-object p3, p0, Lpq0/q;->f:Lir0/h;

    iput-object p4, p0, Lpq0/q;->g:Lir0/y;

    iput-object p7, p0, Lpq0/q;->h:Lir0/e;

    iput-object p5, p0, Lpq0/q;->i:Lir0/x;

    iput-object p6, p0, Lpq0/q;->j:Lir0/x;

    invoke-static {p3, p4}, Lir0/s;->b(Lir0/h;Lir0/y;)Lir0/e;

    move-result-object p1

    iput-object p1, p0, Lpq0/q;->k:Lir0/e;

    new-instance p1, Lir0/a0;

    invoke-direct {p1, p3, p4}, Lir0/a0;-><init>(Lir0/h;Lir0/y;)V

    invoke-virtual {p1}, Lir0/a0;->c()[Lir0/y;

    move-result-object p1

    iput-object p1, p0, Lpq0/q;->l:[Lir0/y;

    return-void
.end method

.method public constructor <init>(II[B[B[B[B[B[B[[B)V
    .locals 2

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpq0/m;-><init>(ZLpq0/o;)V

    iput p1, p0, Lpq0/q;->d:I

    iput p2, p0, Lpq0/q;->e:I

    new-instance p1, Lir0/h;

    invoke-direct {p1, p3}, Lir0/h;-><init>([B)V

    iput-object p1, p0, Lpq0/q;->f:Lir0/h;

    new-instance p2, Lir0/y;

    invoke-direct {p2, p1, p4}, Lir0/y;-><init>(Lir0/h;[B)V

    iput-object p2, p0, Lpq0/q;->g:Lir0/y;

    new-instance p1, Lir0/e;

    invoke-direct {p1, p5}, Lir0/e;-><init>([B)V

    iput-object p1, p0, Lpq0/q;->h:Lir0/e;

    new-instance p1, Lir0/x;

    invoke-direct {p1, p6}, Lir0/x;-><init>([B)V

    iput-object p1, p0, Lpq0/q;->i:Lir0/x;

    new-instance p1, Lir0/x;

    invoke-direct {p1, p7}, Lir0/x;-><init>([B)V

    iput-object p1, p0, Lpq0/q;->j:Lir0/x;

    new-instance p1, Lir0/e;

    invoke-direct {p1, p8}, Lir0/e;-><init>([B)V

    iput-object p1, p0, Lpq0/q;->k:Lir0/e;

    array-length p1, p9

    new-array p1, p1, [Lir0/y;

    iput-object p1, p0, Lpq0/q;->l:[Lir0/y;

    const/4 p1, 0x0

    :goto_0
    array-length p2, p9

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lpq0/q;->l:[Lir0/y;

    new-instance p3, Lir0/y;

    iget-object p4, p0, Lpq0/q;->f:Lir0/h;

    aget-object p5, p9, p1

    invoke-direct {p3, p4, p5}, Lir0/y;-><init>(Lir0/h;[B)V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public g()Lir0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq0/q;->f:Lir0/h;

    return-object v0
.end method

.method public h()Lir0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq0/q;->g:Lir0/y;

    return-object v0
.end method

.method public i()Lir0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq0/q;->k:Lir0/e;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lpq0/q;->e:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lpq0/q;->d:I

    return v0
.end method

.method public l()Lir0/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq0/q;->i:Lir0/x;

    return-object v0
.end method

.method public m()Lir0/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq0/q;->j:Lir0/x;

    return-object v0
.end method

.method public n()[Lir0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq0/q;->l:[Lir0/y;

    return-object v0
.end method

.method public o()Lir0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq0/q;->h:Lir0/e;

    return-object v0
.end method
