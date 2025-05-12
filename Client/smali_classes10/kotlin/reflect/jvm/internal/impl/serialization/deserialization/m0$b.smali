.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m0$b;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/name/c;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lwg0/c;Lwg0/g;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lwg0/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lwg0/g;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/d1;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p2, p3, p4, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m0;-><init>(Lwg0/c;Lwg0/g;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;Lkotlin/jvm/internal/u;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m0$b;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m0$b;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 2
    .line 3
    return-object v0
.end method
