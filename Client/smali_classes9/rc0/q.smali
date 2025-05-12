.class public final Lrc0/q;
.super Lrc0/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lrc0/q;",
        "Lrc0/e;",
        "",
        "a",
        "C",
        "c",
        "()C",
        "from",
        "b",
        "d",
        "to",
        "<init>",
        "(CC)V",
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
.field public final a:C

.field public final b:C


# direct methods
.method public constructor <init>(CC)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lrc0/e;-><init>(Lkotlin/jvm/internal/u;)V

    .line 3
    .line 4
    .line 5
    iput-char p1, p0, Lrc0/q;->a:C

    .line 6
    .line 7
    iput-char p2, p0, Lrc0/q;->b:C

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()C
    .locals 1

    .line 1
    iget-char v0, p0, Lrc0/q;->a:C

    .line 2
    .line 3
    return v0
.end method

.method public final d()C
    .locals 1

    .line 1
    iget-char v0, p0, Lrc0/q;->b:C

    .line 2
    .line 3
    return v0
.end method
