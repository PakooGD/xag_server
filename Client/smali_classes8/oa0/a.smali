.class public abstract Loa0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa0/f;


# instance fields
.field public a:Lva0/d;

.field public b:Lga0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga0/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lga0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga0/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lga0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga0/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lva0/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loa0/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Loa0/a$a;-><init>(Loa0/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loa0/a;->b:Lga0/f;

    .line 10
    .line 11
    iput-object p1, p0, Loa0/a;->a:Lva0/d;

    .line 12
    .line 13
    return-void
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    sget v1, Lga0/e$l;->Permission_Theme_Dialog_Transparent:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x7f6

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/Window;->setType(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x7d3

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/Window;->setType(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 51
    .line 52
    .line 53
    :cond_2
    throw p0

    .line 54
    :catch_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/4 p0, 0x0

    .line 64
    return p0
.end method


# virtual methods
.method public final a(Lga0/f;)Loa0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga0/f<",
            "Ljava/lang/Void;",
            ">;)",
            "Loa0/f;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loa0/a;->b:Lga0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lga0/a;)Loa0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga0/a<",
            "Ljava/lang/Void;",
            ">;)",
            "Loa0/f;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loa0/a;->d:Lga0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lga0/a;)Loa0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga0/a<",
            "Ljava/lang/Void;",
            ">;)",
            "Loa0/f;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loa0/a;->c:Lga0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa0/a;->d:Lga0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lga0/a;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa0/a;->c:Lga0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lga0/a;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final g(Lga0/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loa0/a;->b:Lga0/f;

    .line 2
    .line 3
    iget-object v1, p0, Loa0/a;->a:Lva0/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lva0/d;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2, p1}, Lga0/f;->a(Landroid/content/Context;Ljava/lang/Object;Lga0/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
