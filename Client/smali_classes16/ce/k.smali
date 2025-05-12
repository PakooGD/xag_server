.class public final synthetic Lce/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a$a;


# instance fields
.field public final synthetic a:Lce/p;

.field public final synthetic b:Lud/r;


# direct methods
.method public synthetic constructor <init>(Lce/p;Lud/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/k;->a:Lce/p;

    iput-object p2, p0, Lce/k;->b:Lud/r;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lce/k;->a:Lce/p;

    iget-object v1, p0, Lce/k;->b:Lud/r;

    invoke-static {v0, v1}, Lce/p;->a(Lce/p;Lud/r;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
