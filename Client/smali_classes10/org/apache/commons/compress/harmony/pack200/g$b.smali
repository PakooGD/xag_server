.class public Lorg/apache/commons/compress/harmony/pack200/g$b;
.super Lorg/apache/commons/compress/harmony/pack200/g$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final b:I

.field public c:Lorg/apache/commons/compress/harmony/pack200/g$c;

.field public final synthetic d:Lorg/apache/commons/compress/harmony/pack200/g;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/g$b;->d:Lorg/apache/commons/compress/harmony/pack200/g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/g$e;-><init>(Lorg/apache/commons/compress/harmony/pack200/g;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lorg/apache/commons/compress/harmony/pack200/g$b;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lorg/apache/commons/compress/harmony/pack200/g$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/compress/harmony/pack200/g$b;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Lhk0/o0;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk0/o0;",
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/Label;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lorg/apache/commons/compress/harmony/pack200/j;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$b;->c:Lorg/apache/commons/compress/harmony/pack200/g$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/g$c;->c(Lorg/apache/commons/compress/harmony/pack200/j;Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lorg/apache/commons/compress/harmony/pack200/g$b;->b:I

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/g$b;->c:Lorg/apache/commons/compress/harmony/pack200/g$c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/g$c;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public f()Lorg/apache/commons/compress/harmony/pack200/g$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$b;->c:Lorg/apache/commons/compress/harmony/pack200/g$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Lorg/apache/commons/compress/harmony/pack200/g$c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/g$b;->c:Lorg/apache/commons/compress/harmony/pack200/g$c;

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$b;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/g$c;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
