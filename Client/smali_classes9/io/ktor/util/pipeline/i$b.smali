.class public final Lio/ktor/util/pipeline/i$b;
.super Lio/ktor/util/pipeline/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/pipeline/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/util/pipeline/i$b;",
        "Lio/ktor/util/pipeline/i;",
        "Lio/ktor/util/pipeline/h;",
        "a",
        "Lio/ktor/util/pipeline/h;",
        "()Lio/ktor/util/pipeline/h;",
        "relativeTo",
        "<init>",
        "(Lio/ktor/util/pipeline/h;)V",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lio/ktor/util/pipeline/h;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/pipeline/h;)V
    .locals 1
    .param p1    # Lio/ktor/util/pipeline/h;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "relativeTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/i;-><init>(Lkotlin/jvm/internal/u;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/ktor/util/pipeline/i$b;->a:Lio/ktor/util/pipeline/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/util/pipeline/h;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/i$b;->a:Lio/ktor/util/pipeline/h;

    .line 2
    .line 3
    return-object v0
.end method
