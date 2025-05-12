.class public abstract Lio/ktor/http/CacheControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/CacheControl$a;,
        Lio/ktor/http/CacheControl$b;,
        Lio/ktor/http/CacheControl$c;,
        Lio/ktor/http/CacheControl$Visibility;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001:\u0004\t\n\u000b\u0003B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/http/CacheControl;",
        "",
        "Lio/ktor/http/CacheControl$Visibility;",
        "a",
        "Lio/ktor/http/CacheControl$Visibility;",
        "()Lio/ktor/http/CacheControl$Visibility;",
        "visibility",
        "<init>",
        "(Lio/ktor/http/CacheControl$Visibility;)V",
        "Visibility",
        "b",
        "c",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lio/ktor/http/CacheControl$Visibility;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/http/CacheControl$Visibility;)V
    .locals 0
    .param p1    # Lio/ktor/http/CacheControl$Visibility;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/http/CacheControl;->a:Lio/ktor/http/CacheControl$Visibility;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/http/CacheControl$Visibility;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/CacheControl;->a:Lio/ktor/http/CacheControl$Visibility;

    .line 2
    .line 3
    return-object v0
.end method
