.class public final Lcom/xag/support/basecompat/kit/AppKit$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/support/basecompat/kit/AppKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/support/basecompat/kit/AppKit$a;",
        "",
        "Landroid/os/Handler;",
        "b",
        "Landroid/os/Handler;",
        "a",
        "()Landroid/os/Handler;",
        "handler",
        "Lw70/f;",
        "c",
        "Lw70/f;",
        "()Lw70/f;",
        "uiHelper",
        "<init>",
        "()V",
        "lib_basecompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/support/basecompat/kit/AppKit$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Landroid/os/Handler;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Lw70/f;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/support/basecompat/kit/AppKit$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/support/basecompat/kit/AppKit$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/support/basecompat/kit/AppKit$a;->a:Lcom/xag/support/basecompat/kit/AppKit$a;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/xag/support/basecompat/kit/AppKit$a;->b:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Lw70/f;

    .line 20
    .line 21
    sget-object v1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lw70/f;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xag/support/basecompat/kit/AppKit$a;->c:Lw70/f;

    .line 31
    .line 32
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
.method public final a()Landroid/os/Handler;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit$a;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lw70/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit$a;->c:Lw70/f;

    .line 2
    .line 3
    return-object v0
.end method
