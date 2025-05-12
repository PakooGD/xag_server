.class public Llh0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# static fields
.field public static final a:Llh0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh0/c;

    invoke-direct {v0}, Llh0/c;-><init>()V

    sput-object v0, Llh0/c;->a:Llh0/c;

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

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/l2;

    invoke-static {p1}, Llh0/d;->b(Lkotlin/reflect/jvm/internal/impl/types/l2;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
