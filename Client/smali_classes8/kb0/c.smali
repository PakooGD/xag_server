.class public final Lkb0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lab0/e;
    value = {
        Lqb0/a;
    }
.end annotation

.annotation runtime Lya0/h;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationContext"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb0/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Application;
    .locals 1
    .annotation runtime Lya0/i;
    .end annotation

    .line 1
    iget-object v0, p0, Lkb0/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Leb0/a;->a(Landroid/content/Context;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1
    .annotation build Lnb0/b;
    .end annotation

    .annotation runtime Lya0/i;
    .end annotation

    .line 1
    iget-object v0, p0, Lkb0/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
