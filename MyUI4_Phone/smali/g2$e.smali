.class public Lg2$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final c:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final synthetic d:Lg2;


# direct methods
.method public constructor <init>(Lg2;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2$e;->d:Lg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg2$e;->c:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg2$e;->c:Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object p0, p0, Lg2$e;->d:Lg2;

    invoke-virtual {p0, p1}, Lz1;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
