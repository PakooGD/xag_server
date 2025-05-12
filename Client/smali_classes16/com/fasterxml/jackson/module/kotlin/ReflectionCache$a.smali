.class public abstract Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a$a;,
        Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a$b;,
        Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a$c;,
        Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \n2\u00020\u0001:\u0004\u0003\n\u000b\u0005B\u0013\u0008\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a;",
        "",
        "",
        "a",
        "Ljava/lang/Boolean;",
        "d",
        "()Ljava/lang/Boolean;",
        "value",
        "<init>",
        "(Ljava/lang/Boolean;)V",
        "b",
        "c",
        "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a$b;",
        "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a$c;",
        "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a$d;",
        "jackson-module-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a$d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a$c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a$b;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Boolean;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a;->b:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a$a;

    .line 8
    .line 9
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a$d;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a$d;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a;->c:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a$d;

    .line 15
    .line 16
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a$c;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a$c;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a;->d:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a$c;

    .line 22
    .line 23
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a$b;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a$b;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a;->e:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a$b;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic a()Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a;->e:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a;->d:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a;->c:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a$d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Boolean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$a;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
