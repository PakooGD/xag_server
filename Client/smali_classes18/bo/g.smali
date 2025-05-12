.class public final Lbo/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/g$a;,
        Lbo/g$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0003\u0008B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lbo/g;",
        "",
        "Lbo/g$a;",
        "a",
        "Lbo/g$a;",
        "()Lbo/g$a;",
        "downloadProgress",
        "Lbo/g$b;",
        "b",
        "Lbo/g$b;",
        "()Lbo/g$b;",
        "upgradeProgress",
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
.field public final a:Lbo/g$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lbo/g$b;
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
    new-instance v0, Lbo/g$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lbo/g$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbo/g;->a:Lbo/g$a;

    .line 10
    .line 11
    new-instance v0, Lbo/g$b;

    .line 12
    .line 13
    invoke-direct {v0}, Lbo/g$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbo/g;->b:Lbo/g$b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbo/g$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lbo/g;->a:Lbo/g$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbo/g$b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lbo/g;->b:Lbo/g$b;

    .line 2
    .line 3
    return-object v0
.end method
