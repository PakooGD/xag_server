.class public interface abstract Lgl0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luk0/y;

.field public static final b:Luk0/y;

.field public static final c:Luk0/y;

.field public static final d:Luk0/y;

.field public static final e:Luk0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk0/y;

    const-string v1, "1.3.101"

    invoke-direct {v0, v1}, Luk0/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgl0/a;->a:Luk0/y;

    const-string v1, "110"

    invoke-virtual {v0, v1}, Luk0/y;->E(Ljava/lang/String;)Luk0/y;

    move-result-object v1

    invoke-virtual {v1}, Luk0/y;->M()Luk0/y;

    move-result-object v1

    sput-object v1, Lgl0/a;->b:Luk0/y;

    const-string v1, "111"

    invoke-virtual {v0, v1}, Luk0/y;->E(Ljava/lang/String;)Luk0/y;

    move-result-object v1

    invoke-virtual {v1}, Luk0/y;->M()Luk0/y;

    move-result-object v1

    sput-object v1, Lgl0/a;->c:Luk0/y;

    const-string v1, "112"

    invoke-virtual {v0, v1}, Luk0/y;->E(Ljava/lang/String;)Luk0/y;

    move-result-object v1

    invoke-virtual {v1}, Luk0/y;->M()Luk0/y;

    move-result-object v1

    sput-object v1, Lgl0/a;->d:Luk0/y;

    const-string v1, "113"

    invoke-virtual {v0, v1}, Luk0/y;->E(Ljava/lang/String;)Luk0/y;

    move-result-object v0

    invoke-virtual {v0}, Luk0/y;->M()Luk0/y;

    move-result-object v0

    sput-object v0, Lgl0/a;->e:Luk0/y;

    return-void
.end method
