.class public final Lce0;
.super Lde0;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/location/Location;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/location/Location;Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde0;-><init>()V

    .line 2
    iput-object p1, p0, Lce0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lce0;->b:Landroid/location/Location;

    .line 4
    iput-object p3, p0, Lce0;->c:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Lce0;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lce0;->e:Z

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lce0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lce0;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public d()Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lce0;->b:Landroid/location/Location;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lce0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lde0;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    check-cast p1, Lde0;

    .line 3
    iget-object v1, p0, Lce0;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lde0;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lde0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lce0;->b:Landroid/location/Location;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lde0;->d()Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lde0;->d()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lce0;->c:Landroid/net/Uri;

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lde0;->c()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lde0;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lce0;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 6
    invoke-virtual {p1}, Lde0;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lde0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_3
    iget-boolean p0, p0, Lce0;->e:Z

    .line 7
    invoke-virtual {p1}, Lde0;->h()Z

    move-result p1

    if-ne p0, p1, :cond_5

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    return v0

    :cond_6
    return v2
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lce0;->e:Z

    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lce0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 2
    iget-object v3, p0, Lce0;->b:Landroid/location/Location;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/location/Location;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3
    iget-object v3, p0, Lce0;->c:Landroid/net/Uri;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 4
    iget-object v3, p0, Lce0;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 5
    iget-boolean p0, p0, Lce0;->e:Z

    if-eqz p0, :cond_4

    const/16 p0, 0x4cf

    goto :goto_4

    :cond_4
    const/16 p0, 0x4d5

    :goto_4
    xor-int/2addr p0, v0

    return p0
.end method
