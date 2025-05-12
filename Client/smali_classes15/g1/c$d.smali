.class public abstract Lg1/c$d;
.super Lg1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/c$d$a;,
        Lg1/c$d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0003\u000cB\t\u0008\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0002\r\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lg1/c$d;",
        "Lg1/c;",
        "Laws/smithy/kotlin/runtime/serde/xml/q1$e;",
        "b",
        "()Laws/smithy/kotlin/runtime/serde/xml/q1$e;",
        "name",
        "Lg1/c$d$b;",
        "c",
        "()Lg1/c$d$b;",
        "parent",
        "<init>",
        "()V",
        "a",
        "Lg1/c$d$a;",
        "serde-xml"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lg1/c;-><init>(Lkotlin/jvm/internal/u;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg1/c$d;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Laws/smithy/kotlin/runtime/serde/xml/q1$e;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract c()Lg1/c$d$b;
    .annotation build Las0/l;
    .end annotation
.end method
