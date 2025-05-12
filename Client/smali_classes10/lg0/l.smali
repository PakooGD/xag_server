.class public final Llg0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg0/l$a;
    }
.end annotation


# static fields
.field public static final a:Llg0/l;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llg0/l;

    invoke-direct {v0}, Llg0/l;-><init>()V

    sput-object v0, Llg0/l;->a:Llg0/l;

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
.method public a(Lsg0/l;)Lrg0/a;
    .locals 1
    .param p1    # Lsg0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "javaElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llg0/l$a;

    .line 7
    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/t;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Llg0/l$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/t;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
