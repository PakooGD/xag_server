.class public final Lorg/bouncycastle/crypto/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/crypto/n;->a(Ljava/security/Permission;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/SecurityManager;

.field public final synthetic b:Ljava/security/Permission;


# direct methods
.method public constructor <init>(Ljava/lang/SecurityManager;Ljava/security/Permission;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/crypto/n$a;->a:Ljava/lang/SecurityManager;

    iput-object p2, p0, Lorg/bouncycastle/crypto/n$a;->b:Ljava/security/Permission;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/n$a;->a:Ljava/lang/SecurityManager;

    iget-object v1, p0, Lorg/bouncycastle/crypto/n$a;->b:Ljava/security/Permission;

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    const/4 v0, 0x0

    return-object v0
.end method
