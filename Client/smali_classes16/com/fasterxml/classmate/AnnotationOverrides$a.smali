.class public Lcom/fasterxml/classmate/AnnotationOverrides$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/classmate/AnnotationOverrides;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/fasterxml/classmate/util/ClassKey;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fasterxml/classmate/AnnotationOverrides$a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/classmate/util/ClassKey;Ljava/lang/Class;)Lcom/fasterxml/classmate/AnnotationOverrides$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/classmate/util/ClassKey;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/classmate/AnnotationOverrides$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/classmate/AnnotationOverrides$a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/fasterxml/classmate/AnnotationOverrides$a;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/classmate/AnnotationOverrides$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/classmate/AnnotationOverrides$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/classmate/util/ClassKey;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/fasterxml/classmate/util/ClassKey;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/classmate/AnnotationOverrides$a;->a(Lcom/fasterxml/classmate/util/ClassKey;Ljava/lang/Class;)Lcom/fasterxml/classmate/AnnotationOverrides$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public c()Lcom/fasterxml/classmate/AnnotationOverrides;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/classmate/AnnotationOverrides$StdImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/classmate/AnnotationOverrides$a;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/fasterxml/classmate/AnnotationOverrides$StdImpl;-><init>(Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
