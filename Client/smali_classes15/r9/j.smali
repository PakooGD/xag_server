.class public final Lr9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/j$a;,
        Lr9/j$b;
    }
.end annotation


# static fields
.field public static a:I = 0x5

.field public static b:Lr9/j$b;

.field public static c:Lr9/j$a;

.field public static d:Z

.field public static e:Landroid/util/Printer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 2

    sget-boolean v0, Lr9/j;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lr9/j;->d:Z

    new-instance v0, Lr9/j$b;

    invoke-direct {v0}, Lr9/j$b;-><init>()V

    sput-object v0, Lr9/j;->b:Lr9/j$b;

    invoke-static {}, Lr9/j;->e()Landroid/util/Printer;

    move-result-object v0

    sput-object v0, Lr9/j;->e:Landroid/util/Printer;

    if-eqz v0, :cond_1

    sget-object v1, Lr9/j;->b:Lr9/j$b;

    iget-object v1, v1, Lr9/j$b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lr9/j;->b:Lr9/j$b;

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    return-void
.end method

.method public static b(Landroid/util/Printer;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    sget-object v0, Lr9/j;->b:Lr9/j$b;

    iget-object v0, v0, Lr9/j$b;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lr9/j;->b:Lr9/j$b;

    iget-object v0, v0, Lr9/j$b;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lr9/j;->b:Lr9/j$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr9/j$b;->e:Z

    :cond_0
    return-void
.end method

.method public static synthetic c()Lr9/j$a;
    .locals 1

    .line 1
    sget-object v0, Lr9/j;->c:Lr9/j$a;

    return-object v0
.end method

.method public static synthetic d()I
    .locals 1

    .line 1
    sget v0, Lr9/j;->a:I

    return v0
.end method

.method public static e()Landroid/util/Printer;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "android.os.Looper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mLogging"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Printer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
