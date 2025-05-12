.class public final Lcom/typesafe/config/impl/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/typesafe/config/impl/l1$e;,
        Lcom/typesafe/config/impl/l1$a;,
        Lcom/typesafe/config/impl/l1$d;,
        Lcom/typesafe/config/impl/l1$b;,
        Lcom/typesafe/config/impl/l1$f;,
        Lcom/typesafe/config/impl/l1$c;,
        Lcom/typesafe/config/impl/l1$g;
    }
.end annotation


# static fields
.field public static final a:Lcom/typesafe/config/impl/k1;

.field public static final b:Lcom/typesafe/config/impl/k1;

.field public static final c:Lcom/typesafe/config/impl/k1;

.field public static final d:Lcom/typesafe/config/impl/k1;

.field public static final e:Lcom/typesafe/config/impl/k1;

.field public static final f:Lcom/typesafe/config/impl/k1;

.field public static final g:Lcom/typesafe/config/impl/k1;

.field public static final h:Lcom/typesafe/config/impl/k1;

.field public static final i:Lcom/typesafe/config/impl/k1;

.field public static final j:Lcom/typesafe/config/impl/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/typesafe/config/impl/TokenType;->START:Lcom/typesafe/config/impl/TokenType;

    .line 2
    .line 3
    const-string v1, "start of file"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/typesafe/config/impl/k1;->c(Lcom/typesafe/config/impl/TokenType;Ljava/lang/String;Ljava/lang/String;)Lcom/typesafe/config/impl/k1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/typesafe/config/impl/l1;->a:Lcom/typesafe/config/impl/k1;

    .line 12
    .line 13
    sget-object v0, Lcom/typesafe/config/impl/TokenType;->END:Lcom/typesafe/config/impl/TokenType;

    .line 14
    .line 15
    const-string v1, "end of file"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/typesafe/config/impl/k1;->c(Lcom/typesafe/config/impl/TokenType;Ljava/lang/String;Ljava/lang/String;)Lcom/typesafe/config/impl/k1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/typesafe/config/impl/l1;->b:Lcom/typesafe/config/impl/k1;

    .line 22
    .line 23
    sget-object v0, Lcom/typesafe/config/impl/TokenType;->COMMA:Lcom/typesafe/config/impl/TokenType;

    .line 24
    .line 25
    const-string v1, "\',\'"

    .line 26
    .line 27
    const-string v2, ","

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/typesafe/config/impl/k1;->c(Lcom/typesafe/config/impl/TokenType;Ljava/lang/String;Ljava/lang/String;)Lcom/typesafe/config/impl/k1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/typesafe/config/impl/l1;->c:Lcom/typesafe/config/impl/k1;

    .line 34
    .line 35
    sget-object v0, Lcom/typesafe/config/impl/TokenType;->EQUALS:Lcom/typesafe/config/impl/TokenType;

    .line 36
    .line 37
    const-string v1, "\'=\'"

    .line 38
    .line 39
    const-string v2, "="

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lcom/typesafe/config/impl/k1;->c(Lcom/typesafe/config/impl/TokenType;Ljava/lang/String;Ljava/lang/String;)Lcom/typesafe/config/impl/k1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/typesafe/config/impl/l1;->d:Lcom/typesafe/config/impl/k1;

    .line 46
    .line 47
    sget-object v0, Lcom/typesafe/config/impl/TokenType;->COLON:Lcom/typesafe/config/impl/TokenType;

    .line 48
    .line 49
    const-string v1, "\':\'"

    .line 50
    .line 51
    const-string v2, ":"

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/typesafe/config/impl/k1;->c(Lcom/typesafe/config/impl/TokenType;Ljava/lang/String;Ljava/lang/String;)Lcom/typesafe/config/impl/k1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/typesafe/config/impl/l1;->e:Lcom/typesafe/config/impl/k1;

    .line 58
    .line 59
    sget-object v0, Lcom/typesafe/config/impl/TokenType;->OPEN_CURLY:Lcom/typesafe/config/impl/TokenType;

    .line 60
    .line 61
    const-string v1, "\'{\'"

    .line 62
    .line 63
    const-string v2, "{"

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lcom/typesafe/config/impl/k1;->c(Lcom/typesafe/config/impl/TokenType;Ljava/lang/String;Ljava/lang/String;)Lcom/typesafe/config/impl/k1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/typesafe/config/impl/l1;->f:Lcom/typesafe/config/impl/k1;

    .line 70
    .line 71
    sget-object v0, Lcom/typesafe/config/impl/TokenType;->CLOSE_CURLY:Lcom/typesafe/config/impl/TokenType;

    .line 72
    .line 73
    const-string v1, "\'}\'"

    .line 74
    .line 75
    const-string v2, "}"

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lcom/typesafe/config/impl/k1;->c(Lcom/typesafe/config/impl/TokenType;Ljava/lang/String;Ljava/lang/String;)Lcom/typesafe/config/impl/k1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/typesafe/config/impl/l1;->g:Lcom/typesafe/config/impl/k1;

    .line 82
    .line 83
    sget-object v0, Lcom/typesafe/config/impl/TokenType;->OPEN_SQUARE:Lcom/typesafe/config/impl/TokenType;

    .line 84
    .line 85
    const-string v1, "\'[\'"

    .line 86
    .line 87
    const-string v2, "["

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lcom/typesafe/config/impl/k1;->c(Lcom/typesafe/config/impl/TokenType;Ljava/lang/String;Ljava/lang/String;)Lcom/typesafe/config/impl/k1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/typesafe/config/impl/l1;->h:Lcom/typesafe/config/impl/k1;

    .line 94
    .line 95
    sget-object v0, Lcom/typesafe/config/impl/TokenType;->CLOSE_SQUARE:Lcom/typesafe/config/impl/TokenType;

    .line 96
    .line 97
    const-string v1, "\']\'"

    .line 98
    .line 99
    const-string v2, "]"

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lcom/typesafe/config/impl/k1;->c(Lcom/typesafe/config/impl/TokenType;Ljava/lang/String;Ljava/lang/String;)Lcom/typesafe/config/impl/k1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/typesafe/config/impl/l1;->i:Lcom/typesafe/config/impl/k1;

    .line 106
    .line 107
    sget-object v0, Lcom/typesafe/config/impl/TokenType;->PLUS_EQUALS:Lcom/typesafe/config/impl/TokenType;

    .line 108
    .line 109
    const-string v1, "\'+=\'"

    .line 110
    .line 111
    const-string v2, "+="

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lcom/typesafe/config/impl/k1;->c(Lcom/typesafe/config/impl/TokenType;Ljava/lang/String;Ljava/lang/String;)Lcom/typesafe/config/impl/k1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/typesafe/config/impl/l1;->j:Lcom/typesafe/config/impl/k1;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Lzj/m;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)Lcom/typesafe/config/impl/k1;
    .locals 7

    .line 1
    new-instance v6, Lcom/typesafe/config/impl/l1$d;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/typesafe/config/impl/l1$d;-><init>(Lzj/m;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static B(Lzj/m;Ljava/lang/String;Ljava/lang/String;)Lcom/typesafe/config/impl/k1;
    .locals 1

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/ConfigString$Quoted;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/typesafe/config/impl/ConfigString$Quoted;-><init>(Lzj/m;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lcom/typesafe/config/impl/l1;->F(Lcom/typesafe/config/impl/AbstractConfigValue;Ljava/lang/String;)Lcom/typesafe/config/impl/k1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static C(Lzj/m;ZLjava/util/List;)Lcom/typesafe/config/impl/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/m;",
            "Z",
            "Ljava/util/List<",
            "Lcom/typesafe/config/impl/k1;",
            ">;)",
            "Lcom/typesafe/config/impl/k1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/l1$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/typesafe/config/impl/l1$e;-><init>(Lzj/m;ZLjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static D(Lzj/m;Ljava/lang/String;)Lcom/typesafe/config/impl/k1;
    .locals 1

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/l1$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/typesafe/config/impl/l1$f;-><init>(Lzj/m;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static E(Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/k1;
    .locals 1

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/l1$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/typesafe/config/impl/l1$g;-><init>(Lcom/typesafe/config/impl/AbstractConfigValue;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static F(Lcom/typesafe/config/impl/AbstractConfigValue;Ljava/lang/String;)Lcom/typesafe/config/impl/k1;
    .locals 1

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/l1$g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/typesafe/config/impl/l1$g;-><init>(Lcom/typesafe/config/impl/AbstractConfigValue;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static a(Lcom/typesafe/config/impl/k1;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/typesafe/config/impl/l1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/typesafe/config/impl/l1$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/typesafe/config/impl/l1$a;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "tried to get comment text from "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static b(Lcom/typesafe/config/impl/k1;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/typesafe/config/impl/l1$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/typesafe/config/impl/l1$d;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/typesafe/config/impl/l1$d;->g()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "tried to get problem cause from "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static c(Lcom/typesafe/config/impl/k1;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/typesafe/config/impl/l1$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/typesafe/config/impl/l1$d;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/typesafe/config/impl/l1$d;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "tried to get problem message from "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static d(Lcom/typesafe/config/impl/k1;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/typesafe/config/impl/l1$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/typesafe/config/impl/l1$d;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/typesafe/config/impl/l1$d;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance v0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "tried to get problem suggestQuotes from "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static e(Lcom/typesafe/config/impl/k1;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/typesafe/config/impl/l1$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/typesafe/config/impl/l1$d;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/typesafe/config/impl/l1$d;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "tried to get problem what from "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static f(Lcom/typesafe/config/impl/k1;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/typesafe/config/impl/l1$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/typesafe/config/impl/l1$e;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/typesafe/config/impl/l1$e;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance v0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "tried to get substitution optionality from "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static g(Lcom/typesafe/config/impl/k1;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/typesafe/config/impl/k1;",
            ")",
            "Ljava/util/List<",
            "Lcom/typesafe/config/impl/k1;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/typesafe/config/impl/l1$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/typesafe/config/impl/l1$e;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/typesafe/config/impl/l1$e;->h()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "tried to get substitution from "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static h(Lcom/typesafe/config/impl/k1;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/typesafe/config/impl/l1$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/typesafe/config/impl/l1$f;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/typesafe/config/impl/l1$f;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "tried to get unquoted text from "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static i(Lcom/typesafe/config/impl/k1;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/typesafe/config/impl/l1$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/typesafe/config/impl/l1$g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/typesafe/config/impl/l1$g;->g()Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "tried to get value of non-value token "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static j(Lcom/typesafe/config/impl/k1;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/typesafe/config/impl/l1$a;

    .line 2
    .line 3
    return p0
.end method

.method public static k(Lcom/typesafe/config/impl/k1;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/typesafe/config/impl/l1$b;

    .line 2
    .line 3
    return p0
.end method

.method public static l(Lcom/typesafe/config/impl/k1;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/typesafe/config/impl/l1$c;

    .line 2
    .line 3
    return p0
.end method

.method public static m(Lcom/typesafe/config/impl/k1;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/typesafe/config/impl/l1$d;

    .line 2
    .line 3
    return p0
.end method

.method public static n(Lcom/typesafe/config/impl/k1;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/typesafe/config/impl/l1$e;

    .line 2
    .line 3
    return p0
.end method

.method public static o(Lcom/typesafe/config/impl/k1;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/typesafe/config/impl/l1$f;

    .line 2
    .line 3
    return p0
.end method

.method public static p(Lcom/typesafe/config/impl/k1;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/typesafe/config/impl/l1$g;

    .line 2
    .line 3
    return p0
.end method

.method public static q(Lcom/typesafe/config/impl/k1;Lcom/typesafe/config/ConfigValueType;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/typesafe/config/impl/l1;->p(Lcom/typesafe/config/impl/k1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/typesafe/config/impl/l1;->i(Lcom/typesafe/config/impl/k1;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lzj/t;->valueType()Lcom/typesafe/config/ConfigValueType;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static r(Lzj/m;Z)Lcom/typesafe/config/impl/k1;
    .locals 2

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/ConfigBoolean;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/typesafe/config/impl/ConfigBoolean;-><init>(Lzj/m;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Lcom/typesafe/config/impl/l1;->F(Lcom/typesafe/config/impl/AbstractConfigValue;Ljava/lang/String;)Lcom/typesafe/config/impl/k1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static s(Lzj/m;Ljava/lang/String;)Lcom/typesafe/config/impl/k1;
    .locals 1

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/l1$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/typesafe/config/impl/l1$a$a;-><init>(Lzj/m;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t(Lzj/m;Ljava/lang/String;)Lcom/typesafe/config/impl/k1;
    .locals 1

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/l1$a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/typesafe/config/impl/l1$a$b;-><init>(Lzj/m;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static u(Lzj/m;DLjava/lang/String;)Lcom/typesafe/config/impl/k1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/typesafe/config/impl/ConfigNumber;->newNumber(Lzj/m;DLjava/lang/String;)Lcom/typesafe/config/impl/ConfigNumber;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p3}, Lcom/typesafe/config/impl/l1;->F(Lcom/typesafe/config/impl/AbstractConfigValue;Ljava/lang/String;)Lcom/typesafe/config/impl/k1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static v(Lzj/m;Ljava/lang/String;)Lcom/typesafe/config/impl/k1;
    .locals 1

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/l1$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/typesafe/config/impl/l1$b;-><init>(Lzj/m;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static w(Lzj/m;ILjava/lang/String;)Lcom/typesafe/config/impl/k1;
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {p0, v0, v1, p2}, Lcom/typesafe/config/impl/ConfigNumber;->newNumber(Lzj/m;JLjava/lang/String;)Lcom/typesafe/config/impl/ConfigNumber;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0, p2}, Lcom/typesafe/config/impl/l1;->F(Lcom/typesafe/config/impl/AbstractConfigValue;Ljava/lang/String;)Lcom/typesafe/config/impl/k1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static x(Lzj/m;)Lcom/typesafe/config/impl/k1;
    .locals 1

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/l1$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/typesafe/config/impl/l1$c;-><init>(Lzj/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static y(Lzj/m;JLjava/lang/String;)Lcom/typesafe/config/impl/k1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/typesafe/config/impl/ConfigNumber;->newNumber(Lzj/m;JLjava/lang/String;)Lcom/typesafe/config/impl/ConfigNumber;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p3}, Lcom/typesafe/config/impl/l1;->F(Lcom/typesafe/config/impl/AbstractConfigValue;Ljava/lang/String;)Lcom/typesafe/config/impl/k1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static z(Lzj/m;)Lcom/typesafe/config/impl/k1;
    .locals 1

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/ConfigNull;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/typesafe/config/impl/ConfigNull;-><init>(Lzj/m;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "null"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/typesafe/config/impl/l1;->F(Lcom/typesafe/config/impl/AbstractConfigValue;Ljava/lang/String;)Lcom/typesafe/config/impl/k1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
