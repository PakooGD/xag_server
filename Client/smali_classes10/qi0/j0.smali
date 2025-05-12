.class public final synthetic Lqi0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Lqi0/k0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqi0/k0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi0/j0;->a:Lqi0/k0;

    iput-object p2, p0, Lqi0/j0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqi0/j0;->a:Lqi0/k0;

    iget-object v1, p0, Lqi0/j0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lqi0/k0;->a(Lqi0/k0;Ljava/lang/String;)Loi0/f;

    move-result-object v0

    return-object v0
.end method
