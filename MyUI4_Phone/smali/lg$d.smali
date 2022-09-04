.class public Llg$d;
.super Llg$e;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final h:Lcg;


# direct methods
.method public constructor <init>(Llg$e$c;Llg$e$b;Lcg;Lga;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcg;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p4}, Llg$e;-><init>(Llg$e$c;Llg$e$b;Landroidx/fragment/app/Fragment;Lga;)V

    .line 2
    iput-object p3, p0, Llg$d;->h:Lcg;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    invoke-super {p0}, Llg$e;->c()V

    .line 2
    iget-object p0, p0, Llg$d;->h:Lcg;

    invoke-virtual {p0}, Lcg;->m()V

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llg$e;->g()Llg$e$b;

    move-result-object v0

    sget-object v1, Llg$e$b;->d:Llg$e$b;

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Llg$d;->h:Lcg;

    invoke-virtual {v0}, Lcg;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->B3(Landroid/view/View;)V

    const/4 v2, 0x2

    .line 5
    invoke-static {v2}, Luf;->H0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestFocus: Saved focused view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for Fragment "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {p0}, Llg$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->t3()Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 9
    iget-object p0, p0, Llg$d;->h:Lcg;

    invoke-virtual {p0}, Lcg;->b()V

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 11
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result p0

    cmpl-float p0, p0, v3

    if-nez p0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x4

    .line 12
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H1()F

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method
