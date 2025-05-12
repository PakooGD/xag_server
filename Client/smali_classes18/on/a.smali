.class public final Lon/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lon/a;",
        "Lvl/e;",
        "Lon/b;",
        "a",
        "Lon/b;",
        "b",
        "()Lon/b;",
        "xNet",
        "Lnn/a;",
        "lnt",
        "<init>",
        "(Lnn/a;)V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lon/b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnn/a;)V
    .locals 1
    .param p1    # Lnn/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "lnt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lon/b;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lon/b;-><init>(Lul/a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lon/a;->a:Lon/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lon/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lon/a;->a:Lon/b;

    .line 2
    .line 3
    return-object v0
.end method
