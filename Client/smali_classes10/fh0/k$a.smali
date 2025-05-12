.class public final Lfh0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lfh0/k$a;

.field public static final b:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfh0/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfh0/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfh0/k$a;->a:Lfh0/k$a;

    .line 7
    .line 8
    sget-object v0, Lfh0/j;->a:Lfh0/j;

    .line 9
    .line 10
    sput-object v0, Lfh0/k$a;->b:Lvf0/l;

    .line 11
    .line 12
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

.method public static final a(Lkotlin/reflect/jvm/internal/impl/name/f;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/name/f;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lfh0/k$a;->a(Lkotlin/reflect/jvm/internal/impl/name/f;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c()Lvf0/l;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfh0/k$a;->b:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method
