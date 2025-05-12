.class public abstract Lcom/fasterxml/classmate/AnnotationOverrides;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/classmate/AnnotationOverrides$StdImpl;,
        Lcom/fasterxml/classmate/AnnotationOverrides$a;
    }
.end annotation


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

.method public static builder()Lcom/fasterxml/classmate/AnnotationOverrides$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/classmate/AnnotationOverrides$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/classmate/AnnotationOverrides$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract mixInsFor(Lcom/fasterxml/classmate/util/ClassKey;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/classmate/util/ClassKey;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end method

.method public mixInsFor(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/classmate/util/ClassKey;

    invoke-direct {v0, p1}, Lcom/fasterxml/classmate/util/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/classmate/AnnotationOverrides;->mixInsFor(Lcom/fasterxml/classmate/util/ClassKey;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
