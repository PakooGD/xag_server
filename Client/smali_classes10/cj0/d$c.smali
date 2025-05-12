.class public final Lcj0/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "lombok.eclipse.agent.PatchJavadoc"

    .line 2
    .line 3
    invoke-static {v0}, Lcj0/d$h;->g(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ljava/lang/String;

    .line 8
    .line 9
    const-class v2, Ljava/lang/Object;

    .line 10
    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getHTMLContentFromSource"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcj0/d$h;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcj0/d$c;->a:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    const-class v1, Lorg/eclipse/jdt/internal/compiler/ast/AbstractMethodDeclaration;

    .line 24
    .line 25
    const-class v2, Ljava/lang/StringBuffer;

    .line 26
    .line 27
    const-class v3, Lorg/eclipse/jdt/internal/compiler/ast/TypeDeclaration;

    .line 28
    .line 29
    const-class v4, Ljava/lang/Integer;

    .line 30
    .line 31
    filled-new-array {v1, v4, v2, v3}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "printMethod"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lcj0/d$h;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcj0/d$c;->b:Ljava/lang/reflect/Method;

    .line 42
    .line 43
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

.method public static a(Ljava/lang/String;Lorg/eclipse/jdt/core/IJavaElement;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcj0/d$c;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    filled-new-array {p0, p1}, [Ljava/lang/Object;

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
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public static b(Lorg/eclipse/jdt/internal/compiler/ast/AbstractMethodDeclaration;ILjava/lang/StringBuffer;Lorg/eclipse/jdt/internal/compiler/ast/TypeDeclaration;)Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    sget-object v0, Lcj0/d$c;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lcj0/d$h;->e(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/StringBuffer;

    .line 16
    .line 17
    return-object p0
.end method
