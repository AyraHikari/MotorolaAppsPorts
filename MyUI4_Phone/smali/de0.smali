.class public abstract Lde0;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde0$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lde0;->a()Lde0$a;

    move-result-object v0

    invoke-virtual {v0}, Lde0$a;->a()Lde0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lde0$a;
    .locals 2

    .line 1
    new-instance v0, Lce0$a;

    invoke-direct {v0}, Lce0$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lce0$a;->f(Z)Lde0$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Landroid/net/Uri;
.end method

.method public abstract d()Landroid/location/Location;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde0;->d()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde0;->c()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde0;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract h()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lde0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo50;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lde0;->d()Landroid/location/Location;

    move-result-object v1

    invoke-static {v1}, Lo50;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Lde0;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lo50;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p0}, Lde0;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p0}, Lde0;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    const-string p0, "MultimediaData{subject: %s, location: %s, imageUrl: %s, imageContentType: %s, important: %b}"

    .line 6
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
