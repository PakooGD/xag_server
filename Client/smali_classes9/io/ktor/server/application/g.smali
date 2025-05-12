.class public final Lio/ktor/server/application/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*J\u0008\u0007\u0010\r\"\u00020\u00002\u00020\u0000B<\u0008\u0001\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u0003\u0012\"\u0008\u0004\u0012\u001e\u0008\u000bB\u001a\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u000c\u0008\u0008\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\t\u0012\n\u0008\n\u0012\u0006\u0008\n0\u000b8\u000c*l\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0000\u0010\u000e\"\u0008\u0012\u0004\u0012\u00028\u0000`\u000f2\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00028\u0000`\u000fB<\u0008\u0001\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u0012\u0012\"\u0008\u0004\u0012\u001e\u0008\u000bB\u001a\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0013\u0012\u000c\u0008\u0008\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0014\u0012\n\u0008\n\u0012\u0006\u0008\n0\u000b8\u000c*\\\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u0000\u0010\u000e\"\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0008\u0012\u0004\u0012\u00028\u00000\u0016B<\u0008\u0001\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u0017\u0012\"\u0008\u0004\u0012\u001e\u0008\u000bB\u001a\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0018\u0012\u000c\u0008\u0008\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0019\u0012\n\u0008\n\u0012\u0006\u0008\n0\u000b8\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lnc0/c;",
        "Lkotlin/k;",
        "message",
        "ApplicationEvents has been renamed to Events.",
        "replaceWith",
        "Lkotlin/s0;",
        "expression",
        "Events",
        "imports",
        "io.ktor.events.Events",
        "level",
        "Lkotlin/DeprecationLevel;",
        "ERROR",
        "ApplicationEvents",
        "T",
        "Lio/ktor/events/EventHandler;",
        "Lkotlin/Function1;",
        "Lkotlin/z1;",
        "EventHandler has been moved to package io.ktor.events",
        "EventHandler<T>",
        "io.ktor.events.EventHandler",
        "EventHandler",
        "Lnc0/a;",
        "EventDefinition<T> has been moved to io.ktor.events",
        "EventDefinition<T>",
        "io.ktor.events.EventDefinition",
        "EventDefinition",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a()V
    .locals 0
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "ApplicationEvents has been renamed to Events."
        replaceWith = .subannotation Lkotlin/s0;
            expression = "Events"
            imports = {
                "io.ktor.events.Events"
            }
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "EventDefinition<T> has been moved to io.ktor.events"
        replaceWith = .subannotation Lkotlin/s0;
            expression = "EventDefinition<T>"
            imports = {
                "io.ktor.events.EventDefinition"
            }
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic c()V
    .locals 0
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "EventHandler has been moved to package io.ktor.events"
        replaceWith = .subannotation Lkotlin/s0;
            expression = "EventHandler<T>"
            imports = {
                "io.ktor.events.EventHandler"
            }
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method
