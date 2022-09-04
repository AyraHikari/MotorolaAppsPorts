.class public final Lgc$t;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# instance fields
.field public final a:Lcc;


# direct methods
.method public constructor <init>(Lcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgc$t;->a:Lcc;

    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 1

    .line 1
    invoke-static {p2}, Lkb;->g(Landroid/view/ContentInfo;)Lkb;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lgc$t;->a:Lcc;

    invoke-interface {p0, p1, v0}, Lcc;->a(Landroid/view/View;Lkb;)Lkb;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lkb;->f()Landroid/view/ContentInfo;

    move-result-object p0

    return-object p0
.end method
