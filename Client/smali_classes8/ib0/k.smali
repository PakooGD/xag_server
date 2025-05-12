.class public final Lib0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib0/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrb0/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Service;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib0/k;->a:Landroid/app/Service;

    .line 5
    .line 6
    return-void
.end method

.method private d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lib0/k;->a:Landroid/app/Service;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lrb0/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s"

    .line 18
    .line 19
    invoke-static {v1, v3, v2}, Lrb0/f;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lib0/k$a;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lab0/c;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lib0/k$a;

    .line 29
    .line 30
    invoke-interface {v0}, Lib0/k$a;->a()Lfb0/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lib0/k;->a:Landroid/app/Service;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lfb0/d;->a(Landroid/app/Service;)Lfb0/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lfb0/d;->build()Lcb0/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lib0/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lib0/k;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lib0/k;->b:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lib0/k;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0
.end method
