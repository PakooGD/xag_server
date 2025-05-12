.class public abstract Lk8/a$b;
.super Lj8/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lk8/a;",
        "B:",
        "Lk8/a$b<",
        "TC;TB;>;>",
        "Lj8/e$a<",
        "TC;TB;>;"
    }
.end annotation


# instance fields
.field public n:Z

.field public o:Ljava/lang/Integer;

.field public p:Z

.field public q:Ljava/lang/Double;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj8/e$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lk8/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk8/a$b;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic H(Lk8/a$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/a$b;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Lk8/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk8/a$b;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic J(Lk8/a$b;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/a$b;->q:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K(Lk8/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/a$b;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic C()Lj8/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk8/a$b;->L()Lk8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic F()Lj8/e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk8/a$b;->O()Lk8/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract L()Lk8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public M(Ljava/lang/String;)Lk8/a$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lri0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lk8/a$b;->r:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk8/a$b;->O()Lk8/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "customizedModelId is marked non-null but is null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public N(Ljava/lang/Integer;)Lk8/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk8/a$b;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lk8/a$b;->n:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lk8/a$b;->O()Lk8/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract O()Lk8/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public P(Ljava/lang/Double;)Lk8/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk8/a$b;->q:Ljava/lang/Double;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lk8/a$b;->p:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lk8/a$b;->O()Lk8/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic j()Lw8/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk8/a$b;->L()Lk8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic r()Lw8/f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk8/a$b;->O()Lk8/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BailianParam.BailianParamBuilder(super="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lj8/e$a;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", maxLength$value="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lk8/a$b;->o:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", topP$value="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lk8/a$b;->q:Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", customizedModelId="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lk8/a$b;->r:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public bridge synthetic w()Lw8/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk8/a$b;->L()Lk8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic z()Lw8/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk8/a$b;->O()Lk8/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
