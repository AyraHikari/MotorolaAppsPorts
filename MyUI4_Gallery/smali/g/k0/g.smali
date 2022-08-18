.class public final Lg/k0/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lg/k0/d;
    .locals 0

    invoke-static {p0, p1}, Lg/k0/g;->b(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lg/k0/d;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lg/k0/d;
    .locals 1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lg/k0/e;

    invoke-direct {v0, p0, p1}, Lg/k0/e;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
