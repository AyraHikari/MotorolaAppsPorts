.class public Ll8$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Lp8;

.field public final d:[Lp8;

.field public e:Z

.field public f:Z

.field public final g:I

.field public final h:Z

.field public i:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/app/PendingIntent;


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Ll8$a;->k:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll8$a;->e:Z

    return p0
.end method

.method public c()[Lp8;
    .locals 0

    .line 1
    iget-object p0, p0, Ll8$a;->d:[Lp8;

    return-object p0
.end method

.method public d()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Ll8$a;->a:Landroid/os/Bundle;

    return-object p0
.end method

.method public e()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Ll8$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Ll8$a;->i:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    .line 2
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Ll8$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    :cond_0
    iget-object p0, p0, Ll8$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public f()[Lp8;
    .locals 0

    .line 1
    iget-object p0, p0, Ll8$a;->c:[Lp8;

    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Ll8$a;->g:I

    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll8$a;->f:Z

    return p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ll8$a;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll8$a;->h:Z

    return p0
.end method
