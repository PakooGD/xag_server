.class public Ltg0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final a:Ltg0/f1;

.field public final b:[Ltg0/h;


# direct methods
.method public constructor <init>(Ltg0/f1;[Ltg0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg0/b;->a:Ltg0/f1;

    iput-object p2, p0, Ltg0/b;->b:[Ltg0/h;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltg0/b;->a:Ltg0/f1;

    iget-object v1, p0, Ltg0/b;->b:[Ltg0/h;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Ltg0/d;->b(Ltg0/f1;[Ltg0/h;I)Ltg0/h;

    move-result-object p1

    return-object p1
.end method
