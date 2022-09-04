.class public final Lzv0;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcw0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcw0;->T()Lip;

    move-result-object v1

    invoke-virtual {v1}, Lip;->X()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcw0;->T()Lip;

    move-result-object p0

    invoke-virtual {p0}, Lip;->X()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcw0;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcw0;->O()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "Unknown"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcw0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcw0;->P()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcw0;)Lob0;
    .locals 2

    .line 1
    invoke-static {}, Lob0;->S()Lob0$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcw0;->S()Lgp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob0$b;->D(Lgp;)Lob0$b;

    .line 3
    invoke-static {p0}, Lj40;->c(Lcw0;)Lbb0$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob0$b;->E(Lbb0$b;)Lob0$b;

    .line 4
    invoke-static {p0}, Lzv0;->a(Lcw0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob0$b;->F(Ljava/lang/String;)Lob0$b;

    .line 5
    invoke-static {p0}, Lzv0;->b(Lcw0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lob0$b;->G(Ljava/lang/String;)Lob0$b;

    .line 6
    invoke-virtual {v0}, Laz1$b;->t()Laz1;

    move-result-object p0

    check-cast p0, Lob0;

    return-object p0
.end method
