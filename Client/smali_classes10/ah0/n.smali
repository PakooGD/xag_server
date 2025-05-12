.class public Lah0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final a:Lph0/l;


# direct methods
.method public constructor <init>(Lph0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah0/n;->a:Lph0/l;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lah0/n;->a:Lph0/l;

    invoke-static {v0, p1}, Lah0/o;->a(Lph0/l;Ljava/lang/Object;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
