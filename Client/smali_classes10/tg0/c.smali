.class public Ltg0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final a:Ltg0/d;

.field public final b:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;


# direct methods
.method public constructor <init>(Ltg0/d;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg0/c;->a:Ltg0/d;

    iput-object p2, p0, Ltg0/c;->b:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltg0/c;->a:Ltg0/d;

    iget-object v1, p0, Ltg0/c;->b:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    check-cast p1, Ltg0/d$a;

    invoke-static {v0, v1, p1}, Ltg0/d;->c(Ltg0/d;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Ltg0/d$a;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
