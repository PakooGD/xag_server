.class public final synthetic Lsd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae/a;


# instance fields
.field public final synthetic a:Lsd/d;


# direct methods
.method public synthetic constructor <init>(Lsd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/b;->a:Lsd/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/b;->a:Lsd/d;

    check-cast p1, Lsd/d$a;

    invoke-static {v0, p1}, Lsd/d;->a(Lsd/d;Lsd/d$a;)Lsd/d$b;

    move-result-object p1

    return-object p1
.end method
