.class public final Lkotlin/reflect/jvm/internal/impl/renderer/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/reflect/jvm/internal/impl/renderer/u;)Z
    .locals 0
    .param p0    # Lkotlin/reflect/jvm/internal/impl/renderer/u;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/u;->e()Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;->getIncludeAnnotationArguments()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/renderer/u;)Z
    .locals 0
    .param p0    # Lkotlin/reflect/jvm/internal/impl/renderer/u;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/u;->e()Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;->getIncludeEmptyAnnotationArguments()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
