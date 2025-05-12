.class public Lfh0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# static fields
.field public static final a:Lfh0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfh0/j;

    invoke-direct {v0}, Lfh0/j;-><init>()V

    sput-object v0, Lfh0/j;->a:Lfh0/j;

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

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/f;

    invoke-static {p1}, Lfh0/k$a;->b(Lkotlin/reflect/jvm/internal/impl/name/f;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
