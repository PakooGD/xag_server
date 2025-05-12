.class public Lpq0/h;
.super Lpq0/d;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:Lir0/e;


# direct methods
.method public constructor <init>(IILir0/e;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p4}, Lpq0/d;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Lpq0/h;->c:I

    iput p2, p0, Lpq0/h;->d:I

    new-instance p1, Lir0/e;

    invoke-direct {p1, p3}, Lir0/e;-><init>(Lir0/e;)V

    iput-object p1, p0, Lpq0/h;->e:Lir0/e;

    return-void
.end method


# virtual methods
.method public g()Lir0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq0/h;->e:Lir0/e;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpq0/h;->e:Lir0/e;

    invoke-virtual {v0}, Lir0/w;->d()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lpq0/h;->c:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lpq0/h;->d:I

    return v0
.end method
