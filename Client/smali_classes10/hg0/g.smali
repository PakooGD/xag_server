.class public interface abstract Lhg0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lwf0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg0/g$a;,
        Lhg0/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lhg0/c;",
        ">;",
        "Lwf0/a;"
    }
.end annotation


# static fields
.field public static final U3:Lhg0/g$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhg0/g$a;->a:Lhg0/g$a;

    sput-object v0, Lhg0/g;->U3:Lhg0/g$a;

    return-void
.end method


# virtual methods
.method public abstract c(Lkotlin/reflect/jvm/internal/impl/name/c;)Lhg0/c;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract x(Lkotlin/reflect/jvm/internal/impl/name/c;)Z
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/c;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method
