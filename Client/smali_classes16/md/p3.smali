.class public final synthetic Lmd/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/fasterxml/classmate/AnnotationConfiguration$StdConfiguration;


# direct methods
.method public synthetic constructor <init>(Lcom/fasterxml/classmate/AnnotationConfiguration$StdConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/p3;->a:Lcom/fasterxml/classmate/AnnotationConfiguration$StdConfiguration;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/p3;->a:Lcom/fasterxml/classmate/AnnotationConfiguration$StdConfiguration;

    check-cast p1, Ljava/lang/Class;

    check-cast p2, Lcom/fasterxml/classmate/AnnotationInclusion;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/classmate/AnnotationConfiguration$StdConfiguration;->setInclusion(Ljava/lang/Class;Lcom/fasterxml/classmate/AnnotationInclusion;)V

    return-void
.end method
