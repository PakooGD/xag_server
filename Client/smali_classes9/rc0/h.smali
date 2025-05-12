.class public final Lrc0/h;
.super Lrc0/e;
.source "SourceFile"

# interfaces
.implements Lrc0/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lrc0/h;",
        "Lrc0/e;",
        "Lrc0/t;",
        "a",
        "Lrc0/e;",
        "b",
        "()Lrc0/e;",
        "grammar",
        "<init>",
        "(Lrc0/e;)V",
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
.field public final a:Lrc0/e;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrc0/e;)V
    .locals 1
    .param p1    # Lrc0/e;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "grammar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lrc0/e;-><init>(Lkotlin/jvm/internal/u;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrc0/h;->a:Lrc0/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()Lrc0/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lrc0/h;->a:Lrc0/e;

    .line 2
    .line 3
    return-object v0
.end method
