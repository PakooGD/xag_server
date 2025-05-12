.class public final Lkotlin/io/h$b$a;
.super Lkotlin/io/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u001e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/io/h$b$a;",
        "Lkotlin/io/h$a;",
        "Ljava/io/File;",
        "b",
        "()Ljava/io/File;",
        "",
        "Z",
        "rootVisited",
        "",
        "c",
        "[Ljava/io/File;",
        "fileList",
        "",
        "d",
        "I",
        "fileIndex",
        "e",
        "failed",
        "rootDir",
        "<init>",
        "(Lkotlin/io/h$b;Ljava/io/File;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;
    .annotation build Las0/l;
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public final synthetic f:Lkotlin/io/h$b;


# direct methods
.method public constructor <init>(Lkotlin/io/h$b;Ljava/io/File;)V
    .locals 1
    .param p1    # Lkotlin/io/h$b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "rootDir"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/io/h$b$a;->f:Lkotlin/io/h$b;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lkotlin/io/h$a;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 11
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkotlin/io/h$b$a;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/io/h$b$a;->c:[Ljava/io/File;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/io/h$b$a;->f:Lkotlin/io/h$b;

    .line 12
    .line 13
    iget-object v0, v0, Lkotlin/io/h$b;->d:Lkotlin/io/h;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/io/h;->e(Lkotlin/io/h;)Lvf0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlin/io/h$c;->a()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v3}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lkotlin/io/h$c;->a()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lkotlin/io/h$b$a;->c:[Ljava/io/File;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lkotlin/io/h$b$a;->f:Lkotlin/io/h$b;

    .line 51
    .line 52
    iget-object v0, v0, Lkotlin/io/h$b;->d:Lkotlin/io/h;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/io/h;->f(Lkotlin/io/h;)Lvf0/p;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lkotlin/io/h$c;->a()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v10, Lkotlin/io/AccessDeniedException;

    .line 65
    .line 66
    invoke-virtual {p0}, Lkotlin/io/h$c;->a()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v8, 0x2

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const-string v7, "Cannot list files in a directory"

    .line 74
    .line 75
    move-object v4, v10

    .line 76
    invoke-direct/range {v4 .. v9}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v3, v10}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-boolean v2, p0, Lkotlin/io/h$b$a;->e:Z

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lkotlin/io/h$b$a;->c:[Ljava/io/File;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget v3, p0, Lkotlin/io/h$b$a;->d:I

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    array-length v0, v0

    .line 94
    if-ge v3, v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lkotlin/io/h$b$a;->c:[Ljava/io/File;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lkotlin/io/h$b$a;->d:I

    .line 102
    .line 103
    add-int/lit8 v2, v1, 0x1

    .line 104
    .line 105
    iput v2, p0, Lkotlin/io/h$b$a;->d:I

    .line 106
    .line 107
    aget-object v0, v0, v1

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    iget-boolean v0, p0, Lkotlin/io/h$b$a;->b:Z

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iput-boolean v2, p0, Lkotlin/io/h$b$a;->b:Z

    .line 115
    .line 116
    invoke-virtual {p0}, Lkotlin/io/h$c;->a()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_4
    iget-object v0, p0, Lkotlin/io/h$b$a;->f:Lkotlin/io/h$b;

    .line 122
    .line 123
    iget-object v0, v0, Lkotlin/io/h$b;->d:Lkotlin/io/h;

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/io/h;->g(Lkotlin/io/h;)Lvf0/l;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Lkotlin/io/h$c;->a()Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v0, v2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_5
    return-object v1
.end method
