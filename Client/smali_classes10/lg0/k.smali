.class public final Llg0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg0/k$a;
    }
.end annotation


# static fields
.field public static final c:Llg0/k$a;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Llg0/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llg0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llg0/k$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Llg0/k;->c:Llg0/k$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Llg0/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llg0/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 4
    iput-object p2, p0, Llg0/k;->b:Llg0/a;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Llg0/a;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llg0/k;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;Llg0/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Llg0/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/e0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Llg0/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Llg0/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Llg0/k;->b:Llg0/a;

    .line 2
    .line 3
    return-object v0
.end method
