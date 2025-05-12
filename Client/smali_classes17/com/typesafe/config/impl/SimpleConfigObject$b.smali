.class public final Lcom/typesafe/config/impl/SimpleConfigObject$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/typesafe/config/impl/AbstractConfigValue$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typesafe/config/impl/SimpleConfigObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/typesafe/config/impl/g0;

.field public b:Lcom/typesafe/config/impl/l0;

.field public final c:Lcom/typesafe/config/impl/o0;


# direct methods
.method public constructor <init>(Lcom/typesafe/config/impl/l0;Lcom/typesafe/config/impl/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/typesafe/config/impl/SimpleConfigObject$b;->b:Lcom/typesafe/config/impl/l0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/typesafe/config/impl/SimpleConfigObject$b;->c:Lcom/typesafe/config/impl/o0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/typesafe/config/impl/l0;->n()Lcom/typesafe/config/impl/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/typesafe/config/impl/SimpleConfigObject$b;->a:Lcom/typesafe/config/impl/g0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigObject$b;->b:Lcom/typesafe/config/impl/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/typesafe/config/impl/l0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigObject$b;->b:Lcom/typesafe/config/impl/l0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/typesafe/config/impl/l0;->n()Lcom/typesafe/config/impl/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/typesafe/config/impl/g0;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/typesafe/config/impl/SimpleConfigObject$b;->b:Lcom/typesafe/config/impl/l0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/typesafe/config/impl/l0;->n()Lcom/typesafe/config/impl/g0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/typesafe/config/impl/g0;->j()Lcom/typesafe/config/impl/g0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigObject$b;->b:Lcom/typesafe/config/impl/l0;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/typesafe/config/impl/l0;->m(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/l0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigObject$b;->c:Lcom/typesafe/config/impl/o0;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lcom/typesafe/config/impl/l0;->l(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/o0;)Lcom/typesafe/config/impl/n0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p1, Lcom/typesafe/config/impl/n0;->a:Lcom/typesafe/config/impl/l0;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/typesafe/config/impl/l0;->p()Lcom/typesafe/config/impl/l0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigObject$b;->a:Lcom/typesafe/config/impl/g0;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/typesafe/config/impl/l0;->m(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/l0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/typesafe/config/impl/SimpleConfigObject$b;->b:Lcom/typesafe/config/impl/l0;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/typesafe/config/impl/n0;->b:Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_0
    return-object p2

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/typesafe/config/impl/SimpleConfigObject$b;->b:Lcom/typesafe/config/impl/l0;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/typesafe/config/impl/l0;->p()Lcom/typesafe/config/impl/l0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigObject$b;->c:Lcom/typesafe/config/impl/o0;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Lcom/typesafe/config/impl/l0;->l(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/o0;)Lcom/typesafe/config/impl/n0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p1, Lcom/typesafe/config/impl/n0;->a:Lcom/typesafe/config/impl/l0;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/typesafe/config/impl/l0;->p()Lcom/typesafe/config/impl/l0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigObject$b;->a:Lcom/typesafe/config/impl/g0;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lcom/typesafe/config/impl/l0;->m(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/l0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lcom/typesafe/config/impl/SimpleConfigObject$b;->b:Lcom/typesafe/config/impl/l0;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/typesafe/config/impl/n0;->b:Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 94
    .line 95
    return-object p1
.end method
