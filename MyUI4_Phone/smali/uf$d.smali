.class public Luf$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgg$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luf;


# direct methods
.method public constructor <init>(Luf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf$d;->a:Luf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Lga;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lga;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Luf$d;->a:Luf;

    invoke-virtual {p0, p1, p2}, Luf;->d1(Landroidx/fragment/app/Fragment;Lga;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Lga;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luf$d;->a:Luf;

    invoke-virtual {p0, p1, p2}, Luf;->f(Landroidx/fragment/app/Fragment;Lga;)V

    return-void
.end method
