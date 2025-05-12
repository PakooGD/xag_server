.class public abstract Lu0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/p$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TConfig::",
        "Lu0/q;",
        "TConfigBuilder::",
        "Lu0/q$a<",
        "TTConfig;>;TClient::",
        "Lu0/p;",
        ">",
        "Ljava/lang/Object;",
        "Lu0/p$a<",
        "TTConfig;TTConfigBuilder;TTClient;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u0003*\n\u0008\u0002\u0010\u0006 \u0001*\u00020\u00052\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0008\u001a\u00028\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00028\u00022\u0006\u0010\n\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lu0/a;",
        "Lu0/q;",
        "TConfig",
        "Lu0/q$a;",
        "TConfigBuilder",
        "Lu0/p;",
        "TClient",
        "Lu0/p$a;",
        "a",
        "()Lu0/p;",
        "config",
        "b",
        "(Lu0/q;)Lu0/p;",
        "<init>",
        "()V",
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


# direct methods
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
.method public final a()Lu0/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTClient;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lu0/p$a;->getConfig()Lu0/q$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/util/a;->build()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu0/q;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lu0/a;->b(Lu0/q;)Lu0/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public abstract b(Lu0/q;)Lu0/p;
    .param p1    # Lu0/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTConfig;)TTClient;"
        }
    .end annotation
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/a;->a()Lu0/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
