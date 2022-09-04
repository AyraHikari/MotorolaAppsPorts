.class public Lev$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lev;


# direct methods
.method public constructor <init>(Lev;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lev$a;->d:Lev;

    iput-boolean p2, p0, Lev$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lev$a;->c:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lev$a;->d:Lev;

    invoke-virtual {p0}, Lev;->h()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lev$a;->d:Lev;

    invoke-virtual {p0}, Lev;->a()V

    :goto_0
    return-void
.end method
