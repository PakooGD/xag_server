.class public Lkotlin/reflect/jvm/internal/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KClassImpl$a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/v0;->a:Lkotlin/reflect/jvm/internal/KClassImpl$a;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/v0;->a:Lkotlin/reflect/jvm/internal/KClassImpl$a;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$a;->s(Lkotlin/reflect/jvm/internal/KClassImpl$a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
