.class public final Lcom/therouter/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u000f\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroid/content/Context;",
        "c",
        "()Landroid/content/Context;",
        "Lkotlin/z1;",
        "d",
        "(Landroid/content/Context;)Lkotlin/z1;",
        "a",
        "Landroid/content/Context;",
        "applicationContext",
        "router_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/therouter/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/therouter/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public static final c()Landroid/content/Context;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/therouter/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Landroid/content/Context;)Lkotlin/z1;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/therouter/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method
