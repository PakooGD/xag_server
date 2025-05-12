.class public final Lmh0/v$b;
.super Lmh0/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lmh0/v$b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmh0/v$b;

    invoke-direct {v0}, Lmh0/v$b;-><init>()V

    sput-object v0, Lmh0/v$b;->d:Lmh0/v$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lmh0/w;->a:Lmh0/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Int"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Lmh0/v;-><init>(Ljava/lang/String;Lvf0/l;Lkotlin/jvm/internal/u;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final c(Lgg0/j;)Lkotlin/reflect/jvm/internal/impl/types/t0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgg0/j;->D()Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getIntType(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic d(Lgg0/j;)Lkotlin/reflect/jvm/internal/impl/types/t0;
    .locals 0

    .line 1
    invoke-static {p0}, Lmh0/v$b;->c(Lgg0/j;)Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object p0

    return-object p0
.end method
