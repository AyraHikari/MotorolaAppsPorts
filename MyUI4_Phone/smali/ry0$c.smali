.class public Lry0$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lry0;->c4(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lry0;


# direct methods
.method public constructor <init>(Lry0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lry0$c;->c:Lry0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lry0$c;->c:Lry0;

    const-class p2, Lry0$f;

    invoke-static {p1, p2}, Ln50;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lry0$f;

    iget-object p2, p0, Lry0$c;->c:Lry0;

    iget-object p2, p2, Lry0;->q0:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lry0$f;->z(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p0, p0, Lry0$c;->c:Lry0;

    invoke-virtual {p0}, Ljf;->X3()V

    return-void
.end method
