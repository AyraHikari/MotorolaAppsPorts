.class public Lrg$c;
.super Lrg$b;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrg$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Fragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method
