.class public final synthetic Lmd/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lmd/l1;

.field public final synthetic b:Lnd/i2;


# direct methods
.method public synthetic constructor <init>(Lmd/l1;Lnd/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/i1;->a:Lmd/l1;

    iput-object p2, p0, Lmd/i1;->b:Lnd/i2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/i1;->a:Lmd/l1;

    iget-object v1, p0, Lmd/i1;->b:Lnd/i2;

    check-cast p1, Lnd/f;

    invoke-static {v0, v1, p1}, Lmd/l1;->j(Lmd/l1;Lnd/i2;Lnd/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
