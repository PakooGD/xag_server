.class public final synthetic Lorg/kapok/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Lorg/kapok/KPlayerJni;


# direct methods
.method public synthetic constructor <init>(Lorg/kapok/KPlayerJni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kapok/c;->a:Lorg/kapok/KPlayerJni;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kapok/c;->a:Lorg/kapok/KPlayerJni;

    check-cast p1, Lorg/kapok/KDeviceInfo;

    invoke-static {v0, p1}, Lorg/kapok/KPlayerJni;->b(Lorg/kapok/KPlayerJni;Lorg/kapok/KDeviceInfo;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
