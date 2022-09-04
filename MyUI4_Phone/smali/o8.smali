.class public Lo8;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# virtual methods
.method public a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lo8;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo8;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lo8;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo8;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo8;->e:Z

    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo8;->f:Z

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo8;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lo8;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo8;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public h()Landroid/app/Person;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Person$Builder;

    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lo8;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lo8;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo8;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->l()Landroid/graphics/drawable/Icon;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lo8;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lo8;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lo8;->f()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object p0

    return-object p0
.end method
