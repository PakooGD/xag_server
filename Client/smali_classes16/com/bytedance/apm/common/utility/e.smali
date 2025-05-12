.class public final Lcom/bytedance/apm/common/utility/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/common/utility/e$a;,
        Lcom/bytedance/apm/common/utility/e$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x5

.field public static b:I = 0x5

.field public static c:Lcom/bytedance/apm/common/utility/e$b;

.field public static d:Lcom/bytedance/apm/common/utility/e$a;

.field public static e:Z

.field public static f:Landroid/util/Printer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method public static synthetic a()Lcom/bytedance/apm/common/utility/e$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm/common/utility/e;->d:Lcom/bytedance/apm/common/utility/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/apm/common/utility/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static c(Landroid/util/Printer;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/bytedance/apm/common/utility/e;->c:Lcom/bytedance/apm/common/utility/e$b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/apm/common/utility/e$b;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/bytedance/apm/common/utility/e;->c:Lcom/bytedance/apm/common/utility/e$b;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/apm/common/utility/e$b;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/bytedance/apm/common/utility/e;->c:Lcom/bytedance/apm/common/utility/e$b;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/apm/common/utility/e$b;->e:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static d()Landroid/util/Printer;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "android.os.Looper"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mLogging"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/util/Printer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public static e()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/apm/common/utility/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/bytedance/apm/common/utility/e;->e:Z

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/apm/common/utility/e$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bytedance/apm/common/utility/e$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/apm/common/utility/e;->c:Lcom/bytedance/apm/common/utility/e$b;

    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/apm/common/utility/e;->d()Landroid/util/Printer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/bytedance/apm/common/utility/e;->f:Landroid/util/Printer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/bytedance/apm/common/utility/e;->c:Lcom/bytedance/apm/common/utility/e$b;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/bytedance/apm/common/utility/e$b;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/bytedance/apm/common/utility/e;->c:Lcom/bytedance/apm/common/utility/e$b;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static f()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/apm/common/utility/e;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/bytedance/apm/common/utility/e;->e:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/bytedance/apm/common/utility/e;->f:Landroid/util/Printer;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lcom/bytedance/apm/common/utility/e;->c:Lcom/bytedance/apm/common/utility/e$b;

    .line 20
    .line 21
    return-void
.end method

.method public static g(Landroid/util/Printer;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/bytedance/apm/common/utility/e;->c:Lcom/bytedance/apm/common/utility/e$b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/apm/common/utility/e$b;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/bytedance/apm/common/utility/e;->c:Lcom/bytedance/apm/common/utility/e$b;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/apm/common/utility/e$b;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/bytedance/apm/common/utility/e;->c:Lcom/bytedance/apm/common/utility/e$b;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/apm/common/utility/e$b;->d:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static h(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/apm/common/utility/e;->b:I

    .line 2
    .line 3
    return-void
.end method
