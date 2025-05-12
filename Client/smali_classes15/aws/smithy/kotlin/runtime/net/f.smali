.class public abstract Laws/smithy/kotlin/runtime/net/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/net/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u0082\u0001\u0002\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/net/f;",
        "",
        "",
        "b",
        "()[B",
        "octets",
        "",
        "a",
        "()Ljava/lang/String;",
        "address",
        "",
        "c",
        "()Z",
        "isLoopBack",
        "d",
        "isUnspecified",
        "<init>",
        "()V",
        "Laws/smithy/kotlin/runtime/net/h;",
        "Laws/smithy/kotlin/runtime/net/k;",
        "runtime-core"
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
.field public static final a:Laws/smithy/kotlin/runtime/net/f$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laws/smithy/kotlin/runtime/net/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/net/f$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Laws/smithy/kotlin/runtime/net/f;->a:Laws/smithy/kotlin/runtime/net/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laws/smithy/kotlin/runtime/net/f;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract b()[B
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method
