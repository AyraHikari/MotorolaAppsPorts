.class public Lz21$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lz21;


# direct methods
.method public constructor <init>(Lz21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz21$a;->c:Lz21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lz21$a;->c:Lz21;

    iget-object v0, p0, Lz21;->f0:Lcom/android/dialer/widget/LockableViewPager;

    iget-object p0, p0, Lz21;->g0:La31;

    invoke-virtual {p0}, La31;->p()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
