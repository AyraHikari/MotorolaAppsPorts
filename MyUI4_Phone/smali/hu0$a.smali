.class public Lhu0$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu0;->h(Landroid/content/Context;Landroid/content/Intent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhu0$a;->c:Landroid/content/Context;

    iput-object p2, p0, Lhu0$a;->d:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhu0$a;->c:Landroid/content/Context;

    iget-object p0, p0, Lhu0$a;->d:Landroid/content/Intent;

    invoke-static {p1, p0}, Lhu0;->d(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
