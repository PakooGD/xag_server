.class public Lcom/fasterxml/jackson/databind/introspect/u;
.super Lcom/fasterxml/jackson/databind/introspect/l;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/introspect/u$g;,
        Lcom/fasterxml/jackson/databind/introspect/u$h;,
        Lcom/fasterxml/jackson/databind/introspect/u$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/introspect/l;",
        "Ljava/lang/Comparable<",
        "Lcom/fasterxml/jackson/databind/introspect/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;


# instance fields
.field public final b:Z

.field public final c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public final e:Lcom/fasterxml/jackson/databind/PropertyName;

.field public final f:Lcom/fasterxml/jackson/databind/PropertyName;

.field public g:Lcom/fasterxml/jackson/databind/introspect/u$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/u$g<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/fasterxml/jackson/databind/introspect/u$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/u$g<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/fasterxml/jackson/databind/introspect/u$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/u$g<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/fasterxml/jackson/databind/introspect/u$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/u$g<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field

.field public transient k:Lcom/fasterxml/jackson/databind/PropertyMetadata;

.field public transient l:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;->f(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/u;->m:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Z",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/u;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyName;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Z",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/l;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/u;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 5
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/u;->f:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 6
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/introspect/u;->e:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 7
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/introspect/u;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/u;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/l;-><init>()V

    .line 9
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/u;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 10
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/u;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 11
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/u;->f:Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->f:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 12
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/u;->e:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 13
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 14
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 15
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 16
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/introspect/u;->j:Lcom/fasterxml/jackson/databind/introspect/u$g;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/u;->j:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 17
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/introspect/u;->b:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->b:Z

    return-void
.end method

.method public static v0(Lcom/fasterxml/jackson/databind/introspect/u$g;Lcom/fasterxml/jackson/databind/introspect/u$g;)Lcom/fasterxml/jackson/databind/introspect/u$g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/u$g<",
            "TT;>;",
            "Lcom/fasterxml/jackson/databind/introspect/u$g<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/introspect/u$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/u$g;->a(Lcom/fasterxml/jackson/databind/introspect/u$g;)Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    return v0
.end method

.method public A0(Z)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/u;->B0(ZLcom/fasterxml/jackson/databind/introspect/s;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    return v0
.end method

.method public B0(ZLcom/fasterxml/jackson/databind/introspect/s;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/u;->n0()Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->AUTO:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/u$f;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    if-eq v1, p2, :cond_5

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    if-eq v1, p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/introspect/u;->Y(Lcom/fasterxml/jackson/databind/introspect/u$g;)Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/introspect/u;->Y(Lcom/fasterxml/jackson/databind/introspect/u$g;)Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 46
    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/u;->Y(Lcom/fasterxml/jackson/databind/introspect/u$g;)Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->j:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/u;->Y(Lcom/fasterxml/jackson/databind/introspect/u$g;)Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->j:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iput-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->b:Z

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iput-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/u;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/introspect/s;->n(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/u;->o0()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/fasterxml/jackson/databind/PropertyName;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/PropertyName;->getSimpleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/introspect/s;->n(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iput-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/u;->j:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 113
    .line 114
    iput-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 115
    .line 116
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->b:Z

    .line 117
    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    iput-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 121
    .line 122
    :cond_5
    :goto_1
    return-object v0
.end method

.method public C(Lcom/fasterxml/jackson/databind/PropertyName;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->e:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/PropertyName;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/u;->c0(Lcom/fasterxml/jackson/databind/introspect/u$g;)Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/u;->c0(Lcom/fasterxml/jackson/databind/introspect/u$g;)Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->j:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/u;->c0(Lcom/fasterxml/jackson/databind/introspect/u$g;)Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->j:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/u;->c0(Lcom/fasterxml/jackson/databind/introspect/u$g;)Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 32
    .line 33
    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->j:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    return v0
.end method

.method public D0(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/introspect/u;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/introspect/u;-><init>(Lcom/fasterxml/jackson/databind/introspect/u;Lcom/fasterxml/jackson/databind/PropertyName;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/u;->L(Lcom/fasterxml/jackson/databind/introspect/u$g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/u;->L(Lcom/fasterxml/jackson/databind/introspect/u$g;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->j:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/u;->L(Lcom/fasterxml/jackson/databind/introspect/u$g;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/u;->J(Lcom/fasterxml/jackson/databind/introspect/u$g;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public E0(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->e:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/PropertyName;->withSimpleName(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->e:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/u;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/introspect/u;-><init>(Lcom/fasterxml/jackson/databind/introspect/u;Lcom/fasterxml/jackson/databind/PropertyName;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/u;->J(Lcom/fasterxml/jackson/databind/introspect/u$g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/u;->J(Lcom/fasterxml/jackson/databind/introspect/u$g;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->j:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/u;->J(Lcom/fasterxml/jackson/databind/introspect/u$g;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/u;->J(Lcom/fasterxml/jackson/databind/introspect/u$g;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/u$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/u$c;-><init>(Lcom/fasterxml/jackson/databind/introspect/u;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/u;->p0(Lcom/fasterxml/jackson/databind/introspect/u$i;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public bridge synthetic H(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/introspect/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/u;->D0(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/introspect/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic I(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/u;->E0(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final J(Lcom/fasterxml/jackson/databind/introspect/u$g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/u$g<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/u$g;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/introspect/u$g;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/u$g;->b:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final K(Lcom/fasterxml/jackson/databind/introspect/u$g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/u$g<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/introspect/u$g;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/u$g;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/introspect/u$g;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/u$g;->b:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final L(Lcom/fasterxml/jackson/databind/introspect/u$g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/u$g<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/u$g;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->hasSimpleName()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/u$g;->b:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final M(Lcom/fasterxml/jackson/databind/introspect/u$g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/u$g<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/introspect/u$g;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/u$g;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->hasSimpleName()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/u$g;->b:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final N(Lcom/fasterxml/jackson/databind/introspect/u$g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/u$g<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/introspect/u$g;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/u$g;->b:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final O(Lcom/fasterxml/jackson/databind/introspect/u$g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/u$g<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/introspect/u$g;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/u$g;->b:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final P(Lcom/fasterxml/jackson/databind/introspect/u$g;Lcom/fasterxml/jackson/databind/introspect/j;)Lcom/fasterxml/jackson/databind/introspect/u$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/u$g<",
            "TT;>;",
            "Lcom/fasterxml/jackson/databind/introspect/j;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/u$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->withAnnotations(Lcom/fasterxml/jackson/databind/introspect/j;)Lcom/fasterxml/jackson/databind/introspect/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/u$g;->b:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1, p2}, Lcom/fasterxml/jackson/databind/introspect/u;->P(Lcom/fasterxml/jackson/databind/introspect/u$g;Lcom/fasterxml/jackson/databind/introspect/j;)Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/introspect/u$g;->c(Lcom/fasterxml/jackson/databind/introspect/u$g;)Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/u$g;->d(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final Q(Ljava/util/Collection;Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/u$g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "Lcom/fasterxml/jackson/databind/introspect/u;",
            ">;",
            "Lcom/fasterxml/jackson/databind/introspect/u$g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    move-object v0, p3

    .line 2
    :goto_0
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-object v7, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->d:Z

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/u;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v8, Lcom/fasterxml/jackson/databind/introspect/u;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/u;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/u;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 26
    .line 27
    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/introspect/u;->b:Z

    .line 28
    .line 29
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/u;->f:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 30
    .line 31
    move-object v1, v8

    .line 32
    move-object v6, v7

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/introspect/u;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyName;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 40
    .line 41
    if-ne p3, v2, :cond_2

    .line 42
    .line 43
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/introspect/u$g;->c(Lcom/fasterxml/jackson/databind/introspect/u$g;)Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 53
    .line 54
    if-ne p3, v2, :cond_3

    .line 55
    .line 56
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/introspect/u$g;->c(Lcom/fasterxml/jackson/databind/introspect/u$g;)Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/u;->j:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 66
    .line 67
    if-ne p3, v2, :cond_4

    .line 68
    .line 69
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/u;->j:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/introspect/u$g;->c(Lcom/fasterxml/jackson/databind/introspect/u$g;)Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/u;->j:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 79
    .line 80
    if-ne p3, v2, :cond_5

    .line 81
    .line 82
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/introspect/u$g;->c(Lcom/fasterxml/jackson/databind/introspect/u$g;)Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string p3, "Internal error: mismatched accessors, property: "

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_6
    :goto_1
    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->e:Z

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    :goto_2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->b:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    new-instance p3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "Conflicting/ambiguous property name definitions (implicit name "

    .line 129
    .line 130
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->e:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/g;->i0(Lcom/fasterxml/jackson/databind/PropertyName;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, "): found multiple explicit names: "

    .line 143
    .line 144
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, ", but also implicit accessor: "

    .line 151
    .line 152
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    :cond_8
    return-void
.end method

.method public final R(Lcom/fasterxml/jackson/databind/introspect/u$g;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/u$g<",
            "+",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/introspect/u$g;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/u$g;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    new-instance p2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/u$g;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/u$g;->b:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    return-object p2
.end method

.method public final S(Lcom/fasterxml/jackson/databind/introspect/u$g;)Lcom/fasterxml/jackson/databind/introspect/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/u$g<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/introspect/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getAllAnnotations()Lcom/fasterxml/jackson/databind/introspect/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/u$g;->b:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/u;->S(Lcom/fasterxml/jackson/databind/introspect/u$g;)Lcom/fasterxml/jackson/databind/introspect/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/j;->e(Lcom/fasterxml/jackson/databind/introspect/j;Lcom/fasterxml/jackson/databind/introspect/j;)Lcom/fasterxml/jackson/databind/introspect/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
.end method

.method public T(Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/PropertyMetadata;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/l;->n()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p2, :cond_7

    .line 8
    .line 9
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/u;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findMergeInfo(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/PropertyMetadata$a;->b(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/PropertyMetadata$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->withMergeInfo(Lcom/fasterxml/jackson/databind/PropertyMetadata$a;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    move v1, v4

    .line 37
    :cond_1
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/u;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 38
    .line 39
    invoke-virtual {v3, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSetterInfo(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->nonDefaultValueNulls()Lcom/fasterxml/jackson/annotation/Nulls;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->nonDefaultContentNulls()Lcom/fasterxml/jackson/annotation/Nulls;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v3, v2

    .line 55
    :goto_0
    if-nez v1, :cond_3

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-nez v3, :cond_8

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/introspect/u;->W(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/u;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 66
    .line 67
    invoke-virtual {v5, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getConfigOverride(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/b;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/b;->getSetterInfo()Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->nonDefaultValueNulls()Lcom/fasterxml/jackson/annotation/Nulls;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_4
    if-nez v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->nonDefaultContentNulls()Lcom/fasterxml/jackson/annotation/Nulls;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_5
    if-eqz v1, :cond_8

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/b;->getMergeable()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/PropertyMetadata$a;->c(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/PropertyMetadata$a;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->withMergeInfo(Lcom/fasterxml/jackson/databind/PropertyMetadata$a;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_6
    move v1, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    move-object v3, v2

    .line 116
    :cond_8
    :goto_1
    if-nez v1, :cond_9

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    if-nez v3, :cond_c

    .line 121
    .line 122
    :cond_9
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/u;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getDefaultSetterInfo()Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-nez v2, :cond_a

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->nonDefaultValueNulls()Lcom/fasterxml/jackson/annotation/Nulls;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_a
    if-nez v3, :cond_b

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->nonDefaultContentNulls()Lcom/fasterxml/jackson/annotation/Nulls;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_b
    if-eqz v1, :cond_c

    .line 141
    .line 142
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/u;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getDefaultMergeable()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_c

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/PropertyMetadata$a;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/PropertyMetadata$a;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->withMergeInfo(Lcom/fasterxml/jackson/databind/PropertyMetadata$a;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_c
    if-nez v2, :cond_d

    .line 167
    .line 168
    if-eqz v3, :cond_e

    .line 169
    .line 170
    :cond_d
    invoke-virtual {p1, v2, v3}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->withNulls(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_e
    return-object p1
.end method

.method public U(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "get"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const-string v0, "is"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x2

    .line 35
    if-le p1, v0, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    return v1
.end method

.method public final varargs V(I[Lcom/fasterxml/jackson/databind/introspect/u$g;)Lcom/fasterxml/jackson/databind/introspect/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/fasterxml/jackson/databind/introspect/u$g<",
            "+",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/introspect/j;"
        }
    .end annotation

    .line 1
    aget-object v0, p2, p1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/u;->S(Lcom/fasterxml/jackson/databind/introspect/u$g;)Lcom/fasterxml/jackson/databind/introspect/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    if-ge p1, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, p2, p1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/u;->V(I[Lcom/fasterxml/jackson/databind/introspect/u$g;)Lcom/fasterxml/jackson/databind/introspect/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/j;->e(Lcom/fasterxml/jackson/databind/introspect/j;Lcom/fasterxml/jackson/databind/introspect/j;)Lcom/fasterxml/jackson/databind/introspect/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    return-object v0
.end method

.method public W(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterType(I)Lcom/fasterxml/jackson/databind/JavaType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/a;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final X(Lcom/fasterxml/jackson/databind/introspect/u$g;)Lcom/fasterxml/jackson/databind/introspect/u$g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/u$g<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/introspect/u$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/u$g;->e()Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final Y(Lcom/fasterxml/jackson/databind/introspect/u$g;)Lcom/fasterxml/jackson/databind/introspect/u$g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/u$g<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/introspect/u$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/u$g;->g()Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public Z(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/introspect/u;->b0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/u;->b0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_2
    return-object p1

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->resolveSetterConflict(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->j:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/u;->O(Lcom/fasterxml/jackson/databind/introspect/u$g;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public a0(Lcom/fasterxml/jackson/databind/introspect/u$g;Lcom/fasterxml/jackson/databind/introspect/u$g;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/u$g<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;",
            "Lcom/fasterxml/jackson/databind/introspect/u$g<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;"
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
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/introspect/u$g;->b:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 17
    .line 18
    :goto_0
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 23
    .line 24
    iget-object v2, p2, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/databind/introspect/u;->Z(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p1, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v2, p2, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    move-object p1, p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/introspect/u$g;->b:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/u$g;->f()Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/u;->j:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lcom/fasterxml/jackson/databind/introspect/t;

    .line 74
    .line 75
    invoke-direct {p2}, Lcom/fasterxml/jackson/databind/introspect/t;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, " vs "

    .line 83
    .line 84
    invoke-static {p2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/u;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "Conflicting setter definitions for property \"%s\": %s"

    .line 105
    .line 106
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public b0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "set"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-le p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    return p1
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/u;->v()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyAliases(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final c0(Lcom/fasterxml/jackson/databind/introspect/u$g;)Lcom/fasterxml/jackson/databind/introspect/u$g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/u$g<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/introspect/u$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/u$g;->b()Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/u;->l0(Lcom/fasterxml/jackson/databind/introspect/u;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d0(Lcom/fasterxml/jackson/databind/introspect/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/u;->v0(Lcom/fasterxml/jackson/databind/introspect/u$g;Lcom/fasterxml/jackson/databind/introspect/u$g;)Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/u;->v0(Lcom/fasterxml/jackson/databind/introspect/u$g;Lcom/fasterxml/jackson/databind/introspect/u$g;)Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/u;->v0(Lcom/fasterxml/jackson/databind/introspect/u$g;Lcom/fasterxml/jackson/databind/introspect/u$g;)Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->j:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/u;->j:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/u;->v0(Lcom/fasterxml/jackson/databind/introspect/u$g;Lcom/fasterxml/jackson/databind/introspect/u$g;)Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->j:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 40
    .line 41
    return-void
.end method

.method public e0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V
    .locals 8

    .line 1
    new-instance v7, Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/introspect/u$g;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/u$g;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    .line 12
    .line 13
    .line 14
    iput-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 15
    .line 16
    return-void
.end method

.method public f0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V
    .locals 8

    .line 1
    new-instance v7, Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/introspect/u$g;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/u$g;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    .line 12
    .line 13
    .line 14
    iput-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 15
    .line 16
    return-void
.end method

.method public g()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/l;->n()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyInclusion(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->empty()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
.end method

.method public g0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V
    .locals 8

    .line 1
    new-instance v7, Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/introspect/u$g;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/u$g;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    .line 12
    .line 13
    .line 14
    iput-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 15
    .line 16
    return-void
.end method

.method public getFullName()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->e:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadata()Lcom/fasterxml/jackson/databind/PropertyMetadata;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->k:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/u;->t0()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_REQUIRED_OR_OPTIONAL:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->k:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasRequiredMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/u;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyDescription(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/u;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyIndex(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/u;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyDefaultValue(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    sget-object v1, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_REQUIRED_OR_OPTIONAL:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->withDescription(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->k:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->construct(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->k:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 63
    .line 64
    :goto_1
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->b:Z

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->k:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/u;->T(Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->k:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 75
    .line 76
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->k:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 77
    .line 78
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->e:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getWrapperName()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/u;->v()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findWrapperName(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/PropertyName;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    :goto_1
    return-object v0
.end method

.method public h0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V
    .locals 8

    .line 1
    new-instance v7, Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/u;->j:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/introspect/u$g;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/u$g;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    .line 12
    .line 13
    .line 14
    iput-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/u;->j:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 15
    .line 16
    return-void
.end method

.method public i()Lcom/fasterxml/jackson/databind/introspect/r;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/u$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/u$d;-><init>(Lcom/fasterxml/jackson/databind/introspect/u;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/u;->p0(Lcom/fasterxml/jackson/databind/introspect/u$i;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/r;

    .line 11
    .line 12
    return-object v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/u;->M(Lcom/fasterxml/jackson/databind/introspect/u$g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/u;->M(Lcom/fasterxml/jackson/databind/introspect/u$g;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->j:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/u;->M(Lcom/fasterxml/jackson/databind/introspect/u$g;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/u;->K(Lcom/fasterxml/jackson/databind/introspect/u$g;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/u;->N(Lcom/fasterxml/jackson/databind/introspect/u$g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/u;->N(Lcom/fasterxml/jackson/databind/introspect/u$g;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->j:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/u;->N(Lcom/fasterxml/jackson/databind/introspect/u$g;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/u;->N(Lcom/fasterxml/jackson/databind/introspect/u$g;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/u;->O(Lcom/fasterxml/jackson/databind/introspect/u$g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/u;->O(Lcom/fasterxml/jackson/databind/introspect/u$g;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->j:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/u;->O(Lcom/fasterxml/jackson/databind/introspect/u$g;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/u;->O(Lcom/fasterxml/jackson/databind/introspect/u$g;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public l()Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->l:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/u;->m:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/u$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/u$b;-><init>(Lcom/fasterxml/jackson/databind/introspect/u;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/u;->p0(Lcom/fasterxml/jackson/databind/introspect/u$i;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/u;->m:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v1, v0

    .line 28
    :goto_0
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->l:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    .line 29
    .line 30
    return-object v0
.end method

.method public l0(Lcom/fasterxml/jackson/databind/introspect/u;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/u;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/u;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public m()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/u$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/u$a;-><init>(Lcom/fasterxml/jackson/databind/introspect/u;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/u;->p0(Lcom/fasterxml/jackson/databind/introspect/u$i;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/Class;

    .line 11
    .line 12
    return-object v0
.end method

.method public m0(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/introspect/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/u;->Q(Ljava/util/Collection;Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/u$g;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/u;->Q(Ljava/util/Collection;Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/u$g;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->j:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/u;->Q(Ljava/util/Collection;Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/u$g;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/u;->Q(Ljava/util/Collection;Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/u$g;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public n0()Lcom/fasterxml/jackson/annotation/JsonProperty$Access;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/u$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/u$e;-><init>(Lcom/fasterxml/jackson/databind/introspect/u;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->AUTO:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/u;->q0(Lcom/fasterxml/jackson/databind/introspect/u$i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    .line 13
    .line 14
    return-object v0
.end method

.method public o()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->getOwner()Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->b:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 33
    .line 34
    return-object v0
.end method

.method public o0()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/u;->R(Lcom/fasterxml/jackson/databind/introspect/u$g;Ljava/util/Set;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/u;->R(Lcom/fasterxml/jackson/databind/introspect/u$g;Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->j:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/u;->R(Lcom/fasterxml/jackson/databind/introspect/u$g;Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/u;->R(Lcom/fasterxml/jackson/databind/introspect/u$g;Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    return-object v0
.end method

.method public p()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/fasterxml/jackson/databind/util/g;->p()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/u$h;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/introspect/u$h;-><init>(Lcom/fasterxml/jackson/databind/introspect/u$g;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public p0(Lcom/fasterxml/jackson/databind/introspect/u$i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/u$i<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/u$i;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/u$i;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->j:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/u$i;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/u$i;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    return-object v1
.end method

.method public q()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->b:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getDeclaringClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getDeclaringClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/a;->isStatic()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/a;->isStatic()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v3, v4, :cond_4

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    :goto_1
    move-object v1, v2

    .line 56
    :cond_3
    :goto_2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->b:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "Multiple fields representing property \""

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/u;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, "\": "

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getFullName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " vs "

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getFullName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_5
    return-object v1
.end method

.method public q0(Lcom/fasterxml/jackson/databind/introspect/u$i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/u$i<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/u$i;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eq v0, p2, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/u$i;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eq v0, p2, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/u$i;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-eq v0, p2, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->j:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/u$i;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    if-eq p1, p2, :cond_4

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    return-object v1

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/u$i;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    if-eq v0, p2, :cond_6

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->j:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/u$i;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    if-eq v0, p2, :cond_7

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/u$i;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    if-eq v0, p2, :cond_8

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 138
    .line 139
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/u$i;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    if-eq p1, p2, :cond_9

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_9
    return-object v1
.end method

.method public r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->b:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getDeclaringClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v1, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getDeclaringClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/u;->U(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/introspect/u;->U(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eq v2, v3, :cond_5

    .line 67
    .line 68
    if-ge v2, v3, :cond_4

    .line 69
    .line 70
    :goto_1
    move-object v0, v1

    .line 71
    :cond_4
    :goto_2
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/u$g;->b:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "Conflicting getter definitions for property \""

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/u;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, "\": "

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getFullName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " vs "

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getFullName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_6
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/u$g;->f()Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 142
    .line 143
    return-object v0
.end method

.method public r0()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 10
    .line 11
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->f:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s0()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 10
    .line 11
    return-object v0
.end method

.method public t0()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    return-object v1

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->j:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_6
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[Property \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->e:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\'; ctors: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", field(s): "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", getter(s): "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", setter(s): "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->j:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "]"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public u0()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->j:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 10
    .line 11
    return-object v0
.end method

.method public v()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/l;->n()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/l;->t()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/l;->n()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public w()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/u;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/u;->q()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/a;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/u;->o()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/u;->y()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterType(I)Lcom/fasterxml/jackson/databind/JavaType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/u;->q()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_3
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/u;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/a;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public w0(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/u;->j:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 13
    .line 14
    filled-new-array {p1, v1, v2, v3}, [Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/u;->V(I[Lcom/fasterxml/jackson/databind/introspect/u$g;)Lcom/fasterxml/jackson/databind/introspect/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/u;->P(Lcom/fasterxml/jackson/databind/introspect/u$g;Lcom/fasterxml/jackson/databind/introspect/j;)Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/u;->j:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 38
    .line 39
    filled-new-array {p1, v1, v2}, [Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/u;->V(I[Lcom/fasterxml/jackson/databind/introspect/u$g;)Lcom/fasterxml/jackson/databind/introspect/j;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/u;->P(Lcom/fasterxml/jackson/databind/introspect/u$g;Lcom/fasterxml/jackson/databind/introspect/j;)Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->j:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 65
    .line 66
    filled-new-array {p1, v1, v2, v3}, [Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/u;->V(I[Lcom/fasterxml/jackson/databind/introspect/u$g;)Lcom/fasterxml/jackson/databind/introspect/j;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 75
    .line 76
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/u;->P(Lcom/fasterxml/jackson/databind/introspect/u$g;Lcom/fasterxml/jackson/databind/introspect/j;)Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->j:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 90
    .line 91
    filled-new-array {p1, v1, v2}, [Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/u;->V(I[Lcom/fasterxml/jackson/databind/introspect/u$g;)Lcom/fasterxml/jackson/databind/introspect/j;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->j:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 100
    .line 101
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/u;->P(Lcom/fasterxml/jackson/databind/introspect/u$g;Lcom/fasterxml/jackson/databind/introspect/j;)Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->j:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 113
    .line 114
    filled-new-array {p1, v1}, [Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/u;->V(I[Lcom/fasterxml/jackson/databind/introspect/u$g;)Lcom/fasterxml/jackson/databind/introspect/j;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 123
    .line 124
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/introspect/u;->P(Lcom/fasterxml/jackson/databind/introspect/u$g;Lcom/fasterxml/jackson/databind/introspect/j;)Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 129
    .line 130
    :cond_4
    :goto_0
    return-void
.end method

.method public x()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/u;->w()Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public x0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 3
    .line 4
    return-void
.end method

.method public y()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->j:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->b:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/databind/introspect/u;->Z(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v3, v1, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :goto_1
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/u$g;->b:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/u;->a0(Lcom/fasterxml/jackson/databind/introspect/u$g;Lcom/fasterxml/jackson/databind/introspect/u$g;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/u$g;->f()Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/u;->j:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/u$g;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 57
    .line 58
    return-object v0
.end method

.method public y0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 3
    .line 4
    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    return v0
.end method

.method public z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/u;->X(Lcom/fasterxml/jackson/databind/introspect/u$g;)Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->g:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/u;->X(Lcom/fasterxml/jackson/databind/introspect/u$g;)Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->i:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->j:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/u;->X(Lcom/fasterxml/jackson/databind/introspect/u$g;)Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->j:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/u;->X(Lcom/fasterxml/jackson/databind/introspect/u$g;)Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/u;->h:Lcom/fasterxml/jackson/databind/introspect/u$g;

    .line 32
    .line 33
    return-void
.end method
