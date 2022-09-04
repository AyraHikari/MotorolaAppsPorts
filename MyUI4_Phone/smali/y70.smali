.class public interface abstract Ly70;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly70$c;,
        Ly70$b;,
        Ly70$d;
    }
.end annotation


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Ly70$a;->b:[I

    invoke-interface {p0}, Ly70;->d()Ly70$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    return-object p2

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "exhaustive switch"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    return-object p1
.end method

.method public abstract b()Ly70$b;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ly70$c;
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Ly70$a;->a:[I

    invoke-interface {p0}, Ly70;->b()Ly70$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    return-object p2

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "exhaustive switch"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    return-object p1
.end method
