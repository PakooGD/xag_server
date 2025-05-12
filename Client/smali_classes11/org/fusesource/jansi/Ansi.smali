.class public Lorg/fusesource/jansi/Ansi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fusesource/jansi/Ansi$c;,
        Lorg/fusesource/jansi/Ansi$b;,
        Lorg/fusesource/jansi/Ansi$Erase;,
        Lorg/fusesource/jansi/Ansi$Attribute;,
        Lorg/fusesource/jansi/Ansi$Color;
    }
.end annotation


# static fields
.field public static final c:C = '\u001b'

.field public static final d:C = '['

.field public static final e:Ljava/lang/String;

.field public static f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/InheritableThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/InheritableThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/fusesource/jansi/Ansi;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ".disable"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lorg/fusesource/jansi/Ansi;->e:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lsr0/a;

    .line 27
    .line 28
    invoke-direct {v0}, Lsr0/a;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/fusesource/jansi/Ansi;->f:Ljava/util/concurrent/Callable;

    .line 32
    .line 33
    new-instance v0, Lorg/fusesource/jansi/Ansi$a;

    .line 34
    .line 35
    invoke-direct {v0}, Lorg/fusesource/jansi/Ansi$a;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lorg/fusesource/jansi/Ansi;->g:Ljava/lang/InheritableThreadLocal;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/fusesource/jansi/Ansi;-><init>(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/fusesource/jansi/Ansi;-><init>(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/fusesource/jansi/Ansi;->b:Ljava/util/ArrayList;

    .line 7
    iput-object p1, p0, Lorg/fusesource/jansi/Ansi;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Lorg/fusesource/jansi/Ansi;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/fusesource/jansi/Ansi;->a:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lorg/fusesource/jansi/Ansi;-><init>(Ljava/lang/StringBuilder;)V

    .line 3
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lorg/fusesource/jansi/Ansi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static F0()Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lorg/fusesource/jansi/Ansi;->f:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public static G0()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/fusesource/jansi/Ansi;->g:Ljava/lang/InheritableThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic H0()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/fusesource/jansi/Ansi;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static V0(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lorg/fusesource/jansi/Ansi;->f:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static W0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/fusesource/jansi/Ansi;->g:Ljava/lang/InheritableThreadLocal;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lorg/fusesource/jansi/Ansi;->H0()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static q()Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    invoke-static {}, Lorg/fusesource/jansi/Ansi;->G0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/fusesource/jansi/Ansi;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/fusesource/jansi/Ansi;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lorg/fusesource/jansi/Ansi$c;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/fusesource/jansi/Ansi$c;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static r(I)Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    invoke-static {}, Lorg/fusesource/jansi/Ansi;->G0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/fusesource/jansi/Ansi;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/fusesource/jansi/Ansi;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lorg/fusesource/jansi/Ansi$c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/fusesource/jansi/Ansi$c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static s(Ljava/lang/StringBuilder;)Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    invoke-static {}, Lorg/fusesource/jansi/Ansi;->G0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/fusesource/jansi/Ansi;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/fusesource/jansi/Ansi;-><init>(Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lorg/fusesource/jansi/Ansi$c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/fusesource/jansi/Ansi$c;-><init>(Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public A(I)Lorg/fusesource/jansi/Ansi;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    and-int/lit16 p1, p1, 0xff

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public A0(I)Lorg/fusesource/jansi/Ansi;
    .locals 2

    .line 1
    shr-int/lit8 v0, p1, 0x10

    .line 2
    .line 3
    shr-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lorg/fusesource/jansi/Ansi;->B0(III)Lorg/fusesource/jansi/Ansi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public B(Lorg/fusesource/jansi/Ansi$Color;)Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/fusesource/jansi/Ansi$Color;->bg()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public B0(III)Lorg/fusesource/jansi/Ansi;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    and-int/lit16 p1, p1, 0xff

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/fusesource/jansi/Ansi;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    and-int/lit16 p2, p2, 0xff

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/fusesource/jansi/Ansi;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    and-int/lit16 p2, p3, 0xff

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public C(Lorg/fusesource/jansi/Ansi$Color;)Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/fusesource/jansi/Ansi$Color;->bgBright()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public C0()Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    sget-object v0, Lorg/fusesource/jansi/Ansi$Color;->YELLOW:Lorg/fusesource/jansi/Ansi$Color;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/fusesource/jansi/Ansi;->j0(Lorg/fusesource/jansi/Ansi$Color;)Lorg/fusesource/jansi/Ansi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D()Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    sget-object v0, Lorg/fusesource/jansi/Ansi$Color;->CYAN:Lorg/fusesource/jansi/Ansi$Color;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/fusesource/jansi/Ansi;->C(Lorg/fusesource/jansi/Ansi$Color;)Lorg/fusesource/jansi/Ansi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v2, 0x6d

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->a:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const/16 v1, 0x1b

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->a:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/16 v1, 0x5b

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->a:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v2, v0}, Lorg/fusesource/jansi/Ansi;->b(C[Ljava/lang/Object;)Lorg/fusesource/jansi/Ansi;

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public E()Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    sget-object v0, Lorg/fusesource/jansi/Ansi$Color;->DEFAULT:Lorg/fusesource/jansi/Ansi$Color;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/fusesource/jansi/Ansi;->C(Lorg/fusesource/jansi/Ansi$Color;)Lorg/fusesource/jansi/Ansi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public varargs E0(Ljava/lang/String;[Ljava/lang/Object;)Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/fusesource/jansi/Ansi;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public F()Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    sget-object v0, Lorg/fusesource/jansi/Ansi$Color;->GREEN:Lorg/fusesource/jansi/Ansi$Color;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/fusesource/jansi/Ansi;->C(Lorg/fusesource/jansi/Ansi$Color;)Lorg/fusesource/jansi/Ansi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G()Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    sget-object v0, Lorg/fusesource/jansi/Ansi$Color;->MAGENTA:Lorg/fusesource/jansi/Ansi$Color;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/fusesource/jansi/Ansi;->C(Lorg/fusesource/jansi/Ansi$Color;)Lorg/fusesource/jansi/Ansi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H()Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    sget-object v0, Lorg/fusesource/jansi/Ansi$Color;->RED:Lorg/fusesource/jansi/Ansi$Color;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/fusesource/jansi/Ansi;->C(Lorg/fusesource/jansi/Ansi$Color;)Lorg/fusesource/jansi/Ansi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public I()Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    sget-object v0, Lorg/fusesource/jansi/Ansi$Color;->YELLOW:Lorg/fusesource/jansi/Ansi$Color;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/fusesource/jansi/Ansi;->C(Lorg/fusesource/jansi/Ansi$Color;)Lorg/fusesource/jansi/Ansi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public I0()Lorg/fusesource/jansi/Ansi;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/fusesource/jansi/Ansi;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "line.separator"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public J()Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    sget-object v0, Lorg/fusesource/jansi/Ansi$Color;->CYAN:Lorg/fusesource/jansi/Ansi$Color;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/fusesource/jansi/Ansi;->B(Lorg/fusesource/jansi/Ansi$Color;)Lorg/fusesource/jansi/Ansi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J0(Ljava/lang/String;)Lorg/fusesource/jansi/Ansi;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/fusesource/jansi/AnsiRenderer;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/fusesource/jansi/Ansi;->k(Ljava/lang/String;)Lorg/fusesource/jansi/Ansi;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public K()Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    sget-object v0, Lorg/fusesource/jansi/Ansi$Color;->DEFAULT:Lorg/fusesource/jansi/Ansi$Color;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/fusesource/jansi/Ansi;->B(Lorg/fusesource/jansi/Ansi$Color;)Lorg/fusesource/jansi/Ansi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public varargs K0(Ljava/lang/String;[Ljava/lang/Object;)Lorg/fusesource/jansi/Ansi;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/fusesource/jansi/AnsiRenderer;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/fusesource/jansi/Ansi;->k(Ljava/lang/String;)Lorg/fusesource/jansi/Ansi;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public L()Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    sget-object v0, Lorg/fusesource/jansi/Ansi$Color;->GREEN:Lorg/fusesource/jansi/Ansi$Color;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/fusesource/jansi/Ansi;->B(Lorg/fusesource/jansi/Ansi$Color;)Lorg/fusesource/jansi/Ansi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L0()Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    sget-object v0, Lorg/fusesource/jansi/Ansi$Attribute;->RESET:Lorg/fusesource/jansi/Ansi$Attribute;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/fusesource/jansi/Ansi;->m(Lorg/fusesource/jansi/Ansi$Attribute;)Lorg/fusesource/jansi/Ansi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public M()Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    sget-object v0, Lorg/fusesource/jansi/Ansi$Color;->MAGENTA:Lorg/fusesource/jansi/Ansi$Color;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/fusesource/jansi/Ansi;->B(Lorg/fusesource/jansi/Ansi$Color;)Lorg/fusesource/jansi/Ansi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public M0()Lorg/fusesource/jansi/Ansi;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/fusesource/jansi/Ansi;->N0()Lorg/fusesource/jansi/Ansi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public N()Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    sget-object v0, Lorg/fusesource/jansi/Ansi$Color;->RED:Lorg/fusesource/jansi/Ansi$Color;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/fusesource/jansi/Ansi;->B(Lorg/fusesource/jansi/Ansi$Color;)Lorg/fusesource/jansi/Ansi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N0()Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/fusesource/jansi/Ansi;->P0()Lorg/fusesource/jansi/Ansi;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/fusesource/jansi/Ansi;->O0()Lorg/fusesource/jansi/Ansi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public O(I)Lorg/fusesource/jansi/Ansi;
    .locals 2

    .line 1
    shr-int/lit8 v0, p1, 0x10

    .line 2
    .line 3
    shr-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lorg/fusesource/jansi/Ansi;->P(III)Lorg/fusesource/jansi/Ansi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public O0()Lorg/fusesource/jansi/Ansi;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->a:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/16 v1, 0x38

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public P(III)Lorg/fusesource/jansi/Ansi;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    and-int/lit16 p1, p1, 0xff

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/fusesource/jansi/Ansi;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    and-int/lit16 p2, p2, 0xff

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/fusesource/jansi/Ansi;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    and-int/lit16 p2, p3, 0xff

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public P0()Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    const/16 v0, 0x75

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/fusesource/jansi/Ansi;->w(C)Lorg/fusesource/jansi/Ansi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Q()Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    sget-object v0, Lorg/fusesource/jansi/Ansi$Color;->YELLOW:Lorg/fusesource/jansi/Ansi$Color;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/fusesource/jansi/Ansi;->B(Lorg/fusesource/jansi/Ansi$Color;)Lorg/fusesource/jansi/Ansi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Q0()Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/fusesource/jansi/Ansi;->S0()Lorg/fusesource/jansi/Ansi;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/fusesource/jansi/Ansi;->R0()Lorg/fusesource/jansi/Ansi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public R()Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    sget-object v0, Lorg/fusesource/jansi/Ansi$Attribute;->INTENSITY_BOLD:Lorg/fusesource/jansi/Ansi$Attribute;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/fusesource/jansi/Ansi;->m(Lorg/fusesource/jansi/Ansi$Attribute;)Lorg/fusesource/jansi/Ansi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public R0()Lorg/fusesource/jansi/Ansi;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->a:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/16 v1, 0x37

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public S()Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    sget-object v0, Lorg/fusesource/jansi/Ansi$Attribute;->INTENSITY_BOLD_OFF:Lorg/fusesource/jansi/Ansi$Attribute;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/fusesource/jansi/Ansi;->m(Lorg/fusesource/jansi/Ansi$Attribute;)Lorg/fusesource/jansi/Ansi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S0()Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    const/16 v0, 0x73

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/fusesource/jansi/Ansi;->w(C)Lorg/fusesource/jansi/Ansi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public T(II)Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0x48

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Lorg/fusesource/jansi/Ansi;->y(C[Ljava/lang/Object;)Lorg/fusesource/jansi/Ansi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public T0(I)Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/fusesource/jansi/Ansi;->U0(I)Lorg/fusesource/jansi/Ansi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    if-lez p1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x54

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lorg/fusesource/jansi/Ansi;->x(CI)Lorg/fusesource/jansi/Ansi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-gez p1, :cond_2

    .line 23
    .line 24
    neg-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Lorg/fusesource/jansi/Ansi;->U0(I)Lorg/fusesource/jansi/Ansi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object p1, p0

    .line 31
    :goto_0
    return-object p1
.end method

.method public U(I)Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x42

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/fusesource/jansi/Ansi;->x(CI)Lorg/fusesource/jansi/Ansi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-gez p1, :cond_1

    .line 11
    .line 12
    neg-int p1, p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/fusesource/jansi/Ansi;->b0(I)Lorg/fusesource/jansi/Ansi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p1, p0

    .line 19
    :goto_0
    return-object p1
.end method

.method public U0(I)Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/fusesource/jansi/Ansi;->T0(I)Lorg/fusesource/jansi/Ansi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    if-lez p1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x53

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lorg/fusesource/jansi/Ansi;->x(CI)Lorg/fusesource/jansi/Ansi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-gez p1, :cond_2

    .line 23
    .line 24
    neg-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Lorg/fusesource/jansi/Ansi;->T0(I)Lorg/fusesource/jansi/Ansi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object p1, p0

    .line 31
    :goto_0
    return-object p1
.end method

.method public V()Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    const/16 v0, 0x45

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/fusesource/jansi/Ansi;->w(C)Lorg/fusesource/jansi/Ansi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public W(I)Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/fusesource/jansi/Ansi;->d0(I)Lorg/fusesource/jansi/Ansi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x45

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/fusesource/jansi/Ansi;->x(CI)Lorg/fusesource/jansi/Ansi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method

.method public X(I)Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x44

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/fusesource/jansi/Ansi;->x(CI)Lorg/fusesource/jansi/Ansi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-gez p1, :cond_1

    .line 11
    .line 12
    neg-int p1, p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/fusesource/jansi/Ansi;->Z(I)Lorg/fusesource/jansi/Ansi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p1, p0

    .line 19
    :goto_0
    return-object p1
.end method

.method public Y(II)Lorg/fusesource/jansi/Ansi;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/fusesource/jansi/Ansi;->Z(I)Lorg/fusesource/jansi/Ansi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lorg/fusesource/jansi/Ansi;->U(I)Lorg/fusesource/jansi/Ansi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Z(I)Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x43

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/fusesource/jansi/Ansi;->x(CI)Lorg/fusesource/jansi/Ansi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-gez p1, :cond_1

    .line 11
    .line 12
    neg-int p1, p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/fusesource/jansi/Ansi;->X(I)Lorg/fusesource/jansi/Ansi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p1, p0

    .line 19
    :goto_0
    return-object p1
.end method

.method public a0(I)Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/16 v0, 0x47

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lorg/fusesource/jansi/Ansi;->x(CI)Lorg/fusesource/jansi/Ansi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/fusesource/jansi/Ansi;->t(C)Lorg/fusesource/jansi/Ansi;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lorg/fusesource/jansi/Ansi;->u(Ljava/lang/CharSequence;)Lorg/fusesource/jansi/Ansi;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/fusesource/jansi/Ansi;->v(Ljava/lang/CharSequence;II)Lorg/fusesource/jansi/Ansi;

    move-result-object p1

    return-object p1
.end method

.method public final varargs b(C[Ljava/lang/Object;)Lorg/fusesource/jansi/Ansi;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->a:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/16 v1, 0x5b

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    array-length v0, p2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lorg/fusesource/jansi/Ansi;->a:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/16 v3, 0x3b

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    aget-object v2, p2, v1

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lorg/fusesource/jansi/Ansi;->a:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p2, p0, Lorg/fusesource/jansi/Ansi;->a:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public b0(I)Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x41

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lorg/fusesource/jansi/Ansi;->x(CI)Lorg/fusesource/jansi/Ansi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-gez p1, :cond_1

    .line 11
    .line 12
    neg-int p1, p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/fusesource/jansi/Ansi;->U(I)Lorg/fusesource/jansi/Ansi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p1, p0

    .line 19
    :goto_0
    return-object p1
.end method

.method public c(C)Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/fusesource/jansi/Ansi;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public c0()Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    const/16 v0, 0x46

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/fusesource/jansi/Ansi;->w(C)Lorg/fusesource/jansi/Ansi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(D)Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/fusesource/jansi/Ansi;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public d0(I)Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/fusesource/jansi/Ansi;->W(I)Lorg/fusesource/jansi/Ansi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x46

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/fusesource/jansi/Ansi;->x(CI)Lorg/fusesource/jansi/Ansi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method

.method public e(F)Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/fusesource/jansi/Ansi;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public e0()Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    const/16 v0, 0x4b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/fusesource/jansi/Ansi;->w(C)Lorg/fusesource/jansi/Ansi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(I)Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/fusesource/jansi/Ansi;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public f0(Lorg/fusesource/jansi/Ansi$Erase;)Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    const/16 v0, 0x4b

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/fusesource/jansi/Ansi$Erase;->value()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/fusesource/jansi/Ansi;->x(CI)Lorg/fusesource/jansi/Ansi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public g(J)Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/fusesource/jansi/Ansi;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public g0()Lorg/fusesource/jansi/Ansi;
    .locals 2

    .line 1
    sget-object v0, Lorg/fusesource/jansi/Ansi$Erase;->ALL:Lorg/fusesource/jansi/Ansi$Erase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/fusesource/jansi/Ansi$Erase;->value()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x4a

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lorg/fusesource/jansi/Ansi;->x(CI)Lorg/fusesource/jansi/Ansi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/fusesource/jansi/Ansi;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public h0(Lorg/fusesource/jansi/Ansi$Erase;)Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    const/16 v0, 0x4a

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/fusesource/jansi/Ansi$Erase;->value()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/fusesource/jansi/Ansi;->x(CI)Lorg/fusesource/jansi/Ansi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public i(Ljava/lang/CharSequence;II)Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/fusesource/jansi/Ansi;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public i0(I)Lorg/fusesource/jansi/Ansi;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    and-int/lit16 p1, p1, 0xff

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public j(Ljava/lang/Object;)Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/fusesource/jansi/Ansi;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public j0(Lorg/fusesource/jansi/Ansi$Color;)Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/fusesource/jansi/Ansi$Color;->fg()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/fusesource/jansi/Ansi;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public k0()Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    sget-object v0, Lorg/fusesource/jansi/Ansi$Color;->BLACK:Lorg/fusesource/jansi/Ansi$Color;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/fusesource/jansi/Ansi;->j0(Lorg/fusesource/jansi/Ansi$Color;)Lorg/fusesource/jansi/Ansi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(Ljava/lang/StringBuffer;)Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/fusesource/jansi/Ansi;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public l0()Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    sget-object v0, Lorg/fusesource/jansi/Ansi$Color;->BLUE:Lorg/fusesource/jansi/Ansi$Color;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/fusesource/jansi/Ansi;->j0(Lorg/fusesource/jansi/Ansi$Color;)Lorg/fusesource/jansi/Ansi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m(Lorg/fusesource/jansi/Ansi$Attribute;)Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/fusesource/jansi/Ansi$Attribute;->value()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public m0(Lorg/fusesource/jansi/Ansi$Color;)Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/fusesource/jansi/Ansi$Color;->fgBright()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public n(Z)Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/fusesource/jansi/Ansi;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public n0()Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    sget-object v0, Lorg/fusesource/jansi/Ansi$Color;->BLACK:Lorg/fusesource/jansi/Ansi$Color;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/fusesource/jansi/Ansi;->m0(Lorg/fusesource/jansi/Ansi$Color;)Lorg/fusesource/jansi/Ansi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o([C)Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/fusesource/jansi/Ansi;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public o0()Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    sget-object v0, Lorg/fusesource/jansi/Ansi$Color;->BLUE:Lorg/fusesource/jansi/Ansi$Color;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/fusesource/jansi/Ansi;->m0(Lorg/fusesource/jansi/Ansi$Color;)Lorg/fusesource/jansi/Ansi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p([CII)Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/fusesource/jansi/Ansi;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public p0()Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    sget-object v0, Lorg/fusesource/jansi/Ansi$Color;->CYAN:Lorg/fusesource/jansi/Ansi$Color;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/fusesource/jansi/Ansi;->m0(Lorg/fusesource/jansi/Ansi$Color;)Lorg/fusesource/jansi/Ansi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q0()Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    sget-object v0, Lorg/fusesource/jansi/Ansi$Color;->DEFAULT:Lorg/fusesource/jansi/Ansi$Color;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/fusesource/jansi/Ansi;->m0(Lorg/fusesource/jansi/Ansi$Color;)Lorg/fusesource/jansi/Ansi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r0()Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    sget-object v0, Lorg/fusesource/jansi/Ansi$Color;->GREEN:Lorg/fusesource/jansi/Ansi$Color;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/fusesource/jansi/Ansi;->m0(Lorg/fusesource/jansi/Ansi$Color;)Lorg/fusesource/jansi/Ansi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s0()Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    sget-object v0, Lorg/fusesource/jansi/Ansi$Color;->MAGENTA:Lorg/fusesource/jansi/Ansi$Color;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/fusesource/jansi/Ansi;->m0(Lorg/fusesource/jansi/Ansi$Color;)Lorg/fusesource/jansi/Ansi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t(C)Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public t0()Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    sget-object v0, Lorg/fusesource/jansi/Ansi$Color;->RED:Lorg/fusesource/jansi/Ansi$Color;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/fusesource/jansi/Ansi;->m0(Lorg/fusesource/jansi/Ansi$Color;)Lorg/fusesource/jansi/Ansi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/fusesource/jansi/Ansi;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public u(Ljava/lang/CharSequence;)Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public u0()Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    sget-object v0, Lorg/fusesource/jansi/Ansi$Color;->YELLOW:Lorg/fusesource/jansi/Ansi$Color;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/fusesource/jansi/Ansi;->m0(Lorg/fusesource/jansi/Ansi$Color;)Lorg/fusesource/jansi/Ansi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v(Ljava/lang/CharSequence;II)Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public v0()Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    sget-object v0, Lorg/fusesource/jansi/Ansi$Color;->CYAN:Lorg/fusesource/jansi/Ansi$Color;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/fusesource/jansi/Ansi;->j0(Lorg/fusesource/jansi/Ansi$Color;)Lorg/fusesource/jansi/Ansi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w(C)Lorg/fusesource/jansi/Ansi;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/fusesource/jansi/Ansi;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x5b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->a:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public w0()Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    sget-object v0, Lorg/fusesource/jansi/Ansi$Color;->DEFAULT:Lorg/fusesource/jansi/Ansi$Color;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/fusesource/jansi/Ansi;->j0(Lorg/fusesource/jansi/Ansi$Color;)Lorg/fusesource/jansi/Ansi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x(CI)Lorg/fusesource/jansi/Ansi;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/fusesource/jansi/Ansi;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x5b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/fusesource/jansi/Ansi;->a:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lorg/fusesource/jansi/Ansi;->a:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public x0()Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    sget-object v0, Lorg/fusesource/jansi/Ansi$Color;->GREEN:Lorg/fusesource/jansi/Ansi$Color;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/fusesource/jansi/Ansi;->j0(Lorg/fusesource/jansi/Ansi$Color;)Lorg/fusesource/jansi/Ansi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final varargs y(C[Ljava/lang/Object;)Lorg/fusesource/jansi/Ansi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/fusesource/jansi/Ansi;->D0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/fusesource/jansi/Ansi;->b(C[Ljava/lang/Object;)Lorg/fusesource/jansi/Ansi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public y0()Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    sget-object v0, Lorg/fusesource/jansi/Ansi$Color;->MAGENTA:Lorg/fusesource/jansi/Ansi$Color;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/fusesource/jansi/Ansi;->j0(Lorg/fusesource/jansi/Ansi$Color;)Lorg/fusesource/jansi/Ansi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z(Lorg/fusesource/jansi/Ansi$b;)Lorg/fusesource/jansi/Ansi;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/fusesource/jansi/Ansi$b;->a(Lorg/fusesource/jansi/Ansi;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public z0()Lorg/fusesource/jansi/Ansi;
    .locals 1

    .line 1
    sget-object v0, Lorg/fusesource/jansi/Ansi$Color;->RED:Lorg/fusesource/jansi/Ansi$Color;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/fusesource/jansi/Ansi;->j0(Lorg/fusesource/jansi/Ansi$Color;)Lorg/fusesource/jansi/Ansi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
