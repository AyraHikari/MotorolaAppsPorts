.class public Ljf$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Ljf$a;->c:Ljf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljf$a;->c:Ljf;

    invoke-static {v0}, Ljf;->V3(Ljf;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    iget-object p0, p0, Ljf$a;->c:Ljf;

    invoke-static {p0}, Ljf;->U3(Ljf;)Landroid/app/Dialog;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
