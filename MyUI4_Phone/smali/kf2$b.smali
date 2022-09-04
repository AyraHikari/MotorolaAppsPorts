.class public Lkf2$b;
.super Lam1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf2;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lam1<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lkf2;


# direct methods
.method public constructor <init>(Lkf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf2$b;->d:Lkf2;

    invoke-direct {p0}, Lam1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Lhm1;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lkf2$b;->n(Landroid/graphics/drawable/Drawable;Lhm1;)V

    return-void
.end method

.method public n(Landroid/graphics/drawable/Drawable;Lhm1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lhm1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lvj1;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lvj1;

    const p2, 0x7fffffff

    .line 3
    invoke-virtual {p1, p2}, Lvj1;->n(I)V

    .line 4
    iget-object p0, p0, Lkf2$b;->d:Lkf2;

    iget-object p0, p0, Lkf2;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p1}, Lvj1;->start()V

    :cond_0
    return-void
.end method
