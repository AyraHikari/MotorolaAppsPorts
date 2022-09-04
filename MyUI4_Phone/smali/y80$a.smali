.class public Ly80$a;
.super Landroid/database/ContentObserver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly80;


# direct methods
.method public constructor <init>(Ly80;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly80$a;->a:Ly80;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p0, p0, Ly80$a;->a:Ly80;

    iget-object p1, p0, Ly80;->d:[Ljava/lang/Integer;

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ly80;->r([Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
