.class public final Laws/smithy/kotlin/runtime/http/engine/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/http/engine/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/engine/f0$a;",
        "",
        "Laws/smithy/kotlin/runtime/http/engine/f0;",
        "b",
        "Laws/smithy/kotlin/runtime/http/engine/f0;",
        "c",
        "()Laws/smithy/kotlin/runtime/http/engine/f0;",
        "NoProxy",
        "<init>",
        "()V",
        "http-client"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:Laws/smithy/kotlin/runtime/http/engine/f0$a;

.field public static final b:Laws/smithy/kotlin/runtime/http/engine/f0;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/f0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/http/engine/f0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laws/smithy/kotlin/runtime/http/engine/f0$a;->a:Laws/smithy/kotlin/runtime/http/engine/f0$a;

    .line 7
    .line 8
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/e0;

    .line 9
    .line 10
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/http/engine/e0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laws/smithy/kotlin/runtime/http/engine/f0$a;->b:Laws/smithy/kotlin/runtime/http/engine/f0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Laws/smithy/kotlin/runtime/net/url/c;)Laws/smithy/kotlin/runtime/http/engine/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/http/engine/f0$a;->b(Laws/smithy/kotlin/runtime/net/url/c;)Laws/smithy/kotlin/runtime/http/engine/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Laws/smithy/kotlin/runtime/net/url/c;)Laws/smithy/kotlin/runtime/http/engine/d0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Laws/smithy/kotlin/runtime/http/engine/d0$a;->a:Laws/smithy/kotlin/runtime/http/engine/d0$a;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final c()Laws/smithy/kotlin/runtime/http/engine/f0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/http/engine/f0$a;->b:Laws/smithy/kotlin/runtime/http/engine/f0;

    .line 2
    .line 3
    return-object v0
.end method
