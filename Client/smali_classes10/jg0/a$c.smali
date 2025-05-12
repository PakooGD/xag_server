.class public Ljg0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg0/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/name/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvf0/a<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljg0/a;


# direct methods
.method public constructor <init>(Ljg0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg0/a$c;->a:Ljg0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/descriptors/y0;
    .locals 2

    .line 1
    new-instance v0, Ljg0/t;

    .line 2
    .line 3
    iget-object v1, p0, Ljg0/a$c;->a:Ljg0/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljg0/t;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljg0/a$c;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
