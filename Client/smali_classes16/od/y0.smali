.class public Lod/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/w;


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "orElse"

    .line 2
    .line 3
    const-string v1, "isPresent"

    .line 4
    .line 5
    const-string v2, "get"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lod/y0;->b:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lod/y0;->a:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    sget-object p1, Lod/y0;->b:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lod/y0;->a:Ljava/util/List;

    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method public static synthetic a(Lod/y0;Lmd/v;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lod/y0;->e(Lmd/v;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lmd/j;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lod/y0;->d(Lmd/j;)Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/fasterxml/classmate/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/classmate/b;->s()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Ljava/util/Optional;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static synthetic d(Lmd/j;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmd/p;->y()Lcom/fasterxml/classmate/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lod/y0;->c(Lcom/fasterxml/classmate/b;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final synthetic e(Lmd/v;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmd/p;->y()Lcom/fasterxml/classmate/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lod/y0;->c(Lcom/fasterxml/classmate/b;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lod/y0;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1}, Lmd/p;->C()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public h0(Lmd/z1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmd/z1;->i()Lmd/n2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lod/w0;

    .line 6
    .line 7
    invoke-direct {v1}, Lod/w0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmd/n2;->T2(Ljava/util/function/Predicate;)Lmd/n2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lmd/z1;->j()Lmd/n2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lod/x0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lod/x0;-><init>(Lod/y0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lmd/n2;->T2(Ljava/util/function/Predicate;)Lmd/n2;

    .line 23
    .line 24
    .line 25
    return-void
.end method
