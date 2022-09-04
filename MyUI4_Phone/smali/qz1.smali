.class public Lqz1;
.super Ljava/lang/RuntimeException;
.source "PG"


# static fields
.field public static final serialVersionUID:J = -0x679fdd3b29a24eb3L


# direct methods
.method public constructor <init>(Liz1;)V
    .locals 0

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ldz1;
    .locals 1

    .line 1
    new-instance v0, Ldz1;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ldz1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
