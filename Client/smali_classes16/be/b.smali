.class public final synthetic Lbe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a$a;


# instance fields
.field public final synthetic a:Lbe/c;

.field public final synthetic b:Lud/r;

.field public final synthetic c:Lud/j;


# direct methods
.method public synthetic constructor <init>(Lbe/c;Lud/r;Lud/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/b;->a:Lbe/c;

    iput-object p2, p0, Lbe/b;->b:Lud/r;

    iput-object p3, p0, Lbe/b;->c:Lud/j;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbe/b;->a:Lbe/c;

    iget-object v1, p0, Lbe/b;->b:Lud/r;

    iget-object v2, p0, Lbe/b;->c:Lud/j;

    invoke-static {v0, v1, v2}, Lbe/c;->a(Lbe/c;Lud/r;Lud/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
