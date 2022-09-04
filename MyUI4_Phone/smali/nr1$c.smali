.class public Lnr1$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lnr1;


# direct methods
.method public constructor <init>(Lnr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnr1$c;->c:Lnr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnr1$c;->c:Lnr1;

    iget-object p1, p1, Lor1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lnr1$c;->c:Lnr1;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lnr1;->o(Lnr1;Z)V

    .line 3
    iget-object p0, p0, Lnr1$c;->c:Lnr1;

    invoke-static {p0, p2}, Lnr1;->p(Lnr1;Z)Z

    :cond_0
    return-void
.end method
