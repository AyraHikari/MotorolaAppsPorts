.class public Lf1$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public c:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

    .line 1
    iget-object v0, p0, Lf1$c;->c:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lf1$c;->c:Landroid/graphics/drawable/Drawable$Callback;

    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable$Callback;)Lf1$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lf1$c;->c:Landroid/graphics/drawable/Drawable$Callback;

    return-object p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf1$c;->c:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf1$c;->c:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
