.class public Ljg0/a$b;
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
        "Lfh0/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljg0/a;


# direct methods
.method public constructor <init>(Ljg0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg0/a$b;->a:Ljg0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lfh0/k;
    .locals 2

    .line 1
    new-instance v0, Lfh0/g;

    .line 2
    .line 3
    iget-object v1, p0, Ljg0/a$b;->a:Ljg0/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljg0/a;->H()Lfh0/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lfh0/g;-><init>(Lfh0/k;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljg0/a$b;->a()Lfh0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
