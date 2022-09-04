.class public Lr70$c;
.super Lr70$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr70$a;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/res/Resources;Lr70$b;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Lwb0;

    invoke-direct {v0, p0, p2}, Lwb0;-><init>(Landroid/content/res/Resources;Landroid/content/Context;)V

    .line 2
    iget-boolean p0, p1, Lr70$b;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p1, Lr70$b;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 4
    iget-object v1, p1, Lr70$b;->a:Ljava/lang/String;

    iget v2, p1, Lr70$b;->c:I

    invoke-virtual {v0, p2, v1, p0, v2}, Lwb0;->h(Ljava/lang/String;Ljava/lang/String;II)Lwb0;

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, p1, Lr70$b;->a:Ljava/lang/String;

    iget-object v1, p1, Lr70$b;->b:Ljava/lang/String;

    iget v2, p1, Lr70$b;->c:I

    invoke-virtual {v0, p2, v1, p0, v2}, Lwb0;->h(Ljava/lang/String;Ljava/lang/String;II)Lwb0;

    .line 6
    :goto_1
    iget p0, p1, Lr70$b;->d:F

    invoke-virtual {v0, p0}, Lwb0;->o(F)Lwb0;

    .line 7
    iget p0, p1, Lr70$b;->e:F

    invoke-virtual {v0, p0}, Lwb0;->n(F)Lwb0;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;IZLr70$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 3
    invoke-static {p0, p4, p2}, Lr70$c;->b(Landroid/content/res/Resources;Lr70$b;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
