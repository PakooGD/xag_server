.class public final Laws/smithy/kotlin/runtime/http/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/http/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0008\u001a\u00020\u00072\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/j$a;",
        "",
        "Lkotlin/Function1;",
        "Laws/smithy/kotlin/runtime/http/k;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "Laws/smithy/kotlin/runtime/http/j;",
        "b",
        "(Lvf0/l;)Laws/smithy/kotlin/runtime/http/j;",
        "Laws/smithy/kotlin/runtime/http/j;",
        "a",
        "()Laws/smithy/kotlin/runtime/http/j;",
        "Empty",
        "<init>",
        "()V",
        "http"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:Laws/smithy/kotlin/runtime/http/j$a;

.field public static final b:Laws/smithy/kotlin/runtime/http/j;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/http/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/http/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laws/smithy/kotlin/runtime/http/j$a;->a:Laws/smithy/kotlin/runtime/http/j$a;

    .line 7
    .line 8
    sget-object v0, Laws/smithy/kotlin/runtime/http/i;->c:Laws/smithy/kotlin/runtime/http/i;

    .line 9
    .line 10
    sput-object v0, Laws/smithy/kotlin/runtime/http/j$a;->b:Laws/smithy/kotlin/runtime/http/j;

    .line 11
    .line 12
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


# virtual methods
.method public final a()Laws/smithy/kotlin/runtime/http/j;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Laws/smithy/kotlin/runtime/http/j$a;->b:Laws/smithy/kotlin/runtime/http/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lvf0/l;)Laws/smithy/kotlin/runtime/http/j;
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Laws/smithy/kotlin/runtime/http/k;",
            "Lkotlin/z1;",
            ">;)",
            "Laws/smithy/kotlin/runtime/http/j;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/smithy/kotlin/runtime/http/k;

    .line 7
    .line 8
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/http/k;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/k;->B()Laws/smithy/kotlin/runtime/http/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
