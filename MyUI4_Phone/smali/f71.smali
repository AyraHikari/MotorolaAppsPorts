.class public abstract Lf71;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf71$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf71$a;
    .locals 1

    .line 1
    new-instance v0, Ld71$a;

    invoke-direct {v0}, Ld71$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lls1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lls1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public c(Le71;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf71;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Le71;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf71;->b()Lls1;

    move-result-object v0

    invoke-virtual {v0}, Lls1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lf71;->b()Lls1;

    move-result-object p0

    invoke-virtual {p0}, Lls1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Le71;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public abstract d()Ljava/lang/String;
.end method
