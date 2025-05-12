.class public Ltg0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg0/y;->a:Ljava/lang/String;

    iput-object p2, p0, Ltg0/y;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltg0/y;->a:Ljava/lang/String;

    iget-object v1, p0, Ltg0/y;->b:Ljava/lang/String;

    check-cast p1, Ltg0/c1$a$a;

    invoke-static {v0, v1, p1}, Ltg0/u0;->Z(Ljava/lang/String;Ljava/lang/String;Ltg0/c1$a$a;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
