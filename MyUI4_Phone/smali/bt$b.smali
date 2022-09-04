.class public final Lbt$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lln$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lbt;


# direct methods
.method public constructor <init>(Lbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbt$b;->a:Lbt;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Laz;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbt$b;->a:Lbt;

    const-class v0, Lmn;

    invoke-static {p0, v0}, Lo50;->d(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmn;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, Lmn;->q0(Ljava/lang/String;ZLaz;)V

    return-void
.end method

.method public b(Landroid/net/Uri;Landroid/graphics/Rect;Laz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbt$b;->a:Lbt;

    const-class p2, Lmn;

    invoke-static {p0, p2}, Lo50;->d(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmn;

    const/4 p2, 0x0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lmn;->K(Landroid/net/Uri;ZLaz;)V

    return-void
.end method
