.class public Lzs$a;
.super Landroid/database/ContentObserver;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzs;


# direct methods
.method public constructor <init>(Lzs;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs$a;->a:Lzs;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p0, p0, Lzs$a;->a:Lzs;

    iget-object p0, p0, Lzs;->o:Lq80;

    invoke-virtual {p0}, Lq80;->f()V

    return-void
.end method
