.class public Lz0$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz0;


# direct methods
.method public constructor <init>(Lz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0$b;->a:Lz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lz0$b;->a:Lz0;

    iget-object p0, p0, Lz0;->b:Landroid/view/Window$Callback;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
