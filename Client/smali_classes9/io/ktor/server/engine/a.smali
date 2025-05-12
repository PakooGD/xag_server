.class public interface abstract Lio/ktor/server/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TEngine::",
        "Lio/ktor/server/engine/ApplicationEngine;",
        "TConfiguration:",
        "Lio/ktor/server/engine/ApplicationEngine$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u00020\u0005J(\u0010\n\u001a\u00028\u00012\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ=\u0010\u0016\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00028\u00012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/server/engine/a;",
        "Lio/ktor/server/engine/ApplicationEngine;",
        "TEngine",
        "Lio/ktor/server/engine/ApplicationEngine$a;",
        "TConfiguration",
        "",
        "Lkotlin/Function1;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "configure",
        "a",
        "(Lvf0/l;)Lio/ktor/server/engine/ApplicationEngine$a;",
        "Lio/ktor/server/application/f;",
        "environment",
        "Lnc0/c;",
        "monitor",
        "",
        "developmentMode",
        "configuration",
        "Lkotlin/Function0;",
        "Lio/ktor/server/application/a;",
        "applicationProvider",
        "b",
        "(Lio/ktor/server/application/f;Lnc0/c;ZLio/ktor/server/engine/ApplicationEngine$a;Lvf0/a;)Lio/ktor/server/engine/ApplicationEngine;",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lvf0/l;)Lio/ktor/server/engine/ApplicationEngine$a;
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
            "-TTConfiguration;",
            "Lkotlin/z1;",
            ">;)TTConfiguration;"
        }
    .end annotation
.end method

.method public abstract b(Lio/ktor/server/application/f;Lnc0/c;ZLio/ktor/server/engine/ApplicationEngine$a;Lvf0/a;)Lio/ktor/server/engine/ApplicationEngine;
    .param p1    # Lio/ktor/server/application/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lnc0/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lio/ktor/server/engine/ApplicationEngine$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/f;",
            "Lnc0/c;",
            "ZTTConfiguration;",
            "Lvf0/a<",
            "Lio/ktor/server/application/a;",
            ">;)TTEngine;"
        }
    .end annotation
.end method
