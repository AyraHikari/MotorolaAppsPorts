.class public Lpx0;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpx0$b;,
        Lpx0$c;,
        Lpx0$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Lpx0$c;Ljava/lang/Void;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lpx0$c;->g:Lpx0$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lpx0$c;->c:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifying listener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " image: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " completed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lpx0$c;->g:Lpx0$a;

    iget v0, p0, Lpx0$c;->a:I

    iget-object v1, p0, Lpx0$c;->d:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lpx0$c;->e:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lpx0$c;->f:Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2, p0}, Lpx0$a;->a(ILandroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(ILandroid/content/Context;Landroid/net/Uri;Lpx0$a;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ContactsAsyncHelper.startObjectPhotoAsync"

    const-string p2, "uri is missing"

    .line 1
    invoke-static {p1, p2, p0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lpx0$c;

    invoke-direct {v0}, Lpx0$c;-><init>()V

    .line 3
    iput p0, v0, Lpx0$c;->a:I

    .line 4
    iput-object p4, v0, Lpx0$c;->f:Ljava/lang/Object;

    .line 5
    iput-object p1, v0, Lpx0$c;->b:Landroid/content/Context;

    .line 6
    iput-object p2, v0, Lpx0$c;->c:Landroid/net/Uri;

    .line 7
    iput-object p3, v0, Lpx0$c;->g:Lpx0$a;

    .line 8
    invoke-static {p1}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lq60;->d()Lr60;

    move-result-object p0

    new-instance p1, Lpx0$b;

    invoke-direct {p1}, Lpx0$b;-><init>()V

    .line 10
    invoke-interface {p0, p1}, Lr60;->b(Lp60$d;)Lp60$a;

    move-result-object p0

    new-instance p1, Lpw0;

    invoke-direct {p1, v0}, Lpw0;-><init>(Lpx0$c;)V

    .line 11
    invoke-interface {p0, p1}, Lp60$a;->c(Lp60$c;)Lp60$a;

    .line 12
    invoke-interface {p0}, Lp60$a;->a()Lp60;

    move-result-object p0

    .line 13
    invoke-interface {p0, v0}, Lp60;->a(Ljava/lang/Object;)V

    return-void
.end method
