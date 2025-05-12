.class public Lorg/apache/commons/compress/harmony/pack200/Segment$f;
.super Lorg/objectweb/asm/AnnotationVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/Segment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lorg/apache/commons/compress/harmony/pack200/Segment;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/Segment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->l:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 2
    sget p1, Lorg/apache/commons/compress/harmony/pack200/Segment;->n:I

    invoke-direct {p0, p1}, Lorg/objectweb/asm/AnnotationVisitor;-><init>(I)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->a:I

    .line 4
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->b:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->e:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->f:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->g:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->h:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->i:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->j:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->k:Ljava/util/List;

    .line 12
    iput p2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->a:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/Segment;IILjava/lang/String;Z)V
    .locals 0

    .line 13
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->l:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 14
    sget p1, Lorg/apache/commons/compress/harmony/pack200/Segment;->n:I

    invoke-direct {p0, p1}, Lorg/objectweb/asm/AnnotationVisitor;-><init>(I)V

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->a:I

    .line 16
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->b:I

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->e:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->f:Ljava/util/List;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->g:Ljava/util/List;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->h:Ljava/util/List;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->i:Ljava/util/List;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->j:Ljava/util/List;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->k:Ljava/util/List;

    .line 24
    iput p2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->a:I

    .line 25
    iput p3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->b:I

    .line 26
    iput-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->c:Ljava/lang/String;

    .line 27
    iput-boolean p5, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->d:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/Segment;ILjava/lang/String;Z)V
    .locals 0

    .line 28
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->l:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 29
    sget p1, Lorg/apache/commons/compress/harmony/pack200/Segment;->n:I

    invoke-direct {p0, p1}, Lorg/objectweb/asm/AnnotationVisitor;-><init>(I)V

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->a:I

    .line 31
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->b:I

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->e:Ljava/util/List;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->f:Ljava/util/List;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->g:Ljava/util/List;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->h:Ljava/util/List;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->i:Ljava/util/List;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->j:Ljava/util/List;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->k:Ljava/util/List;

    .line 39
    iput p2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->a:I

    .line 40
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->c:Ljava/lang/String;

    .line 41
    iput-boolean p4, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->d:Z

    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/compress/harmony/pack200/Segment$f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/apache/commons/compress/harmony/pack200/Segment$f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/apache/commons/compress/harmony/pack200/Segment$f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lorg/apache/commons/compress/harmony/pack200/Segment$f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->l:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->f:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->a(Lorg/apache/commons/compress/harmony/pack200/Segment;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->f:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "@"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->k:Ljava/util/List;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Segment$f$a;

    .line 33
    .line 34
    iget p2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->a:I

    .line 35
    .line 36
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->av:Lorg/objectweb/asm/AnnotationVisitor;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2, v0}, Lorg/apache/commons/compress/harmony/pack200/Segment$f$a;-><init>(Lorg/apache/commons/compress/harmony/pack200/Segment$f;ILorg/objectweb/asm/AnnotationVisitor;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public g(Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->f:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->h:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Segment$e;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->l:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 30
    .line 31
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->h:Ljava/util/List;

    .line 32
    .line 33
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->f:Ljava/util/List;

    .line 34
    .line 35
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->e:Ljava/util/List;

    .line 36
    .line 37
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->g:Ljava/util/List;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/pack200/Segment$e;-><init>(Lorg/apache/commons/compress/harmony/pack200/Segment;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public h()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->l:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->b(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->f:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->g:Ljava/util/List;

    .line 16
    .line 17
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->h:Ljava/util/List;

    .line 18
    .line 19
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->i:Ljava/util/List;

    .line 20
    .line 21
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v8, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->k:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v8}, Lorg/apache/commons/compress/harmony/pack200/c;->y(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->b:I

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->l:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->b(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->b:I

    .line 41
    .line 42
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v4, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->d:Z

    .line 45
    .line 46
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->e:Ljava/util/List;

    .line 47
    .line 48
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->f:Ljava/util/List;

    .line 49
    .line 50
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->g:Ljava/util/List;

    .line 51
    .line 52
    iget-object v8, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->h:Ljava/util/List;

    .line 53
    .line 54
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->i:Ljava/util/List;

    .line 55
    .line 56
    iget-object v10, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->j:Ljava/util/List;

    .line 57
    .line 58
    iget-object v11, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->k:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual/range {v1 .. v11}, Lorg/apache/commons/compress/harmony/pack200/c;->M(ILjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->l:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->b(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->a:I

    .line 71
    .line 72
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v4, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->d:Z

    .line 75
    .line 76
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->e:Ljava/util/List;

    .line 77
    .line 78
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->f:Ljava/util/List;

    .line 79
    .line 80
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->g:Ljava/util/List;

    .line 81
    .line 82
    iget-object v8, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->h:Ljava/util/List;

    .line 83
    .line 84
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->i:Ljava/util/List;

    .line 85
    .line 86
    iget-object v10, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->j:Ljava/util/List;

    .line 87
    .line 88
    iget-object v11, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->k:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual/range {v1 .. v11}, Lorg/apache/commons/compress/harmony/pack200/c;->x(ILjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->f:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "e"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$f;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
