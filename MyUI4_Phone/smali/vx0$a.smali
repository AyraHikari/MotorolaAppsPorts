.class public Lvx0$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liv$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvx0;


# direct methods
.method public constructor <init>(Lvx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvx0$a;->a:Lvx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lvx0$a;->a:Lvx0;

    iget-object p0, p0, Lvx0;->p:Landroid/content/Context;

    invoke-static {p0}, Lyt0;->z(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
