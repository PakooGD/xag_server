.class public final Lcom/typesafe/config/impl/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/typesafe/config/impl/o0$b;,
        Lcom/typesafe/config/impl/o0$c;,
        Lcom/typesafe/config/impl/o0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/typesafe/config/impl/c;

.field public final b:Lcom/typesafe/config/impl/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/typesafe/config/impl/o0$a<",
            "Lcom/typesafe/config/impl/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/typesafe/config/impl/c;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/typesafe/config/impl/o0;->a:Lcom/typesafe/config/impl/c;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/typesafe/config/impl/o0;->b:Lcom/typesafe/config/impl/o0$a;

    return-void
.end method

.method public constructor <init>(Lcom/typesafe/config/impl/c;Lcom/typesafe/config/impl/o0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/typesafe/config/impl/c;",
            "Lcom/typesafe/config/impl/o0$a<",
            "Lcom/typesafe/config/impl/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/typesafe/config/impl/o0;->a:Lcom/typesafe/config/impl/c;

    .line 3
    iput-object p2, p0, Lcom/typesafe/config/impl/o0;->b:Lcom/typesafe/config/impl/o0$a;

    return-void
.end method

.method public static a(Lcom/typesafe/config/impl/c;Lcom/typesafe/config/impl/l0;Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/o0$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/l;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "*** finding \'"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "\' in "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/typesafe/config/impl/l;->M(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/typesafe/config/impl/l0;->n()Lcom/typesafe/config/impl/g0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, p2}, Lcom/typesafe/config/impl/l0;->m(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/l0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lcom/typesafe/config/impl/o0;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/typesafe/config/impl/o0;-><init>(Lcom/typesafe/config/impl/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0, v1}, Lcom/typesafe/config/impl/l0;->l(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/o0;)Lcom/typesafe/config/impl/n0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p1, Lcom/typesafe/config/impl/n0;->a:Lcom/typesafe/config/impl/l0;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/typesafe/config/impl/l0;->m(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/l0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p1, Lcom/typesafe/config/impl/n0;->b:Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 59
    .line 60
    instance-of v2, v1, Lcom/typesafe/config/impl/c;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    check-cast v1, Lcom/typesafe/config/impl/c;

    .line 65
    .line 66
    invoke-static {v1, p2}, Lcom/typesafe/config/impl/o0;->b(Lcom/typesafe/config/impl/c;Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/o0$c;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Lcom/typesafe/config/impl/o0$b;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/typesafe/config/impl/o0$c;->a:Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 73
    .line 74
    invoke-static {v0, p2}, Lcom/typesafe/config/impl/n0;->c(Lcom/typesafe/config/impl/l0;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/n0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p0, p0, Lcom/typesafe/config/impl/o0$c;->b:Lcom/typesafe/config/impl/o0$a;

    .line 79
    .line 80
    invoke-direct {p1, p2, p0}, Lcom/typesafe/config/impl/o0$b;-><init>(Lcom/typesafe/config/impl/n0;Lcom/typesafe/config/impl/o0$a;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_1
    new-instance p2, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "resolved object to non-object "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, " to "

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p2, p0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method

.method public static b(Lcom/typesafe/config/impl/c;Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/o0$c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/typesafe/config/impl/o0;->c(Lcom/typesafe/config/impl/c;Lcom/typesafe/config/impl/g0;Lcom/typesafe/config/impl/o0$a;)Lcom/typesafe/config/impl/o0$c;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Lcom/typesafe/config/ConfigException$NotResolved; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {p1, p0}, Lcom/typesafe/config/impl/l;->v(Lcom/typesafe/config/impl/g0;Lcom/typesafe/config/ConfigException$NotResolved;)Lcom/typesafe/config/ConfigException$NotResolved;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public static c(Lcom/typesafe/config/impl/c;Lcom/typesafe/config/impl/g0;Lcom/typesafe/config/impl/o0$a;)Lcom/typesafe/config/impl/o0$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/typesafe/config/impl/c;",
            "Lcom/typesafe/config/impl/g0;",
            "Lcom/typesafe/config/impl/o0$a<",
            "Lcom/typesafe/config/impl/a0;",
            ">;)",
            "Lcom/typesafe/config/impl/o0$c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/typesafe/config/impl/g0;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/typesafe/config/impl/g0;->j()Lcom/typesafe/config/impl/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/typesafe/config/impl/l;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "*** looking up \'"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "\' in "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/typesafe/config/impl/l;->M(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/c;->attemptPeekWithPartialResolve(Ljava/lang/String;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    new-instance p2, Lcom/typesafe/config/impl/o0$a;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/typesafe/config/impl/o0$a;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p2, p0}, Lcom/typesafe/config/impl/o0$a;->c(Ljava/lang/Object;)Lcom/typesafe/config/impl/o0$a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    if-nez p1, :cond_2

    .line 60
    .line 61
    new-instance p0, Lcom/typesafe/config/impl/o0$c;

    .line 62
    .line 63
    invoke-direct {p0, v0, p2}, Lcom/typesafe/config/impl/o0$c;-><init>(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/o0$a;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    instance-of p0, v0, Lcom/typesafe/config/impl/c;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    check-cast v0, Lcom/typesafe/config/impl/c;

    .line 72
    .line 73
    invoke-static {v0, p1, p2}, Lcom/typesafe/config/impl/o0;->c(Lcom/typesafe/config/impl/c;Lcom/typesafe/config/impl/g0;Lcom/typesafe/config/impl/o0$a;)Lcom/typesafe/config/impl/o0$c;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    new-instance p0, Lcom/typesafe/config/impl/o0$c;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/typesafe/config/impl/o0$c;-><init>(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/o0$a;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public static f(Lcom/typesafe/config/impl/o0$a;Lcom/typesafe/config/impl/a0;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/o0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/typesafe/config/impl/o0$a<",
            "Lcom/typesafe/config/impl/a0;",
            ">;",
            "Lcom/typesafe/config/impl/a0;",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ")",
            "Lcom/typesafe/config/impl/o0$a<",
            "Lcom/typesafe/config/impl/a0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/o0$a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/typesafe/config/impl/a0;

    .line 6
    .line 7
    if-ne v0, p1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/typesafe/config/impl/o0$a;->e()Lcom/typesafe/config/impl/o0$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/typesafe/config/impl/o0$a;->e()Lcom/typesafe/config/impl/o0$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/typesafe/config/impl/o0$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/typesafe/config/impl/a0;

    .line 27
    .line 28
    :goto_0
    if-eqz p2, :cond_4

    .line 29
    .line 30
    instance-of v2, p2, Lcom/typesafe/config/impl/a0;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lcom/typesafe/config/impl/o0$a;

    .line 38
    .line 39
    check-cast p2, Lcom/typesafe/config/impl/a0;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/typesafe/config/impl/o0$a;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    check-cast p1, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, Lcom/typesafe/config/impl/a0;->replaceChild(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/typesafe/config/impl/o0$a;->e()Lcom/typesafe/config/impl/o0$a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v0, p1}, Lcom/typesafe/config/impl/o0;->f(Lcom/typesafe/config/impl/o0$a;Lcom/typesafe/config/impl/a0;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/o0$a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    check-cast p2, Lcom/typesafe/config/impl/a0;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lcom/typesafe/config/impl/o0$a;->c(Ljava/lang/Object;)Lcom/typesafe/config/impl/o0$a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    new-instance p0, Lcom/typesafe/config/impl/o0$a;

    .line 69
    .line 70
    check-cast p2, Lcom/typesafe/config/impl/a0;

    .line 71
    .line 72
    invoke-direct {p0, p2}, Lcom/typesafe/config/impl/o0$a;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_5
    check-cast p1, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 80
    .line 81
    invoke-interface {v0, p1, v1}, Lcom/typesafe/config/impl/a0;->replaceChild(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lcom/typesafe/config/impl/o0$a;->e()Lcom/typesafe/config/impl/o0$a;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, v0, p1}, Lcom/typesafe/config/impl/o0;->f(Lcom/typesafe/config/impl/o0$a;Lcom/typesafe/config/impl/a0;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/o0$a;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_6
    new-instance p2, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "Can only replace() the top node we\'re resolving; had "

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " on top and tried to replace "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, " overall list was "

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p2, p0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2
.end method


# virtual methods
.method public d(Lcom/typesafe/config/impl/l0;Lcom/typesafe/config/impl/j1;I)Lcom/typesafe/config/impl/o0$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/l;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/typesafe/config/impl/l0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "searching for "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/typesafe/config/impl/l;->L(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/typesafe/config/impl/l;->O()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/typesafe/config/impl/l0;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " - looking up relative to file it occurred in"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/typesafe/config/impl/l;->L(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/typesafe/config/impl/o0;->a:Lcom/typesafe/config/impl/c;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/typesafe/config/impl/j1;->c()Lcom/typesafe/config/impl/g0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, p1, v1}, Lcom/typesafe/config/impl/o0;->a(Lcom/typesafe/config/impl/c;Lcom/typesafe/config/impl/l0;Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/o0$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, Lcom/typesafe/config/impl/o0$b;->a:Lcom/typesafe/config/impl/n0;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/typesafe/config/impl/n0;->b:Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/typesafe/config/impl/j1;->c()Lcom/typesafe/config/impl/g0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p3}, Lcom/typesafe/config/impl/g0;->m(I)Lcom/typesafe/config/impl/g0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-lez p3, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lcom/typesafe/config/impl/l;->O()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_2

    .line 92
    .line 93
    iget-object p3, v0, Lcom/typesafe/config/impl/o0$b;->a:Lcom/typesafe/config/impl/n0;

    .line 94
    .line 95
    iget-object p3, p3, Lcom/typesafe/config/impl/n0;->a:Lcom/typesafe/config/impl/l0;

    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/typesafe/config/impl/l0;->b()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " - looking up relative to parent file"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p3, v1}, Lcom/typesafe/config/impl/l;->L(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object p3, p0, Lcom/typesafe/config/impl/o0;->a:Lcom/typesafe/config/impl/c;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/typesafe/config/impl/o0$b;->a:Lcom/typesafe/config/impl/n0;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/typesafe/config/impl/n0;->a:Lcom/typesafe/config/impl/l0;

    .line 126
    .line 127
    invoke-static {p3, v0, p2}, Lcom/typesafe/config/impl/o0;->a(Lcom/typesafe/config/impl/c;Lcom/typesafe/config/impl/l0;Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/o0$b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_3
    iget-object p3, v0, Lcom/typesafe/config/impl/o0$b;->a:Lcom/typesafe/config/impl/n0;

    .line 132
    .line 133
    iget-object v1, p3, Lcom/typesafe/config/impl/n0;->b:Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 134
    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    iget-object p3, p3, Lcom/typesafe/config/impl/n0;->a:Lcom/typesafe/config/impl/l0;

    .line 138
    .line 139
    invoke-virtual {p3}, Lcom/typesafe/config/impl/l0;->f()Lcom/typesafe/config/b;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3}, Lcom/typesafe/config/b;->e()Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_5

    .line 148
    .line 149
    invoke-static {}, Lcom/typesafe/config/impl/l;->O()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_4

    .line 154
    .line 155
    iget-object p3, v0, Lcom/typesafe/config/impl/o0$b;->a:Lcom/typesafe/config/impl/n0;

    .line 156
    .line 157
    iget-object p3, p3, Lcom/typesafe/config/impl/n0;->a:Lcom/typesafe/config/impl/l0;

    .line 158
    .line 159
    invoke-virtual {p3}, Lcom/typesafe/config/impl/l0;->b()I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, " - looking up in system environment"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {p3, v0}, Lcom/typesafe/config/impl/l;->L(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-static {}, Lcom/typesafe/config/impl/l;->o()Lcom/typesafe/config/impl/c;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-static {p3, p1, p2}, Lcom/typesafe/config/impl/o0;->a(Lcom/typesafe/config/impl/c;Lcom/typesafe/config/impl/l0;Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/o0$b;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_5
    invoke-static {}, Lcom/typesafe/config/impl/l;->O()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    iget-object p1, v0, Lcom/typesafe/config/impl/o0$b;->a:Lcom/typesafe/config/impl/n0;

    .line 198
    .line 199
    iget-object p1, p1, Lcom/typesafe/config/impl/n0;->a:Lcom/typesafe/config/impl/l0;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/typesafe/config/impl/l0;->b()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    new-instance p2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string p3, "resolved to "

    .line 211
    .line 212
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p1, p2}, Lcom/typesafe/config/impl/l;->L(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    return-object v0
.end method

.method public e(Lcom/typesafe/config/impl/a0;)Lcom/typesafe/config/impl/o0;
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-static {}, Lcom/typesafe/config/impl/l;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "pushing parent "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " ==root "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/typesafe/config/impl/o0;->a:Lcom/typesafe/config/impl/c;

    .line 28
    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " onto "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/typesafe/config/impl/l;->M(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/typesafe/config/impl/o0;->b:Lcom/typesafe/config/impl/o0$a;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lcom/typesafe/config/impl/o0;->a:Lcom/typesafe/config/impl/c;

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    new-instance v1, Lcom/typesafe/config/impl/o0;

    .line 61
    .line 62
    new-instance v2, Lcom/typesafe/config/impl/o0$a;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Lcom/typesafe/config/impl/o0$a;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Lcom/typesafe/config/impl/o0;-><init>(Lcom/typesafe/config/impl/c;Lcom/typesafe/config/impl/o0$a;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    invoke-static {}, Lcom/typesafe/config/impl/l;->O()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/typesafe/config/impl/o0;->a:Lcom/typesafe/config/impl/c;

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lcom/typesafe/config/impl/a0;->hasDescendant(Lcom/typesafe/config/impl/AbstractConfigValue;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "***** BUG ***** tried to push parent "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, " without having a path to it in "

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/typesafe/config/impl/l;->M(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-object p0

    .line 117
    :cond_4
    invoke-virtual {v0}, Lcom/typesafe/config/impl/o0$a;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/typesafe/config/impl/a0;

    .line 122
    .line 123
    invoke-static {}, Lcom/typesafe/config/impl/l;->O()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    move-object v1, p1

    .line 132
    check-cast v1, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lcom/typesafe/config/impl/a0;->hasDescendant(Lcom/typesafe/config/impl/AbstractConfigValue;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v2, "***** BUG ***** trying to push non-child of "

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ", non-child was "

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/typesafe/config/impl/l;->M(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    new-instance v0, Lcom/typesafe/config/impl/o0;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/typesafe/config/impl/o0;->a:Lcom/typesafe/config/impl/c;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/typesafe/config/impl/o0;->b:Lcom/typesafe/config/impl/o0$a;

    .line 173
    .line 174
    invoke-virtual {v2, p1}, Lcom/typesafe/config/impl/o0$a;->c(Ljava/lang/Object;)Lcom/typesafe/config/impl/o0$a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {v0, v1, p1}, Lcom/typesafe/config/impl/o0;-><init>(Lcom/typesafe/config/impl/c;Lcom/typesafe/config/impl/o0$a;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_6
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 183
    .line 184
    const-string v0, "can\'t push null parent"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public g(Lcom/typesafe/config/impl/a0;Lcom/typesafe/config/impl/a0;)Lcom/typesafe/config/impl/o0;
    .locals 5

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/l;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, " in "

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "replaceCurrentParent old "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "@"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, " replacement "

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/typesafe/config/impl/l;->M(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    if-ne p1, p2, :cond_1

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/typesafe/config/impl/o0;->b:Lcom/typesafe/config/impl/o0$a;

    .line 69
    .line 70
    const-string v2, " with "

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    move-object v3, p2

    .line 75
    check-cast v3, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 76
    .line 77
    invoke-static {v0, p1, v3}, Lcom/typesafe/config/impl/o0;->f(Lcom/typesafe/config/impl/o0$a;Lcom/typesafe/config/impl/a0;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/o0$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, Lcom/typesafe/config/impl/l;->O()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "replaced "

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lcom/typesafe/config/impl/l;->M(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string p2, "path was: "

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/typesafe/config/impl/o0;->b:Lcom/typesafe/config/impl/o0$a;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, " is now "

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lcom/typesafe/config/impl/l;->M(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    if-eqz v0, :cond_3

    .line 150
    .line 151
    new-instance p1, Lcom/typesafe/config/impl/o0;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/typesafe/config/impl/o0$a;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lcom/typesafe/config/impl/c;

    .line 158
    .line 159
    invoke-direct {p1, p2, v0}, Lcom/typesafe/config/impl/o0;-><init>(Lcom/typesafe/config/impl/c;Lcom/typesafe/config/impl/o0$a;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_3
    new-instance p1, Lcom/typesafe/config/impl/o0;

    .line 164
    .line 165
    invoke-static {}, Lcom/typesafe/config/impl/SimpleConfigObject;->empty()Lcom/typesafe/config/impl/SimpleConfigObject;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Lcom/typesafe/config/impl/o0;-><init>(Lcom/typesafe/config/impl/c;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/typesafe/config/impl/o0;->a:Lcom/typesafe/config/impl/c;

    .line 174
    .line 175
    if-ne p1, v0, :cond_5

    .line 176
    .line 177
    new-instance p1, Lcom/typesafe/config/impl/o0;

    .line 178
    .line 179
    invoke-virtual {p0, p2}, Lcom/typesafe/config/impl/o0;->j(Lcom/typesafe/config/impl/a0;)Lcom/typesafe/config/impl/c;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Lcom/typesafe/config/impl/o0;-><init>(Lcom/typesafe/config/impl/c;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_5
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v1, "attempt to replace root "

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/typesafe/config/impl/o0;->a:Lcom/typesafe/config/impl/c;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-direct {p1, p2}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method public h(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/o0;
    .locals 4

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/l;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, " in "

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "replaceWithinCurrentParent old "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "@"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, " replacement "

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/typesafe/config/impl/l;->M(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    if-ne p1, p2, :cond_1

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/typesafe/config/impl/o0;->b:Lcom/typesafe/config/impl/o0$a;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/typesafe/config/impl/o0$a;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/typesafe/config/impl/a0;

    .line 77
    .line 78
    invoke-interface {v0, p1, p2}, Lcom/typesafe/config/impl/a0;->replaceChild(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    instance-of p2, p1, Lcom/typesafe/config/impl/a0;

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    check-cast p1, Lcom/typesafe/config/impl/a0;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 p1, 0x0

    .line 90
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/o0;->g(Lcom/typesafe/config/impl/a0;Lcom/typesafe/config/impl/a0;)Lcom/typesafe/config/impl/o0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/typesafe/config/impl/o0;->a:Lcom/typesafe/config/impl/c;

    .line 96
    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    instance-of v0, p2, Lcom/typesafe/config/impl/a0;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    new-instance p1, Lcom/typesafe/config/impl/o0;

    .line 104
    .line 105
    check-cast p2, Lcom/typesafe/config/impl/a0;

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lcom/typesafe/config/impl/o0;->j(Lcom/typesafe/config/impl/a0;)Lcom/typesafe/config/impl/c;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Lcom/typesafe/config/impl/o0;-><init>(Lcom/typesafe/config/impl/c;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    new-instance v0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "replace in parent not possible "

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, " with "

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v0, p1}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public i()Lcom/typesafe/config/impl/o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/o0;->b:Lcom/typesafe/config/impl/o0$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/typesafe/config/impl/o0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/typesafe/config/impl/o0;->a:Lcom/typesafe/config/impl/c;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/typesafe/config/impl/o0;-><init>(Lcom/typesafe/config/impl/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final j(Lcom/typesafe/config/impl/a0;)Lcom/typesafe/config/impl/c;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/typesafe/config/impl/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/typesafe/config/impl/c;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Lcom/typesafe/config/impl/SimpleConfigObject;->empty()Lcom/typesafe/config/impl/SimpleConfigObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
    const-string v1, "ResolveSource(root="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/typesafe/config/impl/o0;->a:Lcom/typesafe/config/impl/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", pathFromRoot="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/typesafe/config/impl/o0;->b:Lcom/typesafe/config/impl/o0$a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
