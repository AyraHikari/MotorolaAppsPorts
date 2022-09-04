.class public Ljf$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljf;


# direct methods
.method public constructor <init>(Ljf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf$c;->c:Ljf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ljf$c;->c:Ljf;

    invoke-static {p1}, Ljf;->U3(Ljf;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Ljf$c;->c:Ljf;

    invoke-static {p0}, Ljf;->U3(Ljf;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljf;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
