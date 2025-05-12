.class public Lkotlin/reflect/jvm/internal/impl/builtins/jvm/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph0/b$d;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/q;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/q;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/q;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
