.class public final synthetic Lorg/kapok/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Lorg/kapok/KPlayerJni;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/kapok/KPlayerJni;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kapok/a;->a:Lorg/kapok/KPlayerJni;

    iput p2, p0, Lorg/kapok/a;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kapok/a;->a:Lorg/kapok/KPlayerJni;

    iget v1, p0, Lorg/kapok/a;->b:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/kapok/KPlayerJni;->a(Lorg/kapok/KPlayerJni;ILjava/lang/String;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
