.class public Lsy0$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy0;->b4(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lsy0;


# direct methods
.method public constructor <init>(Lsy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsy0$c;->c:Lsy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsy0$c;->c:Lsy0;

    const-class p2, Lsy0$f;

    invoke-static {p1, p2}, Lo50;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsy0$f;

    iget-object p2, p0, Lsy0$c;->c:Lsy0;

    iget-object p2, p2, Lsy0;->q0:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lsy0$f;->y(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p0, p0, Lsy0$c;->c:Lsy0;

    invoke-virtual {p0}, Lkf;->W3()V

    return-void
.end method
