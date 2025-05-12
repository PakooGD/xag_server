.class public final Laws/smithy/kotlin/runtime/serde/xml/q1$f;
.super Laws/smithy/kotlin/runtime/serde/xml/q1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/serde/xml/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/xml/q1$f;",
        "Laws/smithy/kotlin/runtime/serde/xml/q1;",
        "",
        "b",
        "I",
        "a",
        "()I",
        "depth",
        "<init>",
        "()V",
        "serde-xml"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# static fields
.field public static final a:Laws/smithy/kotlin/runtime/serde/xml/q1$f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laws/smithy/kotlin/runtime/serde/xml/q1$f;

    invoke-direct {v0}, Laws/smithy/kotlin/runtime/serde/xml/q1$f;-><init>()V

    sput-object v0, Laws/smithy/kotlin/runtime/serde/xml/q1$f;->a:Laws/smithy/kotlin/runtime/serde/xml/q1$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laws/smithy/kotlin/runtime/serde/xml/q1;-><init>(Lkotlin/jvm/internal/u;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget v0, Laws/smithy/kotlin/runtime/serde/xml/q1$f;->b:I

    .line 2
    .line 3
    return v0
.end method
