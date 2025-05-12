.class public Lep0/k$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/symmetric/util/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep0/k$r;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lorg/bouncycastle/crypto/f;
    .locals 2

    new-instance v0, Lon0/v;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lon0/v;-><init>(I)V

    return-object v0
.end method
