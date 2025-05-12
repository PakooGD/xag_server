.class public final Lzi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lzi/i;",
        "Laj/d;",
        "",
        "duration",
        "b",
        "(I)Lzi/i;",
        "minDuration",
        "a",
        "Lzi/h;",
        "Lzi/h;",
        "mRecordeSpec",
        "<init>",
        "()V",
        "cameralibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lzi/h;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzi/h;->a:Lzi/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzi/h;->a()Lzi/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lzi/i;->a:Lzi/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)Lzi/i;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lzi/i;->a:Lzi/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzi/h;->f(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(I)Lzi/i;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lzi/i;->a:Lzi/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzi/h;->e(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
