.class public final Lkotlin/reflect/jvm/internal/j1;
.super Lkotlin/reflect/jvm/internal/e0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/b0;
.implements Lkotlin/reflect/i;
.implements Lkotlin/reflect/jvm/internal/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/e0<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/b0<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/reflect/i<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/reflect/jvm/internal/p;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKFunctionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,231:1\n2632#2,3:232\n1755#2,3:236\n1557#2:240\n1628#2,3:241\n1557#2:245\n1628#2,3:246\n1557#2:249\n1628#2,3:250\n1557#2:253\n1628#2,3:254\n183#3:235\n184#3:239\n1#4:244\n*S KotlinDebug\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl\n*L\n156#1:232,3\n163#1:236,3\n72#1:240\n72#1:241,3\n87#1:245\n87#1:246,3\n123#1:249\n123#1:250,3\n128#1:253\n128#1:254,3\n163#1:235\n163#1:239\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00042\u00020\u0005B7\u0008\u0002\u0012\u0006\u0010\'\u001a\u00020\"\u0012\u0006\u0010B\u001a\u00020\u001f\u0012\u0006\u0010*\u001a\u00020\u001f\u0012\u0008\u0010J\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008K\u0010LB\u0019\u0008\u0016\u0012\u0006\u0010\'\u001a\u00020\"\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008K\u0010MB+\u0008\u0016\u0012\u0006\u0010\'\u001a\u00020\"\u0012\u0006\u0010B\u001a\u00020\u001f\u0012\u0006\u0010*\u001a\u00020\u001f\u0012\u0008\u0010=\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008K\u0010NJ\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J5\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u00162\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u001a\u0010\'\u001a\u00020\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001b\u0010\u0007\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001f\u00107\u001a\u0006\u0012\u0002\u0008\u0003028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R!\u0010:\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00104\u001a\u0004\u00089\u00106R\u0016\u0010=\u001a\u0004\u0018\u00010\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0014\u0010@\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0014\u0010B\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010!R\u0014\u0010D\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u001eR\u0014\u0010E\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010?R\u0014\u0010F\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010?R\u0014\u0010G\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010?R\u0014\u0010H\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010?R\u0014\u0010I\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010?\u00a8\u0006O"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/j1;",
        "Lkotlin/reflect/jvm/internal/e0;",
        "",
        "Lkotlin/reflect/i;",
        "Lkotlin/jvm/internal/b0;",
        "Lkotlin/reflect/jvm/internal/p;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/x;",
        "descriptor",
        "p0",
        "(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)Lkotlin/reflect/jvm/internal/impl/descriptors/x;",
        "Ljava/lang/reflect/Method;",
        "member",
        "",
        "q0",
        "(Ljava/lang/reflect/Method;)Z",
        "Lkotlin/reflect/jvm/internal/calls/b$h;",
        "k0",
        "(Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/b$h;",
        "j0",
        "i0",
        "Ljava/lang/reflect/Constructor;",
        "isDefault",
        "Lkotlin/reflect/jvm/internal/calls/b;",
        "h0",
        "(Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Z)Lkotlin/reflect/jvm/internal/calls/b;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "g",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "W",
        "()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "container",
        "h",
        "Ljava/lang/String;",
        "signature",
        "i",
        "Ljava/lang/Object;",
        "rawBoundReceiver",
        "j",
        "Lkotlin/reflect/jvm/internal/z2$a;",
        "getDescriptor",
        "()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;",
        "Lkotlin/reflect/jvm/internal/calls/a;",
        "k",
        "Lkotlin/z;",
        "V",
        "()Lkotlin/reflect/jvm/internal/calls/a;",
        "caller",
        "l",
        "X",
        "defaultCaller",
        "n0",
        "()Ljava/lang/Object;",
        "boundReceiver",
        "b0",
        "()Z",
        "isBound",
        "getName",
        "name",
        "getArity",
        "arity",
        "isInline",
        "isExternal",
        "isOperator",
        "isInfix",
        "isSuspend",
        "descriptorInitialValue",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;Ljava/lang/Object;)V",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;)V",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nKFunctionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,231:1\n2632#2,3:232\n1755#2,3:236\n1557#2:240\n1628#2,3:241\n1557#2:245\n1628#2,3:246\n1557#2:249\n1628#2,3:250\n1557#2:253\n1628#2,3:254\n183#3:235\n184#3:239\n1#4:244\n*S KotlinDebug\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl\n*L\n156#1:232,3\n163#1:236,3\n72#1:240\n72#1:241,3\n87#1:245\n87#1:246,3\n123#1:249\n123#1:250,3\n128#1:253\n128#1:254,3\n163#1:235\n163#1:239\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic m:[Lkotlin/reflect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Ljava/lang/Object;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final j:Lkotlin/reflect/jvm/internal/z2$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final k:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final l:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/j1;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "descriptor"

    .line 10
    .line 11
    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lkotlin/reflect/n;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lkotlin/reflect/jvm/internal/j1;->m:[Lkotlin/reflect/n;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/j1;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/e0;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/j1;->g:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/j1;->h:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/j1;->i:Ljava/lang/Object;

    .line 7
    new-instance p1, Lkotlin/reflect/jvm/internal/g1;

    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/g1;-><init>(Lkotlin/reflect/jvm/internal/j1;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lkotlin/reflect/jvm/internal/z2;->b(Ljava/lang/Object;Lvf0/a;)Lkotlin/reflect/jvm/internal/z2$a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/j1;->j:Lkotlin/reflect/jvm/internal/z2$a;

    .line 8
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lkotlin/reflect/jvm/internal/h1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/h1;-><init>(Lkotlin/reflect/jvm/internal/j1;)V

    invoke-static {p1, p2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/j1;->k:Lkotlin/z;

    .line 9
    new-instance p2, Lkotlin/reflect/jvm/internal/i1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/i1;-><init>(Lkotlin/reflect/jvm/internal/j1;)V

    invoke-static {p1, p2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/j1;->l:Lkotlin/z;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Ljava/lang/Object;ILkotlin/jvm/internal/u;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    sget-object p5, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/j1;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/x;)V
    .locals 9
    .param p1    # Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/x;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/g0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "asString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/e3;->a:Lkotlin/reflect/jvm/internal/e3;

    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/e3;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)Lkotlin/reflect/jvm/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/r;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 13
    invoke-direct/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/j1;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Ljava/lang/Object;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public static synthetic d0(Lkotlin/reflect/jvm/internal/j1;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/j1;->m0(Lkotlin/reflect/jvm/internal/j1;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lkotlin/reflect/jvm/internal/j1;)Lkotlin/reflect/jvm/internal/calls/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/j1;->g0(Lkotlin/reflect/jvm/internal/j1;)Lkotlin/reflect/jvm/internal/calls/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lkotlin/reflect/jvm/internal/j1;)Lkotlin/reflect/jvm/internal/calls/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/j1;->l0(Lkotlin/reflect/jvm/internal/j1;)Lkotlin/reflect/jvm/internal/calls/a;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Lkotlin/reflect/jvm/internal/j1;)Lkotlin/reflect/jvm/internal/calls/a;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/e3;->a:Lkotlin/reflect/jvm/internal/e3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->o0()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/e3;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)Lkotlin/reflect/jvm/internal/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/r$d;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/e0;->a0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->W()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lkotlin/jvm/internal/r;->c()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/e0;->getParameters()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lkotlin/reflect/KParameter;

    .line 61
    .line 62
    invoke-interface {v0}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v6, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    .line 74
    .line 75
    sget-object v7, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    .line 76
    .line 77
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v9, 0x10

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v3, p0

    .line 84
    invoke-direct/range {v3 .. v10}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->W()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v0, Lkotlin/reflect/jvm/internal/r$d;

    .line 93
    .line 94
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/r$d;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->D(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_2
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/r$e;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->o0()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "getContainingDeclaration(...)"

    .line 117
    .line 118
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lah0/i;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/j;

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/j;

    .line 132
    .line 133
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/j;->l0()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    new-instance v1, Lkotlin/reflect/jvm/internal/calls/e$b;

    .line 140
    .line 141
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->o0()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->W()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v0, Lkotlin/reflect/jvm/internal/r$e;

    .line 150
    .line 151
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/r$e;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->o0()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string v4, "getValueParameters(...)"

    .line 164
    .line 165
    invoke-static {p0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v2, v3, v0, p0}, Lkotlin/reflect/jvm/internal/calls/e$b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/x;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->W()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v0, Lkotlin/reflect/jvm/internal/r$e;

    .line 177
    .line 178
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/r$e;->c()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/r$e;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/r$c;

    .line 192
    .line 193
    const-string v3, "null cannot be cast to non-null type java.lang.reflect.Member"

    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    check-cast v0, Lkotlin/reflect/jvm/internal/r$c;

    .line 198
    .line 199
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/r$c;->b()Ljava/lang/reflect/Method;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/r$b;

    .line 208
    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    check-cast v0, Lkotlin/reflect/jvm/internal/r$b;

    .line 212
    .line 213
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/r$b;->d()Ljava/lang/reflect/Constructor;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 226
    .line 227
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->o0()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p0, v0, v1, v2}, Lkotlin/reflect/jvm/internal/j1;->h0(Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Z)Lkotlin/reflect/jvm/internal/calls/b;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_2

    .line 236
    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 237
    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    check-cast v0, Ljava/lang/reflect/Method;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_7

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/j1;->i0(Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/b$h;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_2

    .line 257
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->o0()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v1}, Lhg0/a;->getAnnotations()Lhg0/g;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {}, Lkotlin/reflect/jvm/internal/j3;->l()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v1, v3}, Lhg0/g;->c(Lkotlin/reflect/jvm/internal/impl/name/c;)Lhg0/c;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_8

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/j1;->j0(Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/b$h;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_2

    .line 280
    :cond_8
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/j1;->k0(Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/b$h;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->o0()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    const/4 v1, 0x2

    .line 289
    const/4 v3, 0x0

    .line 290
    invoke-static {v0, p0, v2, v1, v3}, Leg0/i;->j(Lkotlin/reflect/jvm/internal/calls/a;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/calls/a;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :cond_9
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 296
    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v3, "Could not compute caller for function: "

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->o0()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string p0, " (member = "

    .line 315
    .line 316
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const/16 p0, 0x29

    .line 323
    .line 324
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :cond_a
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/r$a;

    .line 336
    .line 337
    if-eqz v1, :cond_c

    .line 338
    .line 339
    check-cast v0, Lkotlin/reflect/jvm/internal/r$a;

    .line 340
    .line 341
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/r$a;->d()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->W()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-interface {p0}, Lkotlin/jvm/internal/r;->c()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    move-object p0, v8

    .line 354
    check-cast p0, Ljava/lang/Iterable;

    .line 355
    .line 356
    new-instance v5, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-static {p0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_b

    .line 374
    .line 375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/reflect/Method;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_b
    sget-object v6, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    .line 390
    .line 391
    sget-object v7, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->JAVA:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    .line 392
    .line 393
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    .line 394
    .line 395
    move-object v3, p0

    .line 396
    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    return-object p0

    .line 400
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 401
    .line 402
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 403
    .line 404
    .line 405
    throw p0
.end method

.method public static final l0(Lkotlin/reflect/jvm/internal/j1;)Lkotlin/reflect/jvm/internal/calls/a;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/e3;->a:Lkotlin/reflect/jvm/internal/e3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->o0()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/e3;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)Lkotlin/reflect/jvm/internal/r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/r$e;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->o0()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "getContainingDeclaration(...)"

    .line 26
    .line 27
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lah0/i;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    instance-of v5, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/j;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/j;

    .line 41
    .line 42
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/j;->l0()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->o0()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, " cannot have default arguments"

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->o0()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/j1;->p0(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/e3;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)Lkotlin/reflect/jvm/internal/r;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.JvmFunctionSignature.KotlinFunction"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v0, Lkotlin/reflect/jvm/internal/r$e;

    .line 100
    .line 101
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->W()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/r$e;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/r$e;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v2, v0, v4}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->F(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->W()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v1, Lkotlin/reflect/jvm/internal/r$e;

    .line 124
    .line 125
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/r$e;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/r$e;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->V()Lkotlin/reflect/jvm/internal/calls/a;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/calls/a;->getMember()Ljava/lang/reflect/Member;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    xor-int/2addr v5, v4

    .line 153
    invoke-virtual {v0, v2, v1, v5}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->F(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_3
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/r$d;

    .line 160
    .line 161
    const/16 v2, 0xa

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/e0;->a0()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->W()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Lkotlin/jvm/internal/r;->c()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/e0;->getParameters()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance v5, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {p0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lkotlin/reflect/KParameter;

    .line 209
    .line 210
    invoke-interface {v0}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    sget-object v6, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    .line 222
    .line 223
    sget-object v7, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    .line 224
    .line 225
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const/16 v9, 0x10

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    move-object v3, p0

    .line 232
    invoke-direct/range {v3 .. v10}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->W()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v1, Lkotlin/reflect/jvm/internal/r$d;

    .line 241
    .line 242
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/r$d;->b()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->E(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/r$a;

    .line 252
    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    check-cast v1, Lkotlin/reflect/jvm/internal/r$a;

    .line 256
    .line 257
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/r$a;->d()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->W()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-interface {p0}, Lkotlin/jvm/internal/r;->c()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    move-object p0, v8

    .line 270
    check-cast p0, Ljava/lang/Iterable;

    .line 271
    .line 272
    new-instance v5, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {p0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/reflect/Method;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_7
    sget-object v6, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    .line 306
    .line 307
    sget-object v7, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->JAVA:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    .line 308
    .line 309
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    .line 310
    .line 311
    move-object v3, p0

    .line 312
    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    return-object p0

    .line 316
    :cond_8
    move-object v0, v3

    .line 317
    :goto_3
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 318
    .line 319
    if-eqz v1, :cond_9

    .line 320
    .line 321
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 322
    .line 323
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->o0()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {p0, v0, v1, v4}, Lkotlin/reflect/jvm/internal/j1;->h0(Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Z)Lkotlin/reflect/jvm/internal/calls/b;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_4

    .line 332
    :cond_9
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 333
    .line 334
    if-eqz v1, :cond_b

    .line 335
    .line 336
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->o0()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v1}, Lhg0/a;->getAnnotations()Lhg0/g;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {}, Lkotlin/reflect/jvm/internal/j3;->l()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v1, v2}, Lhg0/g;->c(Lkotlin/reflect/jvm/internal/impl/name/c;)Lhg0/c;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_a

    .line 353
    .line 354
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->o0()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 363
    .line 364
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 368
    .line 369
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->k0()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_a

    .line 374
    .line 375
    check-cast v0, Ljava/lang/reflect/Method;

    .line 376
    .line 377
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/j1;->j0(Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/b$h;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto :goto_4

    .line 382
    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    .line 383
    .line 384
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/j1;->k0(Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/b$h;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_4

    .line 389
    :cond_b
    move-object v0, v3

    .line 390
    :goto_4
    if-eqz v0, :cond_c

    .line 391
    .line 392
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->o0()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-static {v0, p0, v4}, Leg0/i;->i(Lkotlin/reflect/jvm/internal/calls/a;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Z)Lkotlin/reflect/jvm/internal/calls/a;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    :cond_c
    return-object v3
.end method

.method public static final m0(Lkotlin/reflect/jvm/internal/j1;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->W()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/j1;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->G(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final n0()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/j1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->o0()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Leg0/i;->h(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public V()Lkotlin/reflect/jvm/internal/calls/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/j1;->k:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/calls/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public W()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/j1;->g:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()Lkotlin/reflect/jvm/internal/calls/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/j1;->l:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/calls/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic Y()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->o0()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/j1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/j3;->c(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/j1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->W()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/j1;->W()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/j1;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/j1;->h:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/j1;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/j1;->i:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/j1;->i:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_1
    return v0
.end method

.method public getArity()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->V()Lkotlin/reflect/jvm/internal/calls/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Leg0/g;->a(Lkotlin/reflect/jvm/internal/calls/a;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->o0()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/g0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "asString(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final h0(Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Z)Lkotlin/reflect/jvm/internal/calls/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x;",
            "Z)",
            "Lkotlin/reflect/jvm/internal/calls/b<",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Ldh0/b;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->b0()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lkotlin/reflect/jvm/internal/calls/b$a;

    .line 16
    .line 17
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/j1;->n0()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {p2, p1, p3}, Lkotlin/reflect/jvm/internal/calls/b$a;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Lkotlin/reflect/jvm/internal/calls/b$b;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/calls/b$b;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->b0()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    new-instance p2, Lkotlin/reflect/jvm/internal/calls/b$c;

    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/j1;->n0()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p2, p1, p3}, Lkotlin/reflect/jvm/internal/calls/b$c;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p2, Lkotlin/reflect/jvm/internal/calls/b$e;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/calls/b$e;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object p2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->W()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/j1;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final i0(Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/b$h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/b$h$a;

    .line 8
    .line 9
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/j1;->n0()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/b$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/b$h$e;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/b$h$e;-><init>(Ljava/lang/reflect/Method;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/p$a;->a(Lkotlin/reflect/jvm/internal/p;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/p$a;->b(Lkotlin/reflect/jvm/internal/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/p$a;->c(Lkotlin/reflect/jvm/internal/p;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 4
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/p$a;->d(Lkotlin/reflect/jvm/internal/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/p$a;->e(Lkotlin/reflect/jvm/internal/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 6
    invoke-static/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/p$a;->f(Lkotlin/reflect/jvm/internal/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 7
    invoke-static/range {p0 .. p6}, Lkotlin/reflect/jvm/internal/p$a;->g(Lkotlin/reflect/jvm/internal/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 8
    invoke-static/range {p0 .. p7}, Lkotlin/reflect/jvm/internal/p$a;->h(Lkotlin/reflect/jvm/internal/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 9
    invoke-static/range {p0 .. p8}, Lkotlin/reflect/jvm/internal/p$a;->i(Lkotlin/reflect/jvm/internal/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 10
    invoke-static/range {p0 .. p9}, Lkotlin/reflect/jvm/internal/p$a;->j(Lkotlin/reflect/jvm/internal/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 11
    invoke-static/range {p0 .. p10}, Lkotlin/reflect/jvm/internal/p$a;->k(Lkotlin/reflect/jvm/internal/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 12
    invoke-static/range {p0 .. p11}, Lkotlin/reflect/jvm/internal/p$a;->l(Lkotlin/reflect/jvm/internal/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 13
    invoke-static/range {p0 .. p12}, Lkotlin/reflect/jvm/internal/p$a;->m(Lkotlin/reflect/jvm/internal/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 14
    invoke-static/range {p0 .. p13}, Lkotlin/reflect/jvm/internal/p$a;->n(Lkotlin/reflect/jvm/internal/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 15
    invoke-static/range {p0 .. p14}, Lkotlin/reflect/jvm/internal/p$a;->o(Lkotlin/reflect/jvm/internal/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 16
    invoke-static/range {p0 .. p15}, Lkotlin/reflect/jvm/internal/p$a;->p(Lkotlin/reflect/jvm/internal/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 17
    invoke-static/range {p0 .. p16}, Lkotlin/reflect/jvm/internal/p$a;->q(Lkotlin/reflect/jvm/internal/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 18
    invoke-static/range {p0 .. p17}, Lkotlin/reflect/jvm/internal/p$a;->r(Lkotlin/reflect/jvm/internal/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 19
    invoke-static/range {p0 .. p18}, Lkotlin/reflect/jvm/internal/p$a;->s(Lkotlin/reflect/jvm/internal/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 20
    invoke-static/range {p0 .. p19}, Lkotlin/reflect/jvm/internal/p$a;->t(Lkotlin/reflect/jvm/internal/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 21
    invoke-static/range {p0 .. p20}, Lkotlin/reflect/jvm/internal/p$a;->u(Lkotlin/reflect/jvm/internal/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 22
    invoke-static/range {p0 .. p21}, Lkotlin/reflect/jvm/internal/p$a;->v(Lkotlin/reflect/jvm/internal/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p22    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 23
    invoke-static/range {p0 .. p22}, Lkotlin/reflect/jvm/internal/p$a;->w(Lkotlin/reflect/jvm/internal/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->o0()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;->isExternal()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isInfix()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->o0()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->isInfix()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->o0()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->isInline()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isOperator()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->o0()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->isOperator()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->o0()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->isSuspend()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j0(Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/b$h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/b$h$b;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/b$h$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/b$h$f;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/b$h$f;-><init>(Ljava/lang/reflect/Method;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final k0(Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/b$h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/b$h$c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/j1;->q0(Ljava/lang/reflect/Method;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/j1;->i:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/j1;->n0()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/b$h$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/b$h$g;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/b$h$g;-><init>(Ljava/lang/reflect/Method;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-object v0
.end method

.method public o0()Lkotlin/reflect/jvm/internal/impl/descriptors/x;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/j1;->j:Lkotlin/reflect/jvm/internal/z2$a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/j1;->m:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/z2$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 18
    .line 19
    return-object v0
.end method

.method public final p0(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)Lkotlin/reflect/jvm/internal/impl/descriptors/x;
    .locals 5

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getValueParameters(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v2, v0, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/p1;

    .line 42
    .line 43
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/p1;->Q()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "getContainingDeclaration(...)"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lah0/i;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->V()Lkotlin/reflect/jvm/internal/calls/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/a;->getMember()Ljava/lang/reflect/Member;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->z(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Z)Lkotlin/sequences/m;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 108
    .line 109
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v2, Ljava/lang/Iterable;

    .line 117
    .line 118
    instance-of v4, v2, Ljava/util/Collection;

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    move-object v4, v2

    .line 123
    check-cast v4, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/p1;

    .line 147
    .line 148
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/p1;->Q()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object v0, v3

    .line 156
    :goto_2
    instance-of p1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    move-object v3, v0

    .line 161
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 162
    .line 163
    :cond_7
    :goto_3
    return-object v3
.end method

.method public final q0(Ljava/lang/reflect/Method;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->o0()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/o1;->getType()Lkotlin/reflect/jvm/internal/impl/types/t0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lah0/i;->c(Lkotlin/reflect/jvm/internal/impl/types/t0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "getParameterTypes(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/collections/j;->nc([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Class;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/d3;->a:Lkotlin/reflect/jvm/internal/d3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j1;->o0()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/d3;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/x;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
