.class public Lta/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/j$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lta/b;


# direct methods
.method public constructor <init>(Lta/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lta/r;->b:Lta/b;

    iput-object p2, p0, Lta/r;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lta/r;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lta/r;->b:Lta/b;

    iget-object v1, p0, Lta/r;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lta/b;->j(Lta/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
