.class public final synthetic Lmd/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/annotation/Annotation;

    invoke-static {p1}, Lmd/w3;->b(Ljava/lang/annotation/Annotation;)Z

    move-result p1

    return p1
.end method
