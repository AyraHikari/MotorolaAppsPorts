.class public final synthetic Ldy;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lvy;

.field public final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lvy;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy;->a:Lvy;

    iput-object p2, p0, Ldy;->b:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Ldy;->a:Lvy;

    iget-object p0, p0, Ldy;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0, p0, p1}, Lvy;->d(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
