.class public final Lfc/d;
.super Lcom/fasterxml/classmate/b;
.source "SourceFile"


# static fields
.field public static final i:Lfc/d;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfc/d;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    const/16 v2, 0x56

    .line 6
    .line 7
    const-string v3, "void"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lfc/d;-><init>(Ljava/lang/Class;CLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lfc/d;->i:Lfc/d;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;CLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;C",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fasterxml/classmate/d;->c()Lcom/fasterxml/classmate/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/classmate/b;-><init>(Ljava/lang/Class;Lcom/fasterxml/classmate/d;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lfc/d;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lfc/d;->h:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static L()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfc/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfc/d;

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/16 v3, 0x5a

    .line 11
    .line 12
    const-string v4, "boolean"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4}, Lfc/d;-><init>(Ljava/lang/Class;CLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Lfc/d;

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const/16 v3, 0x42

    .line 25
    .line 26
    const-string v4, "byte"

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4}, Lfc/d;-><init>(Ljava/lang/Class;CLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, Lfc/d;

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    const/16 v3, 0x53

    .line 39
    .line 40
    const-string v4, "short"

    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v4}, Lfc/d;-><init>(Ljava/lang/Class;CLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Lfc/d;

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    const/16 v3, 0x43

    .line 53
    .line 54
    const-string v4, "char"

    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v4}, Lfc/d;-><init>(Ljava/lang/Class;CLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v1, Lfc/d;

    .line 63
    .line 64
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    const/16 v3, 0x49

    .line 67
    .line 68
    const-string v4, "int"

    .line 69
    .line 70
    invoke-direct {v1, v2, v3, v4}, Lfc/d;-><init>(Ljava/lang/Class;CLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v1, Lfc/d;

    .line 77
    .line 78
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    const/16 v3, 0x4a

    .line 81
    .line 82
    const-string v4, "long"

    .line 83
    .line 84
    invoke-direct {v1, v2, v3, v4}, Lfc/d;-><init>(Ljava/lang/Class;CLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v1, Lfc/d;

    .line 91
    .line 92
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    const/16 v3, 0x46

    .line 95
    .line 96
    const-string v4, "float"

    .line 97
    .line 98
    invoke-direct {v1, v2, v3, v4}, Lfc/d;-><init>(Ljava/lang/Class;CLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v1, Lfc/d;

    .line 105
    .line 106
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    const/16 v3, 0x44

    .line 109
    .line 110
    const-string v4, "double"

    .line 111
    .line 112
    invoke-direct {v1, v2, v3, v4}, Lfc/d;-><init>(Ljava/lang/Class;CLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public static M()Lfc/d;
    .locals 1

    .line 1
    sget-object v0, Lfc/d;->i:Lfc/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public h(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/d;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public i(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public j(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/d;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public k(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public o()Lcom/fasterxml/classmate/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/d;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/classmate/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x()Lcom/fasterxml/classmate/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Lcom/fasterxml/classmate/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
