.class public final Lpg0/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lpg0/p$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpg0/p$a;

    invoke-direct {v0}, Lpg0/p$a;-><init>()V

    sput-object v0, Lpg0/p$a;->a:Lpg0/p$a;

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


# virtual methods
.method public a(Lsg0/y;)Lkotlin/reflect/jvm/internal/impl/descriptors/i1;
    .locals 1
    .param p1    # Lsg0/y;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
