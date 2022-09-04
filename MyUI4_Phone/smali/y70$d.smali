.class public interface abstract Ly70$d;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;[Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;:",
            "Ly70$d;",
            ">(",
            "Landroid/content/Context;",
            "[TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lw70;

    invoke-direct {v0, p0, p2}, Lw70;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lx70;->c:Lx70;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "multiple result"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Enum;)Z
    .locals 0

    .line 1
    check-cast p2, Ly70$d;

    invoke-interface {p2, p0}, Ly70$d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract c()I
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Ly70$d;->c()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
