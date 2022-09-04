.class public Lac1;
.super Lsc1;
.source "PG"


# instance fields
.field public c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljc1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsc1;-><init>(Ljc1;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lac1;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string p0, "User needs to (re)enter credentials."

    return-object p0

    .line 2
    :cond_0
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
