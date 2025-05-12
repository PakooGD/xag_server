.class public Lu8/i$a;
.super Lx8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/i;->i(Lu8/b;Lx8/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx8/l<",
        "Lx8/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lv8/b;

.field public final synthetic b:Lx8/l;

.field public final synthetic c:Ljava/nio/channels/WritableByteChannel;

.field public final synthetic d:Ljava/io/ByteArrayOutputStream;

.field public final synthetic e:Lu8/i;


# direct methods
.method public constructor <init>(Lu8/i;Lx8/l;Ljava/nio/channels/WritableByteChannel;Ljava/io/ByteArrayOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu8/i$a;->e:Lu8/i;

    .line 2
    .line 3
    iput-object p2, p0, Lu8/i$a;->b:Lx8/l;

    .line 4
    .line 5
    iput-object p3, p0, Lu8/i$a;->c:Ljava/nio/channels/WritableByteChannel;

    .line 6
    .line 7
    iput-object p4, p0, Lu8/i$a;->d:Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {p0}, Lx8/l;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lu8/i$a;->a:Lv8/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lu8/i$a;->e:Lu8/i;

    .line 2
    .line 3
    iget-object v1, p0, Lu8/i$a;->d:Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lu8/i;->g(Lu8/i;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lu8/i$a;->c:Ljava/nio/channels/WritableByteChannel;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lu8/i$a;->d:Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {}, Lu8/i;->f()Lpu0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Failed to close channel: {}"

    .line 33
    .line 34
    iget-object v3, p0, Lu8/i$a;->c:Ljava/nio/channels/WritableByteChannel;

    .line 35
    .line 36
    invoke-interface {v1, v2, v3, v0}, Lpu0/c;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lu8/i$a;->b:Lx8/l;

    .line 40
    .line 41
    invoke-virtual {v0}, Lx8/l;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/i$a;->b:Lx8/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx8/l;->b(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lx8/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu8/i$a;->e(Lx8/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lx8/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/i$a;->b:Lx8/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx8/l;->d(Lx8/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lx8/b;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lu8/c;->c(Lx8/b;)Lu8/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lu8/i$a;->e:Lu8/i;

    .line 6
    .line 7
    invoke-static {v1}, Lu8/i;->d(Lu8/i;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lu8/i$a;->e:Lu8/i;

    .line 18
    .line 19
    invoke-static {v1}, Lu8/i;->d(Lu8/i;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lu8/c;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lu8/c;->g()Lv8/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lu8/c;->g()Lv8/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lu8/i$a;->a:Lv8/b;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iput-object v1, p0, Lu8/i$a;->a:Lv8/b;

    .line 48
    .line 49
    invoke-virtual {v1}, Lv8/b;->e()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lu8/i$a;->e:Lu8/i;

    .line 56
    .line 57
    invoke-static {v2}, Lu8/i;->e(Lu8/i;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2, v1}, Lv8/b;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lv8/b;->e()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iput-object v1, p0, Lu8/i$a;->a:Lv8/b;

    .line 78
    .line 79
    iget-object v2, p0, Lu8/i$a;->e:Lu8/i;

    .line 80
    .line 81
    invoke-static {v2}, Lu8/i;->e(Lu8/i;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lu8/c;->d()Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    :try_start_1
    iget-object v1, p0, Lu8/i$a;->c:Ljava/nio/channels/WritableByteChannel;

    .line 95
    .line 96
    invoke-virtual {v0}, Lu8/c;->d()Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v1, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catch_1
    move-exception v1

    .line 105
    :try_start_2
    invoke-static {}, Lu8/i;->f()Lpu0/c;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "Failed to write audio: {}"

    .line 110
    .line 111
    invoke-virtual {v0}, Lu8/c;->d()Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v2, v3, v4, v1}, Lpu0/c;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_2
    invoke-static {}, Lu8/i;->f()Lpu0/c;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "Failed to parse response: {}"

    .line 124
    .line 125
    invoke-interface {v2, v3, p1, v1}, Lpu0/c;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lu8/i$a;->b:Lx8/l;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lx8/l;->b(Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_3
    iget-object p1, p0, Lu8/i$a;->b:Lx8/l;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lx8/l;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
