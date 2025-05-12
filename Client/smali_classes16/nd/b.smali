.class public final synthetic Lnd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lnd/e;


# direct methods
.method public synthetic constructor <init>(Lnd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/b;->a:Lnd/e;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/b;->a:Lnd/e;

    invoke-static {v0, p1}, Lnd/e;->a(Lnd/e;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
