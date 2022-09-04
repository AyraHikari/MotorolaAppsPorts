.class public abstract Lsu;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lsu$a;
    .locals 1

    .line 1
    new-instance v0, Lmu$a;

    invoke-direct {v0}, Lmu$a;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/os/Bundle;)Lsu;
    .locals 2

    .line 1
    invoke-static {}, Lsu;->a()Lsu$a;

    move-result-object v0

    const-string v1, "TRANSFORMATION_INFO_ORIGINAL_NUMBER"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsu$a;->b(Ljava/lang/String;)Lsu$a;

    const-string v1, "TRANSFORMATION_INFO_TRANSFORMED_NUMBER"

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsu$a;->c(Ljava/lang/String;)Lsu$a;

    const-string v1, "TRANSFORMATION_INFO_USER_HOME_COUNTRY_CODE"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsu$a;->e(Ljava/lang/String;)Lsu$a;

    const-string v1, "TRANSFORMATION_INFO_USER_ROAMING_COUNTRY_CODE"

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lsu$a;->f(Ljava/lang/String;)Lsu$a;

    const-string v1, "TRANSFORMED_NUMBER_COUNTRY_CALLING_CODE"

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 8
    invoke-virtual {v0, p0}, Lsu$a;->d(I)Lsu$a;

    .line 9
    invoke-virtual {v0}, Lsu$a;->a()Lsu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public d()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lsu;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TRANSFORMATION_INFO_ORIGINAL_NUMBER"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lsu;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TRANSFORMATION_INFO_TRANSFORMED_NUMBER"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lsu;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TRANSFORMATION_INFO_USER_HOME_COUNTRY_CODE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lsu;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TRANSFORMATION_INFO_USER_ROAMING_COUNTRY_CODE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsu;->f()I

    move-result p0

    const-string v1, "TRANSFORMED_NUMBER_COUNTRY_CALLING_CODE"

    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method
