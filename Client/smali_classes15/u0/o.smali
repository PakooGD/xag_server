.class public final Lu0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0003B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lu0/o;",
        "Lu0/m;",
        "Laws/smithy/kotlin/runtime/retries/d;",
        "a",
        "Laws/smithy/kotlin/runtime/retries/d;",
        "c",
        "()Laws/smithy/kotlin/runtime/retries/d;",
        "retryStrategy",
        "<init>",
        "(Laws/smithy/kotlin/runtime/retries/d;)V",
        "smithy-client"
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


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/retries/d;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/smithy/kotlin/runtime/retries/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu0/o;->a:Laws/smithy/kotlin/runtime/retries/d;

    return-void
.end method

.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/retries/d;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu0/o;-><init>(Laws/smithy/kotlin/runtime/retries/d;)V

    return-void
.end method


# virtual methods
.method public c()Laws/smithy/kotlin/runtime/retries/d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/o;->a:Laws/smithy/kotlin/runtime/retries/d;

    .line 2
    .line 3
    return-object v0
.end method
