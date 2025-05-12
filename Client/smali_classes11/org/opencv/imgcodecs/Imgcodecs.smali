.class public Lorg/opencv/imgcodecs/Imgcodecs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x20

.field public static final B:I = 0x21

.field public static final C:I = 0x40

.field public static final D:I = 0x41

.field public static final E:I = 0x80

.field public static final F:I = 0x0

.field public static final G:I = 0x1

.field public static final H:I = 0x2

.field public static final I:I = 0x3

.field public static final J:I = 0x4

.field public static final K:I = 0x5

.field public static final L:I = 0x1

.field public static final M:I = 0x2

.field public static final N:I = 0x0

.field public static final O:I = 0x1

.field public static final P:I = 0x2

.field public static final Q:I = 0x3

.field public static final R:I = 0x4

.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x10

.field public static final h:I = 0x11

.field public static final i:I = 0x12

.field public static final j:I = 0x20

.field public static final k:I = 0x30

.field public static final l:I = 0x40

.field public static final m:I = 0x80

.field public static final n:I = 0x100

.field public static final o:I = 0x101

.field public static final p:I = 0x102

.field public static final q:I = 0x103

.field public static final r:I = 0x110

.field public static final s:I = -0x1

.field public static final t:I = 0x0

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x4

.field public static final x:I = 0x8

.field public static final y:I = 0x10

.field public static final z:I = 0x11


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/opencv/imgcodecs/Imgcodecs;->haveImageReader_0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/opencv/imgcodecs/Imgcodecs;->haveImageWriter_0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Lorg/opencv/core/Mat;I)Lorg/opencv/core/Mat;
    .locals 3

    .line 1
    new-instance v0, Lorg/opencv/core/Mat;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1}, Lorg/opencv/imgcodecs/Imgcodecs;->imdecode_0(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(Ljava/lang/String;Lorg/opencv/core/Mat;Llu0/d;)Z
    .locals 2

    .line 1
    iget-wide v0, p1, Lorg/opencv/core/Mat;->a:J

    .line 2
    .line 3
    iget-wide p1, p2, Lorg/opencv/core/Mat;->a:J

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1, p2}, Lorg/opencv/imgcodecs/Imgcodecs;->imencode_1(Ljava/lang/String;JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static e(Ljava/lang/String;Lorg/opencv/core/Mat;Llu0/d;Llu0/i;)Z
    .locals 7

    .line 1
    iget-wide v1, p1, Lorg/opencv/core/Mat;->a:J

    .line 2
    .line 3
    iget-wide v3, p2, Lorg/opencv/core/Mat;->a:J

    .line 4
    .line 5
    iget-wide v5, p3, Lorg/opencv/core/Mat;->a:J

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v6}, Lorg/opencv/imgcodecs/Imgcodecs;->imencode_0(Ljava/lang/String;JJJ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static f(Ljava/lang/String;)Lorg/opencv/core/Mat;
    .locals 3

    .line 1
    new-instance v0, Lorg/opencv/core/Mat;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/opencv/imgcodecs/Imgcodecs;->imread_1(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static g(Ljava/lang/String;I)Lorg/opencv/core/Mat;
    .locals 1

    .line 1
    new-instance v0, Lorg/opencv/core/Mat;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/opencv/imgcodecs/Imgcodecs;->imread_0(Ljava/lang/String;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/opencv/core/Mat;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Lorg/opencv/core/Mat;->a:J

    .line 7
    .line 8
    invoke-static {p0, v1, v2}, Lorg/opencv/imgcodecs/Imgcodecs;->imreadmulti_1(Ljava/lang/String;J)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v0, p1}, Lnu0/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    .line 16
    .line 17
    .line 18
    return p0
.end method

.method private static native haveImageReader_0(Ljava/lang/String;)Z
.end method

.method private static native haveImageWriter_0(Ljava/lang/String;)Z
.end method

.method public static i(Ljava/lang/String;Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/opencv/core/Mat;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Lorg/opencv/core/Mat;->a:J

    .line 7
    .line 8
    invoke-static {p0, v1, v2, p2}, Lorg/opencv/imgcodecs/Imgcodecs;->imreadmulti_0(Ljava/lang/String;JI)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v0, p1}, Lnu0/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    .line 16
    .line 17
    .line 18
    return p0
.end method

.method private static native imdecode_0(JI)J
.end method

.method private static native imencode_0(Ljava/lang/String;JJJ)Z
.end method

.method private static native imencode_1(Ljava/lang/String;JJ)Z
.end method

.method private static native imread_0(Ljava/lang/String;I)J
.end method

.method private static native imread_1(Ljava/lang/String;)J
.end method

.method private static native imreadmulti_0(Ljava/lang/String;JI)Z
.end method

.method private static native imreadmulti_1(Ljava/lang/String;J)Z
.end method

.method private static native imwrite_0(Ljava/lang/String;JJ)Z
.end method

.method private static native imwrite_1(Ljava/lang/String;J)Z
.end method

.method public static j(Ljava/lang/String;Lorg/opencv/core/Mat;)Z
    .locals 2

    .line 1
    iget-wide v0, p1, Lorg/opencv/core/Mat;->a:J

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, Lorg/opencv/imgcodecs/Imgcodecs;->imwrite_1(Ljava/lang/String;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static k(Ljava/lang/String;Lorg/opencv/core/Mat;Llu0/i;)Z
    .locals 2

    .line 1
    iget-wide v0, p1, Lorg/opencv/core/Mat;->a:J

    .line 2
    .line 3
    iget-wide p1, p2, Lorg/opencv/core/Mat;->a:J

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1, p2}, Lorg/opencv/imgcodecs/Imgcodecs;->imwrite_0(Ljava/lang/String;JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
