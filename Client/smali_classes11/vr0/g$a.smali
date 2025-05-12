.class public Lvr0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvr0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvr0/g$a;->a:Landroid/os/Looper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lvr0/c;)Lvr0/k;
    .locals 3

    .line 1
    new-instance v0, Lvr0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lvr0/g$a;->a:Landroid/os/Looper;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lvr0/e;-><init>(Lvr0/c;Landroid/os/Looper;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public isMainThread()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvr0/g$a;->a:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
