.class public abstract Lo31;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo31$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo31$a;
    .locals 1

    .line 1
    new-instance v0, Le31$a;

    invoke-direct {v0}, Le31$a;-><init>()V

    return-object v0
.end method

.method public static d()Lo31;
    .locals 2

    .line 1
    invoke-static {}, Lo31;->b()Lo31$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lo31$a;->m(Z)Lo31$a;

    .line 3
    invoke-virtual {v0, v1}, Lo31$a;->q(I)Lo31$a;

    .line 4
    invoke-virtual {v0, v1}, Lo31$a;->f(Z)Lo31$a;

    .line 5
    invoke-virtual {v0, v1}, Lo31$a;->d(Z)Lo31$a;

    .line 6
    invoke-virtual {v0, v1}, Lo31$a;->h(Z)Lo31$a;

    .line 7
    invoke-virtual {v0, v1}, Lo31$a;->g(Z)Lo31$a;

    .line 8
    invoke-virtual {v0, v1}, Lo31$a;->e(Z)Lo31$a;

    .line 9
    invoke-virtual {v0, v1}, Lo31$a;->b(Z)Lo31$a;

    .line 10
    invoke-virtual {v0, v1}, Lo31$a;->s(Z)Lo31$a;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lo31$a;->t(Z)Lo31$a;

    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Lo31$a;->o(I)Lo31$a;

    .line 13
    invoke-virtual {v0}, Lo31$a;->a()Lo31;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Lde0;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Z
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()I
.end method

.method public abstract q()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract r()I
.end method

.method public abstract s()Landroid/net/Uri;
.end method

.method public abstract t()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lo31;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo50;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p0}, Lo31;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo50;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p0}, Lo31;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo50;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {p0}, Lo31;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 6
    invoke-virtual {p0}, Lo31;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 7
    invoke-virtual {p0}, Lo31;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 8
    invoke-virtual {p0}, Lo31;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x6

    aput-object p0, v1, v2

    const-string p0, "PrimaryInfo, number: %s, name: %s, location: %s, label: %s, photo: %s, photoType: %d, isPhotoVisible: %b"

    .line 9
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract u()Z
.end method
