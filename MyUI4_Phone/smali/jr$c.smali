.class public Ljr$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljr;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljr;


# direct methods
.method public constructor <init>(Ljr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljr$c;->c:Ljr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljr$c;->c:Ljr;

    iget-object p0, p0, Ljr;->j:Landroid/app/Activity;

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object v0, Lec0;->U2:Lec0;

    .line 2
    invoke-interface {p0, v0}, Lhc0;->f(Lec0;)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
