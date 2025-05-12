.class public Lkotlin/reflect/jvm/internal/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KClassImpl;

.field public final b:Lkotlin/reflect/jvm/internal/KClassImpl$a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl;Lkotlin/reflect/jvm/internal/KClassImpl$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/s0;->a:Lkotlin/reflect/jvm/internal/KClassImpl;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/s0;->b:Lkotlin/reflect/jvm/internal/KClassImpl$a;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/s0;->a:Lkotlin/reflect/jvm/internal/KClassImpl;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/s0;->b:Lkotlin/reflect/jvm/internal/KClassImpl$a;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/KClassImpl$a;->p(Lkotlin/reflect/jvm/internal/KClassImpl;Lkotlin/reflect/jvm/internal/KClassImpl$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
