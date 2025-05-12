.class public Lm90/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm90/c$a;
    }
.end annotation


# static fields
.field public static final f:I = 0x100

.field public static final g:I = 0x200

.field public static final h:I = 0x300


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public d:Lj90/c;

.field public e:Lm90/c$a;


# direct methods
.method public constructor <init>(Lj90/c;ILm90/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm90/c;->d:Lj90/c;

    .line 5
    .line 6
    iput-object p3, p0, Lm90/c;->e:Lm90/c$a;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p1, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm90/c;->c:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    new-instance p1, Ljava/util/EnumMap;

    .line 17
    .line 18
    const-class p3, Lcom/google/zxing/DecodeHintType;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lm90/c;->a:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x100

    .line 49
    .line 50
    if-eq p2, v0, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x200

    .line 53
    .line 54
    if-eq p2, v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x300

    .line 57
    .line 58
    if-eq p2, v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lm90/a;->a()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p3, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lm90/a;->b()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p3, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {}, Lm90/a;->b()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p3, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {}, Lm90/a;->a()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p3, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object p2, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 92
    .line 93
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public c()Landroid/os/Handler;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lm90/c;->c:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    iget-object v0, p0, Lm90/c;->b:Landroid/os/Handler;

    .line 7
    .line 8
    return-object v0
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm90/b;

    .line 5
    .line 6
    iget-object v1, p0, Lm90/c;->d:Lj90/c;

    .line 7
    .line 8
    iget-object v2, p0, Lm90/c;->a:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v3, p0, Lm90/c;->e:Lm90/c$a;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lm90/b;-><init>(Lj90/c;Ljava/util/Map;Lm90/c$a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lm90/c;->b:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, p0, Lm90/c;->c:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
