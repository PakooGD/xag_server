.class public final Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.method public static synthetic a(Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;IILjava/lang/Object;)Laws/smithy/kotlin/runtime/serde/xml/q1;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p1, p3

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;->b(I)Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: peek"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic b(Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader$SubtreeStartDepth;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader$SubtreeStartDepth;->CHILD:Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader$SubtreeStartDepth;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;->d(Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader$SubtreeStartDepth;)Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: subTreeReader"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
