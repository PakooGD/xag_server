.class public final Laws/smithy/kotlin/runtime/auth/awscredentials/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/auth/awscredentials/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Laws/smithy/kotlin/runtime/auth/awscredentials/d;)Ljava/lang/String;
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/auth/awscredentials/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/identity/b;->c()Laws/smithy/kotlin/runtime/collections/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Laws/smithy/kotlin/runtime/identity/c;->a:Laws/smithy/kotlin/runtime/identity/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/identity/c;->a()Laws/smithy/kotlin/runtime/collections/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Laws/smithy/kotlin/runtime/collections/b;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public static b(Laws/smithy/kotlin/runtime/auth/awscredentials/d;)Ljava/lang/String;
    .locals 0
    .param p0    # Laws/smithy/kotlin/runtime/auth/awscredentials/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method
