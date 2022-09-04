.class public Ljf$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lih;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lih<",
        "Lch;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljf;


# direct methods
.method public constructor <init>(Ljf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf$d;->a:Ljf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    check-cast p1, Lch;

    invoke-virtual {p0, p1}, Ljf$d;->b(Lch;)V

    return-void
.end method

.method public b(Lch;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Ljf$d;->a:Ljf;

    invoke-static {p1}, Ljf;->W3(Ljf;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Ljf$d;->a:Ljf;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u3()Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ljf$d;->a:Ljf;

    invoke-static {v0}, Ljf;->U3(Ljf;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Ltf;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogFragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " setting the content view on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljf$d;->a:Ljf;

    .line 7
    invoke-static {v1}, Ljf;->U3(Ljf;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    :cond_0
    iget-object p0, p0, Ljf$d;->a:Ljf;

    invoke-static {p0}, Ljf;->U3(Ljf;)Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DialogFragment can not be attached to a container view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method
