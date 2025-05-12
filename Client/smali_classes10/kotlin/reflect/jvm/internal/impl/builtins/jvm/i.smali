.class public Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

.field public final b:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;->b:Z

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;->b:Z

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->G0(Lkotlin/reflect/jvm/internal/impl/descriptors/e0;Z)Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    move-result-object v0

    return-object v0
.end method
