.class public Lnq0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq0/l;-><init>(Lorg/bouncycastle/crypto/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/bouncycastle/util/m;

.field public final synthetic b:Lnq0/l;


# direct methods
.method public constructor <init>(Lnq0/l;Lorg/bouncycastle/util/m;)V
    .locals 0

    iput-object p1, p0, Lnq0/l$a;->b:Lnq0/l;

    iput-object p2, p0, Lnq0/l$a;->a:Lorg/bouncycastle/util/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lorg/bouncycastle/crypto/s;
    .locals 1

    iget-object v0, p0, Lnq0/l$a;->a:Lorg/bouncycastle/util/m;

    invoke-interface {v0}, Lorg/bouncycastle/util/m;->copy()Lorg/bouncycastle/util/m;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/crypto/s;

    return-object v0
.end method
