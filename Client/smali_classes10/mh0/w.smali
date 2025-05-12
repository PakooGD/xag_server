.class public Lmh0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# static fields
.field public static final a:Lmh0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmh0/w;

    invoke-direct {v0}, Lmh0/w;-><init>()V

    sput-object v0, Lmh0/w;->a:Lmh0/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgg0/j;

    invoke-static {p1}, Lmh0/v$b;->d(Lgg0/j;)Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object p1

    return-object p1
.end method
