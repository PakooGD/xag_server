.class public final Lcj0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "org.eclipse.jdt.internal.compiler.ast.MessageSend"

.field public static final b:Ljava/lang/String; = "org.eclipse.jdt.internal.compiler.lookup.TypeBinding"

.field public static final c:Ljava/lang/String; = "org.eclipse.jdt.internal.compiler.lookup.Scope"

.field public static final d:Ljava/lang/String; = "org.eclipse.jdt.internal.compiler.lookup.BlockScope"

.field public static final e:Ljava/lang/String; = "[Lorg.eclipse.jdt.internal.compiler.lookup.TypeBinding;"

.field public static final f:Ljava/lang/String; = "org.eclipse.jdt.internal.compiler.problem.ProblemReporter"

.field public static final g:Ljava/lang/String; = "org.eclipse.jdt.internal.compiler.lookup.MethodBinding"

.field public static final h:Ljava/lang/String; = "org.eclipse.jdt.internal.compiler.ast.ASTNode"

.field public static final i:Ljava/lang/reflect/Method;

.field public static final j:Ljava/lang/reflect/Method;

.field public static final k:Ljava/lang/reflect/Method;

.field public static final l:Ljava/lang/reflect/Method;

.field public static final m:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "lombok.eclipse.agent.PatchExtensionMethod"

    .line 2
    .line 3
    invoke-static {v0}, Lcj0/d$h;->g(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "org.eclipse.jdt.internal.compiler.lookup.BlockScope"

    .line 8
    .line 9
    const-string v2, "org.eclipse.jdt.internal.compiler.lookup.TypeBinding"

    .line 10
    .line 11
    const-string v3, "org.eclipse.jdt.internal.compiler.ast.MessageSend"

    .line 12
    .line 13
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v4, "resolveType"

    .line 18
    .line 19
    invoke-static {v0, v4, v1}, Lcj0/d$h;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcj0/d$b;->i:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    const-string v1, "[Lorg.eclipse.jdt.internal.compiler.lookup.TypeBinding;"

    .line 26
    .line 27
    const-string v4, "org.eclipse.jdt.internal.compiler.problem.ProblemReporter"

    .line 28
    .line 29
    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "errorNoMethodFor"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lcj0/d$h;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcj0/d$b;->j:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    const-string v1, "org.eclipse.jdt.internal.compiler.lookup.MethodBinding"

    .line 42
    .line 43
    filled-new-array {v4, v3, v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v5, "invalidMethod"

    .line 48
    .line 49
    invoke-static {v0, v5, v2}, Lcj0/d$h;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sput-object v2, Lcj0/d$b;->k:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    const-string v2, "org.eclipse.jdt.internal.compiler.lookup.Scope"

    .line 56
    .line 57
    filled-new-array {v4, v3, v1, v2}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v5, v2}, Lcj0/d$h;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sput-object v2, Lcj0/d$b;->l:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    const-string v2, "org.eclipse.jdt.internal.compiler.ast.ASTNode"

    .line 68
    .line 69
    filled-new-array {v4, v2, v1, v3}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "nonStaticAccessToStaticMethod"

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, Lcj0/d$h;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcj0/d$b;->m:Ljava/lang/reflect/Method;

    .line 80
    .line 81
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

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcj0/d$b;->j:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcj0/d$h;->e(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcj0/d$b;->k:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcj0/d$h;->e(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcj0/d$b;->l:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcj0/d$h;->e(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcj0/d$b;->m:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcj0/d$h;->e(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcj0/d$b;->i:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcj0/d$h;->e(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
