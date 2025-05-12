.class public Lorg/apache/commons/compress/harmony/pack200/Segment$f$a;
.super Lorg/objectweb/asm/AnnotationVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/compress/harmony/pack200/Segment$f;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/apache/commons/compress/harmony/pack200/Segment$f;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/Segment$f;ILorg/objectweb/asm/AnnotationVisitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f$a;->a:Lorg/apache/commons/compress/harmony/pack200/Segment$f;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/objectweb/asm/AnnotationVisitor;-><init>(ILorg/objectweb/asm/AnnotationVisitor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f$a;->a:Lorg/apache/commons/compress/harmony/pack200/Segment$f;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->a(Lorg/apache/commons/compress/harmony/pack200/Segment$f;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f$a;->a:Lorg/apache/commons/compress/harmony/pack200/Segment$f;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->a(Lorg/apache/commons/compress/harmony/pack200/Segment$f;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f$a;->a:Lorg/apache/commons/compress/harmony/pack200/Segment$f;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->a(Lorg/apache/commons/compress/harmony/pack200/Segment$f;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f$a;->a:Lorg/apache/commons/compress/harmony/pack200/Segment$f;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->b(Lorg/apache/commons/compress/harmony/pack200/Segment$f;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f$a;->a:Lorg/apache/commons/compress/harmony/pack200/Segment$f;

    .line 54
    .line 55
    iget-object v0, p1, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->l:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->c(Lorg/apache/commons/compress/harmony/pack200/Segment$f;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f$a;->a:Lorg/apache/commons/compress/harmony/pack200/Segment$f;

    .line 62
    .line 63
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->d(Lorg/apache/commons/compress/harmony/pack200/Segment$f;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, p2, p1, v1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->a(Lorg/apache/commons/compress/harmony/pack200/Segment;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Not yet supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public c(Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not yet supported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f$a;->a:Lorg/apache/commons/compress/harmony/pack200/Segment$f;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->a(Lorg/apache/commons/compress/harmony/pack200/Segment$f;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f$a;->a:Lorg/apache/commons/compress/harmony/pack200/Segment$f;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->a(Lorg/apache/commons/compress/harmony/pack200/Segment$f;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f$a;->a:Lorg/apache/commons/compress/harmony/pack200/Segment$f;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->a(Lorg/apache/commons/compress/harmony/pack200/Segment$f;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f$a;->a:Lorg/apache/commons/compress/harmony/pack200/Segment$f;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->c(Lorg/apache/commons/compress/harmony/pack200/Segment$f;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "e"

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f$a;->a:Lorg/apache/commons/compress/harmony/pack200/Segment$f;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->b(Lorg/apache/commons/compress/harmony/pack200/Segment$f;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f$a;->a:Lorg/apache/commons/compress/harmony/pack200/Segment$f;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->d(Lorg/apache/commons/compress/harmony/pack200/Segment$f;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f$a;->a:Lorg/apache/commons/compress/harmony/pack200/Segment$f;

    .line 74
    .line 75
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->d(Lorg/apache/commons/compress/harmony/pack200/Segment$f;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method
