.class public final Lze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/method/KeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/text/method/KeyListener;

.field public final d:Lze$a;


# direct methods
.method public constructor <init>(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    new-instance v0, Lze$a;

    invoke-direct {v0}, Lze$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lze;-><init>(Landroid/text/method/KeyListener;Lze$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/text/method/KeyListener;Lze$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lze;->c:Landroid/text/method/KeyListener;

    .line 4
    iput-object p2, p0, Lze;->d:Lze$a;

    return-void
.end method


# virtual methods
.method public clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lze;->c:Landroid/text/method/KeyListener;

    invoke-interface {p0, p1, p2, p3}, Landroid/text/method/KeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V

    return-void
.end method

.method public getInputType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lze;->c:Landroid/text/method/KeyListener;

    invoke-interface {p0}, Landroid/text/method/KeyListener;->getInputType()I

    move-result p0

    return p0
.end method

.method public onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lze;->d:Lze$a;

    .line 2
    invoke-virtual {v0, p2, p3, p4}, Lze$a;->a(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Lze;->c:Landroid/text/method/KeyListener;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p0

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

.method public onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lze;->c:Landroid/text/method/KeyListener;

    invoke-interface {p0, p1, p2, p3}, Landroid/text/method/KeyListener;->onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lze;->c:Landroid/text/method/KeyListener;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
