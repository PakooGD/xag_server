.class public Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final a:Lvf0/a;


# direct methods
.method public constructor <init>(Lvf0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/t;->a:Lvf0/a;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/t;->a:Lvf0/a;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/v;->i(Lvf0/a;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
