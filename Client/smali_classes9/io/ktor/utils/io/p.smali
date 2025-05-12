.class public final Lio/ktor/utils/io/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/ktor/utils/io/o;",
        "a",
        "Lio/ktor/utils/io/o;",
        "()Lio/ktor/utils/io/o;",
        "CLOSED",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/utils/io/o;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/utils/io/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/utils/io/o;-><init>(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/utils/io/p;->a:Lio/ktor/utils/io/o;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lio/ktor/utils/io/o;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/utils/io/p;->a:Lio/ktor/utils/io/o;

    .line 2
    .line 3
    return-object v0
.end method
