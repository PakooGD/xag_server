.class public final Lio/ktor/websocket/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Serializer.kt\nio/ktor/websocket/Serializer\n+ 2 Utils.kt\nio/ktor/websocket/UtilsKt__UtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n14#2:128\n14#2:129\n14#2:130\n14#2:131\n14#2:132\n1#3:133\n*S KotlinDebug\n*F\n+ 1 Serializer.kt\nio/ktor/websocket/Serializer\n*L\n75#1:128\n76#1:129\n77#1:130\n78#1:131\n82#1:132\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0003\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u0007*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\"\u0010)\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\"\u0010\'\"\u0004\u0008(\u0010\u0019R\u0011\u0010*\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\'R\u0011\u0010,\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lio/ktor/websocket/i;",
        "",
        "Lio/ktor/websocket/c;",
        "f",
        "Lkotlin/z1;",
        "a",
        "(Lio/ktor/websocket/c;)V",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "h",
        "(Ljava/nio/ByteBuffer;)V",
        "frame",
        "",
        "mask",
        "i",
        "(Lio/ktor/websocket/c;Ljava/nio/ByteBuffer;Z)V",
        "",
        "b",
        "(Lio/ktor/websocket/c;Z)I",
        "l",
        "(Ljava/nio/ByteBuffer;)Z",
        "(Z)I",
        "g",
        "(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;",
        "j",
        "(Z)V",
        "Ljava/util/concurrent/ArrayBlockingQueue;",
        "Ljava/util/concurrent/ArrayBlockingQueue;",
        "messages",
        "Ljava/nio/ByteBuffer;",
        "frameBody",
        "c",
        "maskBuffer",
        "Lio/ktor/websocket/FrameType;",
        "d",
        "Lio/ktor/websocket/FrameType;",
        "lastDataFrameType",
        "e",
        "Z",
        "()Z",
        "k",
        "masking",
        "hasOutstandingBytes",
        "()I",
        "remainingCapacity",
        "<init>",
        "()V",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Serializer.kt\nio/ktor/websocket/Serializer\n+ 2 Utils.kt\nio/ktor/websocket/UtilsKt__UtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n14#2:128\n14#2:129\n14#2:130\n14#2:131\n14#2:132\n1#3:133\n*S KotlinDebug\n*F\n+ 1 Serializer.kt\nio/ktor/websocket/Serializer\n*L\n75#1:128\n76#1:129\n77#1:130\n78#1:131\n82#1:132\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lio/ktor/websocket/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/nio/ByteBuffer;
    .annotation build Las0/l;
    .end annotation
.end field

.field public c:Ljava/nio/ByteBuffer;
    .annotation build Las0/l;
    .end annotation
.end field

.field public d:Lio/ktor/websocket/FrameType;
    .annotation build Las0/l;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/ktor/websocket/i;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/websocket/c;)V
    .locals 1
    .param p1    # Lio/ktor/websocket/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/websocket/i;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lio/ktor/websocket/c;Z)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/ktor/websocket/c;->c()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x7e

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x7fff

    .line 16
    .line 17
    if-gt p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 p1, 0xa

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p2}, Lio/ktor/websocket/i;->f(Z)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/2addr p1, p2

    .line 28
    return p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/i;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/ktor/websocket/i;->b:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/websocket/i;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/i;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->remainingCapacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/i;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3, v1, v2}, Lio/ktor/util/v0;->c(Ljava/nio/ByteBuffer;IILjava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lio/ktor/websocket/k;->d(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final h(Ljava/nio/ByteBuffer;)V
    .locals 4
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lio/ktor/websocket/i;->l(Ljava/nio/ByteBuffer;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lio/ktor/websocket/i;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/ktor/websocket/c;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-boolean v1, p0, Lio/ktor/websocket/i;->e:Z

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lio/ktor/websocket/i;->j(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lio/ktor/websocket/i;->b(Lio/ktor/websocket/c;Z)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v3, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0, v0, p1, v1}, Lio/ktor/websocket/i;->i(Lio/ktor/websocket/c;Ljava/nio/ByteBuffer;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lio/ktor/websocket/i;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lio/ktor/websocket/c;->c()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lio/ktor/websocket/i;->g(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lio/ktor/websocket/i;->b:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public final i(Lio/ktor/websocket/c;Ljava/nio/ByteBuffer;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lio/ktor/websocket/c;->c()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x7f

    .line 10
    .line 11
    const/16 v2, 0x7e

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v3, 0xffff

    .line 17
    .line 18
    .line 19
    if-gt v0, v3, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_0
    iget-object v3, p0, Lio/ktor/websocket/i;->d:Lio/ktor/websocket/FrameType;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/ktor/websocket/c;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/ktor/websocket/c;->g()Lio/ktor/websocket/FrameType;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lio/ktor/websocket/i;->d:Lio/ktor/websocket/FrameType;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Lio/ktor/websocket/c;->g()Lio/ktor/websocket/FrameType;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lio/ktor/websocket/FrameType;->getOpcode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p1}, Lio/ktor/websocket/c;->g()Lio/ktor/websocket/FrameType;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-ne v3, v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/ktor/websocket/c;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iput-object v4, p0, Lio/ktor/websocket/i;->d:Lio/ktor/websocket/FrameType;

    .line 64
    .line 65
    :cond_4
    move v3, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-virtual {p1}, Lio/ktor/websocket/c;->g()Lio/ktor/websocket/FrameType;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_e

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/ktor/websocket/c;->g()Lio/ktor/websocket/FrameType;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lio/ktor/websocket/FrameType;->getOpcode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_1
    invoke-virtual {p1}, Lio/ktor/websocket/c;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/16 v7, 0x80

    .line 90
    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    move v6, v7

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v6, v5

    .line 96
    :goto_2
    invoke-virtual {p1}, Lio/ktor/websocket/c;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_7

    .line 101
    .line 102
    const/16 v8, 0x40

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    move v8, v5

    .line 106
    :goto_3
    or-int/2addr v6, v8

    .line 107
    invoke-virtual {p1}, Lio/ktor/websocket/c;->i()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_8

    .line 112
    .line 113
    const/16 v8, 0x20

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    move v8, v5

    .line 117
    :goto_4
    or-int/2addr v6, v8

    .line 118
    invoke-virtual {p1}, Lio/ktor/websocket/c;->j()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_9

    .line 123
    .line 124
    const/16 v8, 0x10

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    move v8, v5

    .line 128
    :goto_5
    or-int/2addr v6, v8

    .line 129
    or-int/2addr v3, v6

    .line 130
    int-to-byte v3, v3

    .line 131
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    if-eqz p3, :cond_a

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_a
    move v7, v5

    .line 138
    :goto_6
    or-int p3, v7, v0

    .line 139
    .line 140
    int-to-byte p3, p3

    .line 141
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    if-eq v0, v2, :cond_c

    .line 145
    .line 146
    if-eq v0, v1, :cond_b

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_b
    invoke-virtual {p1}, Lio/ktor/websocket/c;->c()Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    int-to-long v0, p1

    .line 158
    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_c
    invoke-virtual {p1}, Lio/ktor/websocket/c;->c()Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    int-to-short p1, p1

    .line 171
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    :goto_7
    iget-object p1, p0, Lio/ktor/websocket/i;->c:Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    if-eqz p1, :cond_d

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_d

    .line 183
    .line 184
    const/4 p3, 0x2

    .line 185
    invoke-static {p1, p2, v5, p3, v4}, Lio/ktor/util/v0;->h(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    :cond_d
    return-void

    .line 189
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string p2, "Can\'t continue with different data frame opcode"

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lio/ktor/websocket/i;->c:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/websocket/i;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/nio/ByteBuffer;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/i;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, p1, v3, v2, v4}, Lio/ktor/util/v0;->h(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iput-object v4, p0, Lio/ktor/websocket/i;->b:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    return v3
.end method
