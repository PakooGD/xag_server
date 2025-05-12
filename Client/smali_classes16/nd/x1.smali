.class public final synthetic Lnd/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lnd/i2;


# direct methods
.method public synthetic constructor <init>(Lnd/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/x1;->a:Lnd/i2;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/x1;->a:Lnd/i2;

    check-cast p1, Lmd/j;

    invoke-static {v0, p1}, Lnd/i2;->i(Lnd/i2;Lmd/j;)Z

    move-result p1

    return p1
.end method
