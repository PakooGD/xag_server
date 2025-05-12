.class public final Lsl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lsl/a;",
        "",
        "Lvl/j;",
        "checker",
        "Lkotlin/z1;",
        "c",
        "(Lvl/j;)V",
        "a",
        "()Lvl/j;",
        "Lvl/l;",
        "d",
        "(Lvl/l;)V",
        "b",
        "()Lvl/l;",
        "Lvl/j;",
        "deviceUpdateChecker",
        "Lvl/l;",
        "deviceUpgradeChecker",
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


# static fields
.field public static final a:Lsl/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static b:Lvl/j;
    .annotation build Las0/l;
    .end annotation
.end field

.field public static c:Lvl/l;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsl/a;

    invoke-direct {v0}, Lsl/a;-><init>()V

    sput-object v0, Lsl/a;->a:Lsl/a;

    return-void
.end method

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
.method public final a()Lvl/j;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    sget-object v0, Lsl/a;->b:Lvl/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lvl/l;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    sget-object v0, Lsl/a;->c:Lvl/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lvl/j;)V
    .locals 1
    .param p1    # Lvl/j;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "checker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lsl/a;->b:Lvl/j;

    .line 7
    .line 8
    return-void
.end method

.method public final d(Lvl/l;)V
    .locals 1
    .param p1    # Lvl/l;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "checker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lsl/a;->c:Lvl/l;

    .line 7
    .line 8
    return-void
.end method
