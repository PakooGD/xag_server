.class public Lio/gsonfire/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/gsonfire/b;->p(Ljava/lang/Class;Ljava/lang/String;)Lio/gsonfire/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkc0/d<",
        "TT;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/gsonfire/b;


# direct methods
.method public constructor <init>(Lio/gsonfire/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/gsonfire/b$a;->b:Lio/gsonfire/b;

    .line 2
    .line 3
    iput-object p2, p0, Lio/gsonfire/b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/gsonfire/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/gsonfire/b$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
