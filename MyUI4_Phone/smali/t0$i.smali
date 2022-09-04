.class public final Lt0$i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic c:Lt0;


# direct methods
.method public constructor <init>(Lt0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0$i;->c:Lt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ld2;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt0$i;->c:Lt0;

    invoke-virtual {p0, p1}, Lt0;->O(Ld2;)V

    return-void
.end method

.method public c(Ld2;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lt0$i;->c:Lt0;

    invoke-virtual {p0}, Lt0;->i0()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x6c

    .line 2
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
