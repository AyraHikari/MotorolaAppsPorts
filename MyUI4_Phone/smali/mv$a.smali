.class public Lmv$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmv;


# direct methods
.method public constructor <init>(Lmv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmv$a;->a:Lmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/app/AlertDialog;

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object p0, p0, Lmv$a;->a:Lmv;

    .line 3
    invoke-virtual {p0, p1}, Lmv;->b(Landroid/app/AlertDialog;)Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
