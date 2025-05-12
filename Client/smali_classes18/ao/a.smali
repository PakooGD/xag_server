.class public final Lao/a;
.super Lwl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao/a$a;,
        Lao/a$b;,
        Lao/a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\u0003\u0008\nB\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lao/a;",
        "Lwl/f;",
        "Lao/a$a;",
        "a",
        "Lao/a$a;",
        "()Lao/a$a;",
        "cameraInfo",
        "Lao/a$c;",
        "b",
        "Lao/a$c;",
        "c",
        "()Lao/a$c;",
        "cameraTaskRelated",
        "Lao/a$b;",
        "Lao/a$b;",
        "()Lao/a$b;",
        "cameraStatus",
        "<init>",
        "()V",
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
.field public final a:Lao/a$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lao/a$c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lao/a$b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwl/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lao/a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lao/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lao/a;->a:Lao/a$a;

    .line 10
    .line 11
    new-instance v0, Lao/a$c;

    .line 12
    .line 13
    invoke-direct {v0}, Lao/a$c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lao/a;->b:Lao/a$c;

    .line 17
    .line 18
    new-instance v0, Lao/a$b;

    .line 19
    .line 20
    invoke-direct {v0}, Lao/a$b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lao/a;->c:Lao/a$b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lao/a$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lao/a;->a:Lao/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lao/a$b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lao/a;->c:Lao/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lao/a$c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lao/a;->b:Lao/a$c;

    .line 2
    .line 3
    return-object v0
.end method
