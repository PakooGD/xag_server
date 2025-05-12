.class public Lc7/a;
.super Ly6/c;
.source "SourceFile"


# instance fields
.field public c:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly6/c;-><init>(Landroid/content/Context;Lx6/b;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "power"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/PowerManager;

    .line 11
    .line 12
    iput-object p1, p0, Lc7/a;->c:Landroid/os/PowerManager;

    .line 13
    .line 14
    return-void
.end method
