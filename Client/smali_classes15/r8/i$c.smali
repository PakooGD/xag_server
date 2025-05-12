.class public Lr8/i$c;
.super Lr8/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/i$c$b;,
        Lr8/i$c$a;
    }
.end annotation


# instance fields
.field public l:Lsd0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd0/j<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Lri0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr8/i$c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/i$c$a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr8/k;-><init>(Lr8/k$b;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lr8/i$c$a;->L(Lr8/i$c$a;)Lsd0/j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lr8/i$c;->l:Lsd0/j;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "audioStream is marked non-null but is null"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static D(Lr8/k;Lsd0/j;)Lr8/i$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/k;",
            "Lsd0/j<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lr8/i$c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lr8/i$c;->E()Lr8/i$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lr8/k;->v()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lr8/k$b;->H(Ljava/lang/String;)Lr8/k$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lr8/i$c$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lr8/i$c$a;->M(Lsd0/j;)Lr8/i$c$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lr8/k;->y()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lr8/k$b;->G(Z)Lr8/k$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lr8/i$c$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lw8/d;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lw8/d$a;->p(Ljava/lang/String;)Lw8/d$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lr8/i$c$a;

    .line 38
    .line 39
    invoke-virtual {p0}, Lr8/k;->x()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lr8/k$b;->J(Ljava/lang/Integer;)Lr8/k$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lr8/i$c$a;

    .line 48
    .line 49
    invoke-virtual {p0}, Lw8/d;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lw8/d$a;->j(Ljava/lang/String;)Lw8/d$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lr8/i$c$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lr8/i$c$a;->N()Lr8/i$c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lr8/k;->w()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Lr8/k;->w()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, Lr8/k;->w()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Lr8/k;->B(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-object p1
.end method

.method public static E()Lr8/i$c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/i$c$a<",
            "**>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr8/i$c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr8/i$c$b;-><init>(Lr8/i$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public h()Lsd0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd0/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr8/i$c;->l:Lsd0/j;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsd0/j;->Z(Ljava/lang/Class;)Lsd0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
