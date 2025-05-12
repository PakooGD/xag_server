.class public Lpq0/g;
.super Lpq0/d;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:Lir0/h;

.field public f:Lir0/y;

.field public g:Lir0/x;

.field public h:Lir0/e;

.field public i:[Lir0/y;


# direct methods
.method public constructor <init>(IILir0/h;Lir0/y;Lir0/e;Lir0/x;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p7}, Lpq0/d;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Lpq0/g;->c:I

    iput p2, p0, Lpq0/g;->d:I

    iput-object p3, p0, Lpq0/g;->e:Lir0/h;

    iput-object p4, p0, Lpq0/g;->f:Lir0/y;

    iput-object p5, p0, Lpq0/g;->h:Lir0/e;

    iput-object p6, p0, Lpq0/g;->g:Lir0/x;

    new-instance p1, Lir0/a0;

    invoke-direct {p1, p3, p4}, Lir0/a0;-><init>(Lir0/h;Lir0/y;)V

    invoke-virtual {p1}, Lir0/a0;->c()[Lir0/y;

    move-result-object p1

    iput-object p1, p0, Lpq0/g;->i:[Lir0/y;

    return-void
.end method

.method public constructor <init>(IILir0/h;Lir0/y;Lir0/x;Ljava/lang/String;)V
    .locals 8

    .line 2
    invoke-static {p3, p4}, Lir0/s;->b(Lir0/h;Lir0/y;)Lir0/e;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lpq0/g;-><init>(IILir0/h;Lir0/y;Lir0/e;Lir0/x;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public g()Lir0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq0/g;->e:Lir0/h;

    return-object v0
.end method

.method public h()Lir0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq0/g;->f:Lir0/y;

    return-object v0
.end method

.method public i()Lir0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq0/g;->h:Lir0/e;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lpq0/g;->d:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lpq0/g;->c:I

    return v0
.end method

.method public l()Lir0/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq0/g;->g:Lir0/x;

    return-object v0
.end method

.method public m()[Lir0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq0/g;->i:[Lir0/y;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpq0/g;->f:Lir0/y;

    invoke-virtual {v0}, Lir0/y;->n()I

    move-result v0

    return v0
.end method
