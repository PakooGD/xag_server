.class public final Lcom/typesafe/config/impl/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typesafe/config/impl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/typesafe/config/impl/k1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/typesafe/config/impl/k1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/typesafe/config/ConfigSyntax;

.field public final e:Lzj/m;

.field public f:I

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/typesafe/config/ConfigSyntax;Lzj/m;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/typesafe/config/ConfigSyntax;",
            "Lzj/m;",
            "Ljava/util/Iterator<",
            "Lcom/typesafe/config/impl/k1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "expecting a close parentheses \')\' here, not: "

    .line 5
    .line 6
    iput-object v0, p0, Lcom/typesafe/config/impl/i$a;->g:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/typesafe/config/impl/i$a;->a:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/Stack;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/typesafe/config/impl/i$a;->b:Ljava/util/Stack;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/typesafe/config/impl/i$a;->c:Ljava/util/Iterator;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/typesafe/config/impl/i$a;->d:Lcom/typesafe/config/ConfigSyntax;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/typesafe/config/impl/i$a;->f:I

    .line 24
    .line 25
    iput-object p2, p0, Lcom/typesafe/config/impl/i$a;->e:Lzj/m;

    .line 26
    .line 27
    return-void
.end method

.method public static e(Lcom/typesafe/config/impl/k1;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/typesafe/config/impl/l1;->o(Lcom/typesafe/config/impl/k1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/typesafe/config/impl/l1;->h(Lcom/typesafe/config/impl/k1;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "include"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static g(Lcom/typesafe/config/impl/k1;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/typesafe/config/impl/l1;->o(Lcom/typesafe/config/impl/k1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/typesafe/config/impl/l1;->h(Lcom/typesafe/config/impl/k1;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    move v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lcom/typesafe/config/impl/m;->e(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method


# virtual methods
.method public final a(Lcom/typesafe/config/impl/g0;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/typesafe/config/impl/g0;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    sget-object v0, Lcom/typesafe/config/impl/l1;->b:Lcom/typesafe/config/impl/k1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/typesafe/config/impl/k1;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p4, " (if you intended \'"

    .line 32
    .line 33
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "\' to be part of a value, instead of a key, try adding double quotes around the whole value"

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-object p4

    .line 50
    :cond_2
    const-string v0, " (if you intended "

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p3, " to be part of the value for \'"

    .line 69
    .line 70
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "\', try enclosing the value in double quotes"

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p3, " to be part of a key or string value, try enclosing the key or value in double quotes"

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    if-eqz p2, :cond_4

    .line 110
    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, ", or you may be able to rename the file .properties rather than .conf)"

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, ")"

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/typesafe/config/impl/i$a;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/typesafe/config/impl/i$a;->a(Lcom/typesafe/config/impl/g0;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/typesafe/config/impl/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/i$a;->d:Lcom/typesafe/config/ConfigSyntax;

    .line 2
    .line 3
    sget-object v1, Lcom/typesafe/config/ConfigSyntax;->JSON:Lcom/typesafe/config/ConfigSyntax;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/i$a;->i(Ljava/util/Collection;)Lcom/typesafe/config/impl/k1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/typesafe/config/impl/l1;->c:Lcom/typesafe/config/impl/k1;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/typesafe/config/impl/x;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/typesafe/config/impl/x;-><init>(Lcom/typesafe/config/impl/k1;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/i$a;->u(Lcom/typesafe/config/impl/k1;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/i$a;->h()Lcom/typesafe/config/impl/k1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-static {v0}, Lcom/typesafe/config/impl/l1;->k(Lcom/typesafe/config/impl/k1;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_6

    .line 39
    .line 40
    invoke-static {v0}, Lcom/typesafe/config/impl/i$a;->g(Lcom/typesafe/config/impl/k1;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v0}, Lcom/typesafe/config/impl/l1;->j(Lcom/typesafe/config/impl/k1;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    new-instance v1, Lcom/typesafe/config/impl/o;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/typesafe/config/impl/o;-><init>(Lcom/typesafe/config/impl/k1;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v0}, Lcom/typesafe/config/impl/l1;->l(Lcom/typesafe/config/impl/k1;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget v1, p0, Lcom/typesafe/config/impl/i$a;->a:I

    .line 69
    .line 70
    add-int/2addr v1, v3

    .line 71
    iput v1, p0, Lcom/typesafe/config/impl/i$a;->a:I

    .line 72
    .line 73
    new-instance v1, Lcom/typesafe/config/impl/x;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/typesafe/config/impl/x;-><init>(Lcom/typesafe/config/impl/k1;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object v1, Lcom/typesafe/config/impl/l1;->c:Lcom/typesafe/config/impl/k1;

    .line 84
    .line 85
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    new-instance v1, Lcom/typesafe/config/impl/x;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lcom/typesafe/config/impl/x;-><init>(Lcom/typesafe/config/impl/k1;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return v3

    .line 96
    :cond_5
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/i$a;->u(Lcom/typesafe/config/impl/k1;)V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_6
    :goto_1
    new-instance v1, Lcom/typesafe/config/impl/x;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lcom/typesafe/config/impl/x;-><init>(Lcom/typesafe/config/impl/k1;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {p0}, Lcom/typesafe/config/impl/i$a;->h()Lcom/typesafe/config/impl/k1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0
.end method

.method public final d(Ljava/util/Collection;)Lcom/typesafe/config/impl/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/typesafe/config/impl/a;",
            ">;)",
            "Lcom/typesafe/config/impl/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/i$a;->d:Lcom/typesafe/config/ConfigSyntax;

    .line 2
    .line 3
    sget-object v1, Lcom/typesafe/config/ConfigSyntax;->JSON:Lcom/typesafe/config/ConfigSyntax;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/i$a;->i(Ljava/util/Collection;)Lcom/typesafe/config/impl/k1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    invoke-static {v1}, Lcom/typesafe/config/impl/l1;->k(Lcom/typesafe/config/impl/k1;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    new-instance v5, Lcom/typesafe/config/impl/x;

    .line 27
    .line 28
    invoke-direct {v5, v1}, Lcom/typesafe/config/impl/x;-><init>(Lcom/typesafe/config/impl/k1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/typesafe/config/impl/i$a;->h()Lcom/typesafe/config/impl/k1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v1}, Lcom/typesafe/config/impl/l1;->p(Lcom/typesafe/config/impl/k1;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_8

    .line 44
    .line 45
    invoke-static {v1}, Lcom/typesafe/config/impl/l1;->o(Lcom/typesafe/config/impl/k1;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_8

    .line 50
    .line 51
    invoke-static {v1}, Lcom/typesafe/config/impl/l1;->n(Lcom/typesafe/config/impl/k1;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_8

    .line 56
    .line 57
    sget-object v5, Lcom/typesafe/config/impl/l1;->f:Lcom/typesafe/config/impl/k1;

    .line 58
    .line 59
    if-eq v1, v5, :cond_8

    .line 60
    .line 61
    sget-object v5, Lcom/typesafe/config/impl/l1;->h:Lcom/typesafe/config/impl/k1;

    .line 62
    .line 63
    if-ne v1, v5, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual {p0, v1}, Lcom/typesafe/config/impl/i$a;->u(Lcom/typesafe/config/impl/k1;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    if-ge v4, v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/typesafe/config/impl/a;

    .line 87
    .line 88
    instance-of v4, v1, Lcom/typesafe/config/impl/b;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    check-cast v1, Lcom/typesafe/config/impl/b;

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    if-nez v2, :cond_4

    .line 97
    .line 98
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/typesafe/config/impl/a;->a()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/typesafe/config/impl/k1;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcom/typesafe/config/impl/i$a;->u(Lcom/typesafe/config/impl/k1;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    return-object v2

    .line 122
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    add-int/lit8 p1, p1, -0x1

    .line 127
    .line 128
    :goto_2
    if-ltz p1, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    instance-of v1, v1, Lcom/typesafe/config/impl/x;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/typesafe/config/impl/x;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/typesafe/config/impl/x;->b()Lcom/typesafe/config/impl/k1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p0, v1}, Lcom/typesafe/config/impl/i$a;->u(Lcom/typesafe/config/impl/k1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    add-int/lit8 p1, p1, -0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    new-instance p1, Lcom/typesafe/config/impl/q;

    .line 158
    .line 159
    invoke-direct {p1, v0}, Lcom/typesafe/config/impl/q;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_8
    :goto_3
    invoke-virtual {p0, v1}, Lcom/typesafe/config/impl/i$a;->s(Lcom/typesafe/config/impl/k1;)Lcom/typesafe/config/impl/b;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/typesafe/config/impl/i$a;->h()Lcom/typesafe/config/impl/k1;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_9
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 181
    .line 182
    const-string v0, "no value"

    .line 183
    .line 184
    invoke-direct {p1, v0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public final f(Lcom/typesafe/config/impl/k1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/i$a;->d:Lcom/typesafe/config/ConfigSyntax;

    .line 2
    .line 3
    sget-object v1, Lcom/typesafe/config/ConfigSyntax;->JSON:Lcom/typesafe/config/ConfigSyntax;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/typesafe/config/impl/l1;->e:Lcom/typesafe/config/impl/k1;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    sget-object v0, Lcom/typesafe/config/impl/l1;->e:Lcom/typesafe/config/impl/k1;

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/typesafe/config/impl/l1;->d:Lcom/typesafe/config/impl/k1;

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/typesafe/config/impl/l1;->j:Lcom/typesafe/config/impl/k1;

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    :cond_2
    move v2, v3

    .line 28
    :cond_3
    return v2
.end method

.method public final h()Lcom/typesafe/config/impl/k1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/i$a;->t()Lcom/typesafe/config/impl/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/typesafe/config/impl/i$a;->d:Lcom/typesafe/config/ConfigSyntax;

    .line 6
    .line 7
    sget-object v2, Lcom/typesafe/config/ConfigSyntax;->JSON:Lcom/typesafe/config/ConfigSyntax;

    .line 8
    .line 9
    if-ne v1, v2, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Lcom/typesafe/config/impl/l1;->o(Lcom/typesafe/config/impl/k1;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/typesafe/config/impl/i$a;->g(Lcom/typesafe/config/impl/k1;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Token not allowed in valid JSON: \'"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/typesafe/config/impl/l1;->h(Lcom/typesafe/config/impl/k1;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "\'"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/i$a;->l(Ljava/lang/String;)Lcom/typesafe/config/ConfigException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/typesafe/config/impl/l1;->n(Lcom/typesafe/config/impl/k1;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v0, "Substitutions (${} syntax) not allowed in JSON"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/i$a;->l(Ljava/lang/String;)Lcom/typesafe/config/ConfigException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final i(Ljava/util/Collection;)Lcom/typesafe/config/impl/k1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/typesafe/config/impl/a;",
            ">;)",
            "Lcom/typesafe/config/impl/k1;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/typesafe/config/impl/i$a;->h()Lcom/typesafe/config/impl/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/typesafe/config/impl/l1;->k(Lcom/typesafe/config/impl/k1;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    invoke-static {v0}, Lcom/typesafe/config/impl/l1;->l(Lcom/typesafe/config/impl/k1;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    invoke-static {v0}, Lcom/typesafe/config/impl/i$a;->g(Lcom/typesafe/config/impl/k1;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {v0}, Lcom/typesafe/config/impl/l1;->j(Lcom/typesafe/config/impl/k1;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v1, Lcom/typesafe/config/impl/o;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/typesafe/config/impl/o;-><init>(Lcom/typesafe/config/impl/k1;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Lcom/typesafe/config/impl/k1;->b()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ltz p1, :cond_3

    .line 44
    .line 45
    iput p1, p0, Lcom/typesafe/config/impl/i$a;->a:I

    .line 46
    .line 47
    :cond_3
    return-object v0

    .line 48
    :cond_4
    :goto_1
    new-instance v1, Lcom/typesafe/config/impl/x;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/typesafe/config/impl/x;-><init>(Lcom/typesafe/config/impl/k1;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/typesafe/config/impl/l1;->l(Lcom/typesafe/config/impl/k1;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/typesafe/config/impl/k1;->b()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, p0, Lcom/typesafe/config/impl/i$a;->a:I

    .line 69
    .line 70
    goto :goto_0
.end method

.method public j()Lcom/typesafe/config/impl/v;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/typesafe/config/impl/i$a;->h()Lcom/typesafe/config/impl/k1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/typesafe/config/impl/l1;->a:Lcom/typesafe/config/impl/k1;

    .line 11
    .line 12
    if-ne v1, v2, :cond_7

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/i$a;->i(Ljava/util/Collection;)Lcom/typesafe/config/impl/k1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/typesafe/config/impl/l1;->f:Lcom/typesafe/config/impl/k1;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    sget-object v2, Lcom/typesafe/config/impl/l1;->h:Lcom/typesafe/config/impl/k1;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/typesafe/config/impl/i$a;->d:Lcom/typesafe/config/ConfigSyntax;

    .line 29
    .line 30
    sget-object v4, Lcom/typesafe/config/ConfigSyntax;->JSON:Lcom/typesafe/config/ConfigSyntax;

    .line 31
    .line 32
    if-ne v2, v4, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/typesafe/config/impl/l1;->b:Lcom/typesafe/config/impl/k1;

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    const-string v0, "Empty document"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/i$a;->l(Ljava/lang/String;)Lcom/typesafe/config/ConfigException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Document must have an object or array at root, unexpected token: "

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/i$a;->l(Ljava/lang/String;)Lcom/typesafe/config/ConfigException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-virtual {p0, v1}, Lcom/typesafe/config/impl/i$a;->u(Lcom/typesafe/config/impl/k1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lcom/typesafe/config/impl/i$a;->q(Z)Lcom/typesafe/config/impl/p;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/typesafe/config/impl/i$a;->s(Lcom/typesafe/config/impl/k1;)Lcom/typesafe/config/impl/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    instance-of v2, v1, Lcom/typesafe/config/impl/t;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    check-cast v1, Lcom/typesafe/config/impl/p;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/typesafe/config/impl/p;->b()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/i$a;->i(Ljava/util/Collection;)Lcom/typesafe/config/impl/k1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lcom/typesafe/config/impl/l1;->b:Lcom/typesafe/config/impl/k1;

    .line 104
    .line 105
    if-ne v1, v2, :cond_6

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    new-instance v1, Lcom/typesafe/config/impl/v;

    .line 110
    .line 111
    new-instance v2, Lcom/typesafe/config/impl/t;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Lcom/typesafe/config/impl/t;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Lcom/typesafe/config/impl/i$a;->e:Lzj/m;

    .line 121
    .line 122
    invoke-direct {v1, v0, v2}, Lcom/typesafe/config/impl/v;-><init>(Ljava/util/Collection;Lzj/m;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_5
    new-instance v1, Lcom/typesafe/config/impl/v;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/typesafe/config/impl/i$a;->e:Lzj/m;

    .line 129
    .line 130
    invoke-direct {v1, v0, v2}, Lcom/typesafe/config/impl/v;-><init>(Ljava/util/Collection;Lzj/m;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v2, "Document has trailing tokens after first object or array: "

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/i$a;->l(Ljava/lang/String;)Lcom/typesafe/config/ConfigException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_7
    new-instance v0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v3, "token stream did not begin with START, had "

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v0, v1}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public final k()Lcom/typesafe/config/impl/p;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/typesafe/config/impl/x;

    .line 7
    .line 8
    sget-object v2, Lcom/typesafe/config/impl/l1;->h:Lcom/typesafe/config/impl/k1;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/typesafe/config/impl/x;-><init>(Lcom/typesafe/config/impl/k1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/i$a;->d(Ljava/util/Collection;)Lcom/typesafe/config/impl/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, " (if you want "

    .line 21
    .line 22
    const-string v4, " to be part of a string value, then double-quote it)"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/i$a;->i(Ljava/util/Collection;)Lcom/typesafe/config/impl/k1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v5, Lcom/typesafe/config/impl/l1;->i:Lcom/typesafe/config/impl/k1;

    .line 35
    .line 36
    if-ne v1, v5, :cond_1

    .line 37
    .line 38
    new-instance v2, Lcom/typesafe/config/impl/x;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/typesafe/config/impl/x;-><init>(Lcom/typesafe/config/impl/k1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/typesafe/config/impl/n;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/typesafe/config/impl/n;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    invoke-static {v1}, Lcom/typesafe/config/impl/l1;->p(Lcom/typesafe/config/impl/k1;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    sget-object v5, Lcom/typesafe/config/impl/l1;->f:Lcom/typesafe/config/impl/k1;

    .line 59
    .line 60
    if-eq v1, v5, :cond_3

    .line 61
    .line 62
    if-eq v1, v2, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, Lcom/typesafe/config/impl/l1;->o(Lcom/typesafe/config/impl/k1;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-static {v1}, Lcom/typesafe/config/impl/l1;->n(Lcom/typesafe/config/impl/k1;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "List should have ] or a first element after the open [, instead had token: "

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/i$a;->l(Ljava/lang/String;)Lcom/typesafe/config/ConfigException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/typesafe/config/impl/i$a;->s(Lcom/typesafe/config/impl/k1;)Lcom/typesafe/config/impl/b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/i$a;->c(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/i$a;->d(Ljava/util/Collection;)Lcom/typesafe/config/impl/b;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/i$a;->i(Ljava/util/Collection;)Lcom/typesafe/config/impl/k1;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/typesafe/config/impl/l1;->p(Lcom/typesafe/config/impl/k1;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    sget-object v2, Lcom/typesafe/config/impl/l1;->f:Lcom/typesafe/config/impl/k1;

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    sget-object v2, Lcom/typesafe/config/impl/l1;->h:Lcom/typesafe/config/impl/k1;

    .line 146
    .line 147
    if-eq v1, v2, :cond_7

    .line 148
    .line 149
    invoke-static {v1}, Lcom/typesafe/config/impl/l1;->o(Lcom/typesafe/config/impl/k1;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    invoke-static {v1}, Lcom/typesafe/config/impl/l1;->n(Lcom/typesafe/config/impl/k1;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    iget-object v2, p0, Lcom/typesafe/config/impl/i$a;->d:Lcom/typesafe/config/ConfigSyntax;

    .line 163
    .line 164
    sget-object v5, Lcom/typesafe/config/ConfigSyntax;->JSON:Lcom/typesafe/config/ConfigSyntax;

    .line 165
    .line 166
    if-eq v2, v5, :cond_6

    .line 167
    .line 168
    sget-object v2, Lcom/typesafe/config/impl/l1;->i:Lcom/typesafe/config/impl/k1;

    .line 169
    .line 170
    if-ne v1, v2, :cond_6

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lcom/typesafe/config/impl/i$a;->u(Lcom/typesafe/config/impl/k1;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v2, "List should have had new element after a comma, instead had token: "

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, " (if you want the comma or "

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/i$a;->l(Ljava/lang/String;)Lcom/typesafe/config/ConfigException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_7
    :goto_2
    invoke-virtual {p0, v1}, Lcom/typesafe/config/impl/i$a;->s(Lcom/typesafe/config/impl/k1;)Lcom/typesafe/config/impl/b;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/i$a;->i(Ljava/util/Collection;)Lcom/typesafe/config/impl/k1;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v2, Lcom/typesafe/config/impl/l1;->i:Lcom/typesafe/config/impl/k1;

    .line 222
    .line 223
    if-ne v1, v2, :cond_9

    .line 224
    .line 225
    new-instance v2, Lcom/typesafe/config/impl/x;

    .line 226
    .line 227
    invoke-direct {v2, v1}, Lcom/typesafe/config/impl/x;-><init>(Lcom/typesafe/config/impl/k1;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v1, Lcom/typesafe/config/impl/n;

    .line 234
    .line 235
    invoke-direct {v1, v0}, Lcom/typesafe/config/impl/n;-><init>(Ljava/util/Collection;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v2, "List should have ended with ] or had a comma, instead had token: "

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/i$a;->l(Ljava/lang/String;)Lcom/typesafe/config/ConfigException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0
.end method

.method public final l(Ljava/lang/String;)Lcom/typesafe/config/ConfigException;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/i$a;->m(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/typesafe/config/ConfigException;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/typesafe/config/ConfigException;
    .locals 3

    .line 1
    new-instance v0, Lcom/typesafe/config/ConfigException$Parse;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/typesafe/config/impl/i$a;->e:Lzj/m;

    .line 4
    .line 5
    iget v2, p0, Lcom/typesafe/config/impl/i$a;->a:I

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lzj/m;->c(I)Lzj/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p1, p2}, Lcom/typesafe/config/ConfigException$Parse;-><init>(Lzj/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/util/ArrayList;)Lcom/typesafe/config/impl/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/typesafe/config/impl/a;",
            ">;)",
            "Lcom/typesafe/config/impl/s;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/i$a;->i(Ljava/util/Collection;)Lcom/typesafe/config/impl/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/typesafe/config/impl/l1;->o(Lcom/typesafe/config/impl/k1;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-static {v0}, Lcom/typesafe/config/impl/l1;->h(Lcom/typesafe/config/impl/k1;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "required("

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    const-string v2, "required\\("

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/typesafe/config/impl/k1;->d()Lzj/m;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v1}, Lcom/typesafe/config/impl/l1;->D(Lzj/m;Ljava/lang/String;)Lcom/typesafe/config/impl/k1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Lcom/typesafe/config/impl/i$a;->u(Lcom/typesafe/config/impl/k1;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v1, Lcom/typesafe/config/impl/x;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/typesafe/config/impl/x;-><init>(Lcom/typesafe/config/impl/k1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/i$a;->o(Ljava/util/ArrayList;Z)Lcom/typesafe/config/impl/s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/i$a;->i(Ljava/util/Collection;)Lcom/typesafe/config/impl/k1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/typesafe/config/impl/l1;->o(Lcom/typesafe/config/impl/k1;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-static {p1}, Lcom/typesafe/config/impl/l1;->h(Lcom/typesafe/config/impl/k1;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, ")"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "expecting a close parentheses \')\' here, not: "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/i$a;->l(Ljava/lang/String;)Lcom/typesafe/config/ConfigException;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    throw p1

    .line 107
    :cond_2
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/i$a;->u(Lcom/typesafe/config/impl/k1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, v2}, Lcom/typesafe/config/impl/i$a;->o(Ljava/util/ArrayList;Z)Lcom/typesafe/config/impl/s;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_3
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/i$a;->u(Lcom/typesafe/config/impl/k1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, v2}, Lcom/typesafe/config/impl/i$a;->o(Ljava/util/ArrayList;Z)Lcom/typesafe/config/impl/s;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public final o(Ljava/util/ArrayList;Z)Lcom/typesafe/config/impl/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/typesafe/config/impl/a;",
            ">;Z)",
            "Lcom/typesafe/config/impl/s;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/i$a;->i(Ljava/util/Collection;)Lcom/typesafe/config/impl/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/typesafe/config/impl/l1;->o(Lcom/typesafe/config/impl/k1;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    invoke-static {v0}, Lcom/typesafe/config/impl/l1;->h(Lcom/typesafe/config/impl/k1;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "url("

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lcom/typesafe/config/impl/ConfigIncludeKind;->URL:Lcom/typesafe/config/impl/ConfigIncludeKind;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "file("

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Lcom/typesafe/config/impl/ConfigIncludeKind;->FILE:Lcom/typesafe/config/impl/ConfigIncludeKind;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v2, "classpath("

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    sget-object v3, Lcom/typesafe/config/impl/ConfigIncludeKind;->CLASSPATH:Lcom/typesafe/config/impl/ConfigIncludeKind;

    .line 46
    .line 47
    :goto_0
    const-string v4, "[^(]*\\("

    .line 48
    .line 49
    const-string v5, ""

    .line 50
    .line 51
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-lez v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/typesafe/config/impl/k1;->d()Lzj/m;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4, v1}, Lcom/typesafe/config/impl/l1;->D(Lzj/m;Ljava/lang/String;)Lcom/typesafe/config/impl/k1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v1}, Lcom/typesafe/config/impl/i$a;->u(Lcom/typesafe/config/impl/k1;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    new-instance v1, Lcom/typesafe/config/impl/x;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/typesafe/config/impl/x;-><init>(Lcom/typesafe/config/impl/k1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/i$a;->i(Ljava/util/Collection;)Lcom/typesafe/config/impl/k1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lcom/typesafe/config/ConfigValueType;->STRING:Lcom/typesafe/config/ConfigValueType;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/typesafe/config/impl/l1;->q(Lcom/typesafe/config/impl/k1;Lcom/typesafe/config/ConfigValueType;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    new-instance v1, Lcom/typesafe/config/impl/w;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lcom/typesafe/config/impl/w;-><init>(Lcom/typesafe/config/impl/k1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/i$a;->i(Ljava/util/Collection;)Lcom/typesafe/config/impl/k1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/typesafe/config/impl/l1;->o(Lcom/typesafe/config/impl/k1;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-static {v0}, Lcom/typesafe/config/impl/l1;->h(Lcom/typesafe/config/impl/k1;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, ")"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-static {v0}, Lcom/typesafe/config/impl/l1;->h(Lcom/typesafe/config/impl/k1;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-lez v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/typesafe/config/impl/k1;->d()Lzj/m;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v1}, Lcom/typesafe/config/impl/l1;->D(Lzj/m;Ljava/lang/String;)Lcom/typesafe/config/impl/k1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/i$a;->u(Lcom/typesafe/config/impl/k1;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    new-instance v0, Lcom/typesafe/config/impl/s;

    .line 149
    .line 150
    invoke-direct {v0, p1, v3, p2}, Lcom/typesafe/config/impl/s;-><init>(Ljava/util/Collection;Lcom/typesafe/config/impl/ConfigIncludeKind;Z)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string p2, "expecting a close parentheses \')\' here, not: "

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/i$a;->l(Ljava/lang/String;)Lcom/typesafe/config/ConfigException;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    throw p1

    .line 176
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string p2, "expecting include "

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p2, ") parameter to be a quoted string, rather than: "

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/i$a;->l(Ljava/lang/String;)Lcom/typesafe/config/ConfigException;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    throw p1

    .line 206
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string p2, "expecting include parameter to be quoted filename, file(), classpath(), or url(). No spaces are allowed before the open paren. Not expecting: "

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/i$a;->l(Ljava/lang/String;)Lcom/typesafe/config/ConfigException;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    throw p1

    .line 228
    :cond_7
    sget-object v1, Lcom/typesafe/config/ConfigValueType;->STRING:Lcom/typesafe/config/ConfigValueType;

    .line 229
    .line 230
    invoke-static {v0, v1}, Lcom/typesafe/config/impl/l1;->q(Lcom/typesafe/config/impl/k1;Lcom/typesafe/config/ConfigValueType;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    new-instance v1, Lcom/typesafe/config/impl/w;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Lcom/typesafe/config/impl/w;-><init>(Lcom/typesafe/config/impl/k1;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v0, Lcom/typesafe/config/impl/s;

    .line 245
    .line 246
    sget-object v1, Lcom/typesafe/config/impl/ConfigIncludeKind;->HEURISTIC:Lcom/typesafe/config/impl/ConfigIncludeKind;

    .line 247
    .line 248
    invoke-direct {v0, p1, v1, p2}, Lcom/typesafe/config/impl/s;-><init>(Ljava/util/Collection;Lcom/typesafe/config/impl/ConfigIncludeKind;Z)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string p2, "include keyword is not followed by a quoted string, but by: "

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/i$a;->l(Ljava/lang/String;)Lcom/typesafe/config/ConfigException;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    throw p1
.end method

.method public final p(Lcom/typesafe/config/impl/k1;)Lcom/typesafe/config/impl/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/i$a;->d:Lcom/typesafe/config/ConfigSyntax;

    .line 2
    .line 3
    sget-object v1, Lcom/typesafe/config/ConfigSyntax;->JSON:Lcom/typesafe/config/ConfigSyntax;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/typesafe/config/ConfigValueType;->STRING:Lcom/typesafe/config/ConfigValueType;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/typesafe/config/impl/l1;->q(Lcom/typesafe/config/impl/k1;Lcom/typesafe/config/ConfigValueType;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/typesafe/config/impl/i$a;->e:Lzj/m;

    .line 24
    .line 25
    iget v1, p0, Lcom/typesafe/config/impl/i$a;->a:I

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lzj/m;->c(I)Lzj/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/typesafe/config/impl/i0;->j(Ljava/util/Iterator;Lzj/m;)Lcom/typesafe/config/impl/u;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "Expecting close brace } or a field name here, got "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/i$a;->l(Ljava/lang/String;)Lcom/typesafe/config/ConfigException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {p1}, Lcom/typesafe/config/impl/l1;->p(Lcom/typesafe/config/impl/k1;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    invoke-static {p1}, Lcom/typesafe/config/impl/l1;->o(Lcom/typesafe/config/impl/k1;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/i$a;->u(Lcom/typesafe/config/impl/k1;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/typesafe/config/impl/i$a;->e:Lzj/m;

    .line 90
    .line 91
    iget v1, p0, Lcom/typesafe/config/impl/i$a;->a:I

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lzj/m;->c(I)Lzj/m;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Lcom/typesafe/config/impl/i0;->j(Ljava/util/Iterator;Lzj/m;)Lcom/typesafe/config/impl/u;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "expecting a close parentheses \')\' here, not: "

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/i$a;->l(Ljava/lang/String;)Lcom/typesafe/config/ConfigException;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    :cond_4
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/typesafe/config/impl/i$a;->h()Lcom/typesafe/config/impl/k1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_0
.end method

.method public final q(Z)Lcom/typesafe/config/impl/p;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/typesafe/config/impl/x;

    .line 14
    .line 15
    sget-object v3, Lcom/typesafe/config/impl/l1;->f:Lcom/typesafe/config/impl/k1;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/typesafe/config/impl/x;-><init>(Lcom/typesafe/config/impl/k1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    move v4, v3

    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/i$a;->i(Ljava/util/Collection;)Lcom/typesafe/config/impl/k1;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v6, Lcom/typesafe/config/impl/l1;->g:Lcom/typesafe/config/impl/k1;

    .line 31
    .line 32
    const-string v7, "unbalanced close brace \'}\' with no open brace"

    .line 33
    .line 34
    if-ne v5, v6, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lcom/typesafe/config/impl/i$a;->d:Lcom/typesafe/config/ConfigSyntax;

    .line 37
    .line 38
    sget-object v2, Lcom/typesafe/config/ConfigSyntax;->JSON:Lcom/typesafe/config/ConfigSyntax;

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v5}, Lcom/typesafe/config/impl/k1;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "expecting a field name after a comma, got a close brace } instead"

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/i$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/i$a;->l(Ljava/lang/String;)Lcom/typesafe/config/ConfigException;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 61
    .line 62
    new-instance p1, Lcom/typesafe/config/impl/x;

    .line 63
    .line 64
    invoke-direct {p1, v6}, Lcom/typesafe/config/impl/x;-><init>(Lcom/typesafe/config/impl/k1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v5}, Lcom/typesafe/config/impl/k1;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1, v7}, Lcom/typesafe/config/impl/i$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/i$a;->l(Ljava/lang/String;)Lcom/typesafe/config/ConfigException;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :cond_4
    sget-object v3, Lcom/typesafe/config/impl/l1;->b:Lcom/typesafe/config/impl/k1;

    .line 86
    .line 87
    if-ne v5, v3, :cond_5

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v5}, Lcom/typesafe/config/impl/i$a;->u(Lcom/typesafe/config/impl/k1;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_5
    iget-object v8, p0, Lcom/typesafe/config/impl/i$a;->d:Lcom/typesafe/config/ConfigSyntax;

    .line 97
    .line 98
    sget-object v9, Lcom/typesafe/config/ConfigSyntax;->JSON:Lcom/typesafe/config/ConfigSyntax;

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    if-eq v8, v9, :cond_6

    .line 102
    .line 103
    invoke-static {v5}, Lcom/typesafe/config/impl/i$a;->e(Lcom/typesafe/config/impl/k1;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    new-instance v8, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v9, Lcom/typesafe/config/impl/x;

    .line 115
    .line 116
    invoke-direct {v9, v5}, Lcom/typesafe/config/impl/x;-><init>(Lcom/typesafe/config/impl/k1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v8}, Lcom/typesafe/config/impl/i$a;->n(Ljava/util/ArrayList;)Lcom/typesafe/config/impl/s;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v5}, Lcom/typesafe/config/impl/i$a;->p(Lcom/typesafe/config/impl/k1;)Lcom/typesafe/config/impl/u;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v4}, Lcom/typesafe/config/impl/i$a;->i(Ljava/util/Collection;)Lcom/typesafe/config/impl/k1;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v11, p0, Lcom/typesafe/config/impl/i$a;->d:Lcom/typesafe/config/ConfigSyntax;

    .line 148
    .line 149
    sget-object v12, Lcom/typesafe/config/ConfigSyntax;->CONF:Lcom/typesafe/config/ConfigSyntax;

    .line 150
    .line 151
    if-ne v11, v12, :cond_7

    .line 152
    .line 153
    sget-object v11, Lcom/typesafe/config/impl/l1;->f:Lcom/typesafe/config/impl/k1;

    .line 154
    .line 155
    if-ne v8, v11, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0, v8}, Lcom/typesafe/config/impl/i$a;->s(Lcom/typesafe/config/impl/k1;)Lcom/typesafe/config/impl/b;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    move-object v11, v8

    .line 162
    move v8, v2

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    invoke-virtual {p0, v8}, Lcom/typesafe/config/impl/i$a;->f(Lcom/typesafe/config/impl/k1;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_14

    .line 169
    .line 170
    new-instance v11, Lcom/typesafe/config/impl/x;

    .line 171
    .line 172
    invoke-direct {v11, v8}, Lcom/typesafe/config/impl/x;-><init>(Lcom/typesafe/config/impl/k1;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    sget-object v11, Lcom/typesafe/config/impl/l1;->d:Lcom/typesafe/config/impl/k1;

    .line 179
    .line 180
    if-ne v8, v11, :cond_8

    .line 181
    .line 182
    iget v8, p0, Lcom/typesafe/config/impl/i$a;->f:I

    .line 183
    .line 184
    add-int/2addr v8, v10

    .line 185
    iput v8, p0, Lcom/typesafe/config/impl/i$a;->f:I

    .line 186
    .line 187
    move v8, v10

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    move v8, v2

    .line 190
    :goto_2
    invoke-virtual {p0, v4}, Lcom/typesafe/config/impl/i$a;->d(Ljava/util/Collection;)Lcom/typesafe/config/impl/b;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    if-nez v11, :cond_9

    .line 195
    .line 196
    invoke-virtual {p0, v4}, Lcom/typesafe/config/impl/i$a;->i(Ljava/util/Collection;)Lcom/typesafe/config/impl/k1;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {p0, v11}, Lcom/typesafe/config/impl/i$a;->s(Lcom/typesafe/config/impl/k1;)Lcom/typesafe/config/impl/b;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    :cond_9
    :goto_3
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    if-eqz v8, :cond_a

    .line 208
    .line 209
    iget v11, p0, Lcom/typesafe/config/impl/i$a;->f:I

    .line 210
    .line 211
    sub-int/2addr v11, v10

    .line 212
    iput v11, p0, Lcom/typesafe/config/impl/i$a;->f:I

    .line 213
    .line 214
    :cond_a
    invoke-virtual {v5}, Lcom/typesafe/config/impl/u;->d()Lcom/typesafe/config/impl/g0;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v11}, Lcom/typesafe/config/impl/g0;->b()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v5}, Lcom/typesafe/config/impl/u;->d()Lcom/typesafe/config/impl/g0;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Lcom/typesafe/config/impl/g0;->j()Lcom/typesafe/config/impl/g0;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-nez v5, :cond_d

    .line 231
    .line 232
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ljava/lang/Boolean;

    .line 237
    .line 238
    if-eqz v5, :cond_c

    .line 239
    .line 240
    iget-object v5, p0, Lcom/typesafe/config/impl/i$a;->d:Lcom/typesafe/config/ConfigSyntax;

    .line 241
    .line 242
    if-eq v5, v9, :cond_b

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v0, "JSON does not allow duplicate fields: \'"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, "\' was already seen"

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/i$a;->l(Ljava/lang/String;)Lcom/typesafe/config/ConfigException;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    throw p1

    .line 272
    :cond_c
    :goto_4
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v1, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_d
    iget-object v5, p0, Lcom/typesafe/config/impl/i$a;->d:Lcom/typesafe/config/ConfigSyntax;

    .line 279
    .line 280
    if-eq v5, v9, :cond_13

    .line 281
    .line 282
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v1, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :goto_5
    new-instance v5, Lcom/typesafe/config/impl/r;

    .line 288
    .line 289
    invoke-direct {v5, v4}, Lcom/typesafe/config/impl/r;-><init>(Ljava/util/Collection;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move v4, v8

    .line 296
    :goto_6
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/i$a;->c(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_e

    .line 301
    .line 302
    move v3, v10

    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_e
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/i$a;->i(Ljava/util/Collection;)Lcom/typesafe/config/impl/k1;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/4 v2, 0x0

    .line 310
    if-ne v1, v6, :cond_10

    .line 311
    .line 312
    if-eqz p1, :cond_f

    .line 313
    .line 314
    new-instance p1, Lcom/typesafe/config/impl/x;

    .line 315
    .line 316
    invoke-direct {p1, v1}, Lcom/typesafe/config/impl/x;-><init>(Lcom/typesafe/config/impl/k1;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_f
    invoke-virtual {v1}, Lcom/typesafe/config/impl/k1;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p0, v2, v4, p1, v7}, Lcom/typesafe/config/impl/i$a;->a(Lcom/typesafe/config/impl/g0;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/i$a;->l(Ljava/lang/String;)Lcom/typesafe/config/ConfigException;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    throw p1

    .line 336
    :cond_10
    if-nez p1, :cond_12

    .line 337
    .line 338
    if-ne v1, v3, :cond_11

    .line 339
    .line 340
    invoke-virtual {p0, v1}, Lcom/typesafe/config/impl/i$a;->u(Lcom/typesafe/config/impl/k1;)V

    .line 341
    .line 342
    .line 343
    :goto_7
    new-instance p1, Lcom/typesafe/config/impl/t;

    .line 344
    .line 345
    invoke-direct {p1, v0}, Lcom/typesafe/config/impl/t;-><init>(Ljava/util/Collection;)V

    .line 346
    .line 347
    .line 348
    return-object p1

    .line 349
    :cond_11
    invoke-virtual {v1}, Lcom/typesafe/config/impl/k1;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string v3, "Expecting end of input or a comma, got "

    .line 359
    .line 360
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {p0, v2, v4, p1, v0}, Lcom/typesafe/config/impl/i$a;->a(Lcom/typesafe/config/impl/g0;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/i$a;->l(Ljava/lang/String;)Lcom/typesafe/config/ConfigException;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    throw p1

    .line 379
    :cond_12
    invoke-virtual {v1}, Lcom/typesafe/config/impl/k1;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v3, "Expecting close brace } or a comma, got "

    .line 389
    .line 390
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p0, v2, v4, p1, v0}, Lcom/typesafe/config/impl/i$a;->a(Lcom/typesafe/config/impl/g0;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/i$a;->l(Ljava/lang/String;)Lcom/typesafe/config/ConfigException;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    throw p1

    .line 409
    :cond_13
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 410
    .line 411
    const-string v0, "somehow got multi-element path in JSON mode"

    .line 412
    .line 413
    invoke-direct {p1, v0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p1

    .line 417
    :cond_14
    invoke-virtual {v8}, Lcom/typesafe/config/impl/k1;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v1, "Key \'"

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Lcom/typesafe/config/impl/a;->render()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v1, "\' may not be followed by token: "

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/i$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/i$a;->l(Ljava/lang/String;)Lcom/typesafe/config/ConfigException;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    throw p1
.end method

.method public r()Lcom/typesafe/config/impl/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/i$a;->h()Lcom/typesafe/config/impl/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/typesafe/config/impl/l1;->a:Lcom/typesafe/config/impl/k1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/typesafe/config/impl/i$a;->h()Lcom/typesafe/config/impl/k1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/typesafe/config/impl/l1;->k(Lcom/typesafe/config/impl/k1;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "The value from withValueText cannot have leading or trailing newlines, whitespace, or comments"

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    invoke-static {v0}, Lcom/typesafe/config/impl/l1;->l(Lcom/typesafe/config/impl/k1;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    invoke-static {v0}, Lcom/typesafe/config/impl/i$a;->g(Lcom/typesafe/config/impl/k1;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    invoke-static {v0}, Lcom/typesafe/config/impl/l1;->j(Lcom/typesafe/config/impl/k1;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    sget-object v1, Lcom/typesafe/config/impl/l1;->b:Lcom/typesafe/config/impl/k1;

    .line 40
    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lcom/typesafe/config/impl/i$a;->d:Lcom/typesafe/config/ConfigSyntax;

    .line 44
    .line 45
    sget-object v4, Lcom/typesafe/config/ConfigSyntax;->JSON:Lcom/typesafe/config/ConfigSyntax;

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/i$a;->s(Lcom/typesafe/config/impl/k1;)Lcom/typesafe/config/impl/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/typesafe/config/impl/i$a;->h()Lcom/typesafe/config/impl/k1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v2, v1, :cond_0

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    const-string v0, "Parsing JSON and the value set in withValueText was either a concatenation or had trailing whitespace, newlines, or comments"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/i$a;->l(Ljava/lang/String;)Lcom/typesafe/config/ConfigException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_1
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/i$a;->u(Lcom/typesafe/config/impl/k1;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/i$a;->d(Ljava/util/Collection;)Lcom/typesafe/config/impl/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/typesafe/config/impl/i$a;->h()Lcom/typesafe/config/impl/k1;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-ne v3, v1, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    invoke-virtual {p0, v2}, Lcom/typesafe/config/impl/i$a;->l(Ljava/lang/String;)Lcom/typesafe/config/ConfigException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_3
    const-string v0, "Empty value"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/i$a;->l(Ljava/lang/String;)Lcom/typesafe/config/ConfigException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_4
    invoke-virtual {p0, v2}, Lcom/typesafe/config/impl/i$a;->l(Ljava/lang/String;)Lcom/typesafe/config/ConfigException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_5
    new-instance v1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "token stream did not begin with START, had "

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v1, v0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
.end method

.method public final s(Lcom/typesafe/config/impl/k1;)Lcom/typesafe/config/impl/b;
    .locals 3

    .line 1
    iget v0, p0, Lcom/typesafe/config/impl/i$a;->f:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/typesafe/config/impl/l1;->p(Lcom/typesafe/config/impl/k1;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Lcom/typesafe/config/impl/l1;->o(Lcom/typesafe/config/impl/k1;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, Lcom/typesafe/config/impl/l1;->n(Lcom/typesafe/config/impl/k1;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lcom/typesafe/config/impl/l1;->f:Lcom/typesafe/config/impl/k1;

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/i$a;->q(Z)Lcom/typesafe/config/impl/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v1, Lcom/typesafe/config/impl/l1;->h:Lcom/typesafe/config/impl/k1;

    .line 33
    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/typesafe/config/impl/i$a;->k()Lcom/typesafe/config/impl/p;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/typesafe/config/impl/k1;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Expecting a value but got wrong token: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/i$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/i$a;->l(Ljava/lang/String;)Lcom/typesafe/config/ConfigException;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1

    .line 71
    :cond_3
    :goto_0
    new-instance v1, Lcom/typesafe/config/impl/w;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Lcom/typesafe/config/impl/w;-><init>(Lcom/typesafe/config/impl/k1;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v1

    .line 77
    :goto_1
    iget v1, p0, Lcom/typesafe/config/impl/i$a;->f:I

    .line 78
    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 83
    .line 84
    const-string v0, "Bug in config parser: unbalanced equals count"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final t()Lcom/typesafe/config/impl/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/i$a;->b:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/typesafe/config/impl/i$a;->c:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/typesafe/config/impl/k1;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/typesafe/config/impl/i$a;->b:Ljava/util/Stack;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/typesafe/config/impl/k1;

    .line 25
    .line 26
    return-object v0
.end method

.method public final u(Lcom/typesafe/config/impl/k1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/i$a;->b:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
