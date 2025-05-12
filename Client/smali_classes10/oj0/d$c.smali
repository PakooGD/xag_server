.class public final Loj0/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Loj0/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/CharSequence;

.field public final c:Loj0/d$b;

.field public d:I

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/CharSequence;Loj0/d$b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Loj0/f;",
            ">;>;",
            "Ljava/lang/CharSequence;",
            "Loj0/d$b;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Loj0/d$c;->a:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Loj0/d$c;->c:Loj0/d$b;

    .line 9
    .line 10
    iput-object p2, p0, Loj0/d$c;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput p4, p0, Loj0/d$c;->d:I

    .line 13
    .line 14
    iput p5, p0, Loj0/d$c;->e:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p2, "The finalRules argument must not be null"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Loj0/d$c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Loj0/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Loj0/d$c;->c:Loj0/d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Loj0/d$c;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loj0/d$c;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Loj0/d$c;->a:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, Loj0/d$c;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget v2, p0, Loj0/d$c;->d:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move v2, v1

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Loj0/f;

    .line 41
    .line 42
    invoke-virtual {v2}, Loj0/f;->n()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Loj0/d$c;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget v5, p0, Loj0/d$c;->d:I

    .line 53
    .line 54
    invoke-virtual {v2, v4, v5}, Loj0/f;->u(Ljava/lang/CharSequence;I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Loj0/d$c;->c:Loj0/d$b;

    .line 61
    .line 62
    invoke-virtual {v2}, Loj0/f;->o()Loj0/f$l;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v4, p0, Loj0/d$c;->e:I

    .line 67
    .line 68
    invoke-virtual {v0, v2, v4}, Loj0/d$b;->b(Loj0/f$l;I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Loj0/d$c;->f:Z

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    move v2, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v2, v1

    .line 78
    :cond_2
    :goto_1
    iget-boolean v0, p0, Loj0/d$c;->f:Z

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v1, v2

    .line 84
    :goto_2
    iget v0, p0, Loj0/d$c;->d:I

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    iput v0, p0, Loj0/d$c;->d:I

    .line 88
    .line 89
    return-object p0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loj0/d$c;->f:Z

    .line 2
    .line 3
    return v0
.end method
