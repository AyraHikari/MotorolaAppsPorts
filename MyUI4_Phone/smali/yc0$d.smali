.class public final Lyc0$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljr$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public V(Landroid/view/ActionMode;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lyc0$d;->c:Z

    return-void
.end method

.method public y0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyc0$d;->c:Z

    return p0
.end method
