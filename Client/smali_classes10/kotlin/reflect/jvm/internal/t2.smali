.class public Lkotlin/reflect/jvm/internal/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/u2;

.field public final b:I

.field public final c:Lkotlin/z;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/u2;ILkotlin/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/t2;->a:Lkotlin/reflect/jvm/internal/u2;

    iput p2, p0, Lkotlin/reflect/jvm/internal/t2;->b:I

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/t2;->c:Lkotlin/z;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/t2;->a:Lkotlin/reflect/jvm/internal/u2;

    iget v1, p0, Lkotlin/reflect/jvm/internal/t2;->b:I

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/t2;->c:Lkotlin/z;

    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/u2;->i(Lkotlin/reflect/jvm/internal/u2;ILkotlin/z;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
