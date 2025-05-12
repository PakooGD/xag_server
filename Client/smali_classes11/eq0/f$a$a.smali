.class public Leq0/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq0/f$a;->a(Lmm0/b;)Lfq0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leq0/f$a;


# direct methods
.method public constructor <init>(Leq0/f$a;)V
    .locals 0

    iput-object p1, p0, Leq0/f$a$a;->a:Leq0/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert([C)[B
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->j([C)[B

    move-result-object p1

    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "ASCII"

    return-object v0
.end method
