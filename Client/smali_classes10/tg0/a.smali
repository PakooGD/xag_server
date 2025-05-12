.class public Ltg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final a:Ltg0/d;

.field public final b:Ltg0/d$a;


# direct methods
.method public constructor <init>(Ltg0/d;Ltg0/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg0/a;->a:Ltg0/d;

    iput-object p2, p0, Ltg0/a;->b:Ltg0/d$a;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltg0/a;->a:Ltg0/d;

    iget-object v1, p0, Ltg0/a;->b:Ltg0/d$a;

    invoke-static {v0, v1, p1}, Ltg0/d;->a(Ltg0/d;Ltg0/d$a;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
