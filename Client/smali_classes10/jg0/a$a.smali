.class public Ljg0/a$a;
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
        "Lkotlin/reflect/jvm/internal/impl/types/e1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljg0/a;


# direct methods
.method public constructor <init>(Ljg0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg0/a$a;->a:Ljg0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/types/e1;
    .locals 3

    .line 1
    iget-object v0, p0, Ljg0/a$a;->a:Ljg0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljg0/a;->H()Lfh0/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljg0/a$a$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ljg0/a$a$a;-><init>(Ljg0/a$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/i2;->u(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lfh0/k;Lvf0/l;)Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljg0/a$a;->a()Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
