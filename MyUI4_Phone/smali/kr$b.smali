.class public Lkr$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lkr;


# direct methods
.method public constructor <init>(Lkr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkr$b;->c:Lkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkr$b;->c:Lkr;

    iget-object p0, p0, Lkr;->j:Landroid/app/Activity;

    invoke-static {p0}, Lhc0;->a(Landroid/content/Context;)Lic0;

    move-result-object p0

    sget-object p2, Lfc0;->T2:Lfc0;

    .line 2
    invoke-interface {p0, p2}, Lic0;->f(Lfc0;)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
