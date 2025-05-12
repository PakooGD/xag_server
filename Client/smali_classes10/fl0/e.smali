.class public interface abstract Lfl0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luk0/y;

.field public static final b:Luk0/y;

.field public static final c:Luk0/y;

.field public static final d:Luk0/y;

.field public static final e:Luk0/y;

.field public static final f:Luk0/y;

.field public static final g:Luk0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luk0/y;

    const-string v1, "1.3.6.1.5.5.7"

    invoke-direct {v0, v1}, Luk0/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfl0/e;->a:Luk0/y;

    new-instance v1, Luk0/y;

    const-string v2, "1.2.840.113549.1.9.16"

    invoke-direct {v1, v2}, Luk0/y;-><init>(Ljava/lang/String;)V

    sput-object v1, Lfl0/e;->b:Luk0/y;

    const-string v2, "48.4"

    invoke-virtual {v0, v2}, Luk0/y;->E(Ljava/lang/String;)Luk0/y;

    move-result-object v2

    sput-object v2, Lfl0/e;->c:Luk0/y;

    const-string v2, "3.10"

    invoke-virtual {v0, v2}, Luk0/y;->E(Ljava/lang/String;)Luk0/y;

    move-result-object v0

    sput-object v0, Lfl0/e;->d:Luk0/y;

    const-string v0, "1.7"

    invoke-virtual {v1, v0}, Luk0/y;->E(Ljava/lang/String;)Luk0/y;

    move-result-object v0

    sput-object v0, Lfl0/e;->e:Luk0/y;

    const-string v0, "1.8"

    invoke-virtual {v1, v0}, Luk0/y;->E(Ljava/lang/String;)Luk0/y;

    move-result-object v0

    sput-object v0, Lfl0/e;->f:Luk0/y;

    const-string v0, "2.29"

    invoke-virtual {v1, v0}, Luk0/y;->E(Ljava/lang/String;)Luk0/y;

    move-result-object v0

    sput-object v0, Lfl0/e;->g:Luk0/y;

    return-void
.end method
