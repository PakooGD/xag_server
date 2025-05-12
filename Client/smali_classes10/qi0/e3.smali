.class public final synthetic Lqi0/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Lqi0/g3;

.field public final synthetic b:Lmi0/e;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqi0/g3;Lmi0/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi0/e3;->a:Lqi0/g3;

    iput-object p2, p0, Lqi0/e3;->b:Lmi0/e;

    iput-object p3, p0, Lqi0/e3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqi0/e3;->a:Lqi0/g3;

    iget-object v1, p0, Lqi0/e3;->b:Lmi0/e;

    iget-object v2, p0, Lqi0/e3;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lqi0/g3;->b(Lqi0/g3;Lmi0/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
