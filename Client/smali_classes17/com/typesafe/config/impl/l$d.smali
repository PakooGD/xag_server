.class public Lcom/typesafe/config/impl/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/typesafe/config/impl/i1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typesafe/config/impl/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/typesafe/config/impl/l$d;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lzj/o;)Lzj/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/l$d;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/typesafe/config/impl/f0;->s(Ljava/lang/Class;Ljava/lang/String;Lzj/o;)Lcom/typesafe/config/impl/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
