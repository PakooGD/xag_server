.class public Lxe0/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe0/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxe0/s$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lxe0/s$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lef0/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxe0/s$d;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
