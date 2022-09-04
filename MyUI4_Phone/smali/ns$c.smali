.class public Lns$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/dialer/app/filterednumber/BlockedNumbersSettingsActivity;

.field public final synthetic b:Lns;


# direct methods
.method public constructor <init>(Lns;Lcom/android/dialer/app/filterednumber/BlockedNumbersSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lns$c;->b:Lns;

    iput-object p2, p0, Lns$c;->a:Lcom/android/dialer/app/filterednumber/BlockedNumbersSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lns$c;->b:Lns;

    invoke-virtual {v0}, Lns;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lns$c;->b:Lns;

    .line 2
    invoke-virtual {v1}, Lns;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkv;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    iget-object p0, p0, Lns$c;->a:Lcom/android/dialer/app/filterednumber/BlockedNumbersSettingsActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
