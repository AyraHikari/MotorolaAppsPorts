.class public final Lat$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lat;


# direct methods
.method public constructor <init>(Lat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lat$b;->a:Lat;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lzy;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lat$b;->a:Lat;

    const-class v0, Lln;

    invoke-static {p0, v0}, Ln50;->d(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lln;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, Lln;->q0(Ljava/lang/String;ZLzy;)V

    return-void
.end method

.method public b(Landroid/net/Uri;Landroid/graphics/Rect;Lzy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lat$b;->a:Lat;

    const-class p2, Lln;

    invoke-static {p0, p2}, Ln50;->d(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lln;

    const/4 p2, 0x0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lln;->K(Landroid/net/Uri;ZLzy;)V

    return-void
.end method
